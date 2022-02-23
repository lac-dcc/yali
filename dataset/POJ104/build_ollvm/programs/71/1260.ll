; ModuleID = 'source-C-CXX/71/1260.cpp'
source_filename = "source-C-CXX/71/1260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %b = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %1 = bitcast [21 x [21 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1764, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1135775736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1135775736, label %for.cond
    i32 822341967, label %for.body
    i32 -1352355147, label %for.cond2
    i32 1736724379, label %for.body4
    i32 -796879632, label %for.inc
    i32 1255689300, label %for.end
    i32 -615921618, label %for.inc8
    i32 -1753196115, label %for.end10
    i32 -379726649, label %for.cond11
    i32 -182071519, label %for.body13
    i32 714959017, label %originalBB
    i32 -1156081253, label %originalBBpart2
    i32 1423013171, label %for.cond14
    i32 1895680770, label %originalBB92
    i32 -391719698, label %originalBBpart294
    i32 946139192, label %for.body16
    i32 1151278339, label %land.lhs.true
    i32 -112648646, label %originalBB96
    i32 939301014, label %originalBBpart298
    i32 -975953724, label %land.lhs.true35
    i32 -918344649, label %land.lhs.true46
    i32 1632058636, label %if.then
    i32 -1127877208, label %if.end
    i32 -91074921, label %for.inc63
    i32 1636196000, label %for.end65
    i32 1221298124, label %for.inc66
    i32 -1748115421, label %for.end68
    i32 -194756182, label %originalBB100
    i32 1353652535, label %originalBBpart2102
    i32 389557821, label %for.cond69
    i32 -133420254, label %for.body71
    i32 -276755129, label %for.cond72
    i32 1038550680, label %for.body74
    i32 -807249405, label %originalBB104
    i32 1597719349, label %originalBBpart2106
    i32 1799062430, label %if.then80
    i32 -473454042, label %if.end85
    i32 1357525250, label %for.inc86
    i32 1347568215, label %for.end88
    i32 390668869, label %for.inc89
    i32 -714591905, label %for.end91
    i32 857448230, label %originalBBalteredBB
    i32 1380267286, label %originalBB92alteredBB
    i32 441311456, label %originalBB96alteredBB
    i32 328352419, label %originalBB100alteredBB
    i32 -1479999927, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 822341967, i32 -1753196115
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1352355147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 1736724379, i32 1255689300
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -796879632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 -1352355147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -615921618, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1674962414
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1674962414
  %inc9 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1135775736, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -379726649, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %19, %20
  %21 = select i1 %cmp12, i32 -182071519, i32 -1748115421
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1436736731
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1436736731
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 714959017, i32 857448230
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1919806535
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1919806535
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1156081253, i32 857448230
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423013171, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1895680770, i32 1380267286
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %78, %79
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -391719698, i32 1380267286
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 946139192, i32 1636196000
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17
  %108 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1466123125
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1466123125
  %sub = sub nsw i32 %110, 1
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom21
  %114 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %115 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %109, %115
  %116 = select i1 %cmp25, i32 1151278339, i32 -1127877208
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -577511789
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -577511789
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -112648646, i32 441311456
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom26
  %145 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %152 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %153 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %146, %153
  store i1 %cmp34, i1* %cmp34.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 939301014, i32 441311456
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %168 = select i1 %cmp34.reload, i32 -975953724, i32 -1127877208
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom36
  %170 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom40
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add42 = add nsw i32 %173, 1
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %176 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %171, %176
  %177 = select i1 %cmp45, i32 -918344649, i32 -1127877208
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom47
  %179 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %180 = load i32, i32* %arrayidx50, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %181 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom51
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 795812726
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 795812726
  %sub53 = sub nsw i32 %182, 1
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %186 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %180, %186
  %187 = select i1 %cmp56, i32 1632058636, i32 -1127877208
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1842555067
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1842555067
  %sub57 = sub nsw i32 %188, 1
  %idxprom58 = sext i32 %191 to i64
  %arrayidx59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b, i64 0, i64 %idxprom58
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub60 = sub nsw i32 %192, 1
  %idxprom61 = sext i32 %194 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  store i32 2, i32* %arrayidx62, align 4
  store i32 -1127877208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -91074921, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc64 = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  store i32 1423013171, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1221298124, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1403255249
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1403255249
  %inc67 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -379726649, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 794139117
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 794139117
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -194756182, i32 328352419
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 730112136
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 730112136
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1353652535, i32 328352419
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 389557821, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %244, %245
  %246 = select i1 %cmp70, i32 -133420254, i32 -714591905
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -276755129, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %247, %248
  %249 = select i1 %cmp73, i32 1038550680, i32 1347568215
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -798489800
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -798489800
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -807249405, i32 -1479999927
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %265 to i64
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b, i64 0, i64 %idxprom75
  %266 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %267 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %267, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1444690543
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1444690543
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1597719349, i32 -1479999927
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %295 = select i1 %cmp79.reload, i32 1799062430, i32 -473454042
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %j, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %297)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -473454042, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1357525250, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc87 = add nsw i32 %298, 1
  store i32 %300, i32* %j, align 4
  store i32 -276755129, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 390668869, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc90 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 389557821, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 714959017, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %306, %307
  store i32 1895680770, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %308 to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %309 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %309 to i64
  %arrayidx29alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %310 = load i32, i32* %arrayidx29alteredBB, align 4
  %311 = load i32, i32* %i, align 4
  %_ = shl i32 %311, 1
  %312 = add i32 %311, -1300835244
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1300835244
  %addalteredBB = add nsw i32 %311, 1
  %idxprom30alteredBB = sext i32 %314 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %315 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %315 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %316 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %310, %316
  store i32 -112648646, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -194756182, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %317 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b, i64 0, i64 %idxprom75alteredBB
  %318 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %318 to i64
  %arrayidx78alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %319 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %319, 2
  store i32 -807249405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then80, %originalBBpart2106, %originalBB104, %for.body74, %for.cond72, %for.body71, %for.cond69, %originalBBpart2102, %originalBB100, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %if.then, %land.lhs.true46, %land.lhs.true35, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
