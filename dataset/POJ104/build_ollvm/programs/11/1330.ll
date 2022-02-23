; ModuleID = 'source-C-CXX/11/1330.cpp'
source_filename = "source-C-CXX/11/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -1124002701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1124002701, label %do.body
    i32 2111725870, label %if.then
    i32 1141288172, label %if.end
    i32 -257278530, label %for.cond
    i32 1263064911, label %for.body
    i32 1705406323, label %originalBB
    i32 140049914, label %originalBBpart2
    i32 1611308455, label %if.then8
    i32 -1862454420, label %originalBB49
    i32 694283185, label %originalBBpart251
    i32 1063821975, label %if.end9
    i32 -41675394, label %for.inc
    i32 622825568, label %for.end
    i32 718040184, label %for.cond10
    i32 -1188373275, label %for.body12
    i32 1938232171, label %if.then16
    i32 -1348282544, label %if.end17
    i32 130033914, label %for.cond19
    i32 -468049484, label %for.body21
    i32 1418143552, label %originalBB53
    i32 1755255874, label %originalBBpart255
    i32 -1889203113, label %if.then25
    i32 1876283730, label %if.end26
    i32 302847904, label %lor.lhs.false
    i32 -1003743202, label %originalBB57
    i32 487169282, label %originalBBpart266
    i32 -1527629035, label %if.then38
    i32 261892995, label %originalBB68
    i32 2042898078, label %originalBBpart273
    i32 743915990, label %if.end40
    i32 -1627800235, label %for.inc41
    i32 2051825487, label %originalBB75
    i32 388228876, label %originalBBpart280
    i32 -1866697199, label %for.end43
    i32 2124738824, label %for.inc44
    i32 -854513693, label %for.end46
    i32 -1560196553, label %do.cond
    i32 698467930, label %do.end
    i32 -2116158865, label %originalBBalteredBB
    i32 543508181, label %originalBB49alteredBB
    i32 -1877791076, label %originalBB53alteredBB
    i32 1101016715, label %originalBB57alteredBB
    i32 580516932, label %originalBB68alteredBB
    i32 442130030, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %1, -1
  %2 = select i1 %cmp, i32 2111725870, i32 1141288172
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 698467930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -257278530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, 15
  %4 = select i1 %cmp2, i32 1263064911, i32 622825568
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 595027038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 595027038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1705406323, i32 -2116158865
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %22, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 56469621
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 56469621
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 140049914, i32 -2116158865
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1611308455, i32 1063821975
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1072149122
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1072149122
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1862454420, i32 543508181
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1608573901
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1608573901
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 694283185, i32 543508181
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 622825568, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -41675394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 531105661
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 531105661
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -257278530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 718040184, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %97, 13
  %98 = select i1 %cmp11, i32 -1188373275, i32 -854513693
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = sub i32 %99, -1882858429
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1882858429
  %add = add nsw i32 %99, 1
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %103, 0
  %104 = select i1 %cmp15, i32 1938232171, i32 -1348282544
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -854513693, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, 459957330
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 459957330
  %add18 = add nsw i32 %105, 1
  store i32 %108, i32* %n, align 4
  store i32 130033914, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %109, 14
  %110 = select i1 %cmp20, i32 -468049484, i32 -1866697199
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1418143552, i32 -1877791076
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %126, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1755255874, i32 -1877791076
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %141 = select i1 %cmp24.reload, i32 -1889203113, i32 1876283730
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1866697199, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %144 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %145 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 2, %145
  %cmp31 = icmp eq i32 %143, %mul
  %146 = select i1 %cmp31, i32 -1527629035, i32 302847904
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1003743202, i32 1101016715
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom32
  %174 = load i32, i32* %arrayidx33, align 4
  %175 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 2, %176
  %cmp37 = icmp eq i32 %174, %mul36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1067502793
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1067502793
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 487169282, i32 1101016715
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %192 = select i1 %cmp37.reload, i32 -1527629035, i32 743915990
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1780203858
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1780203858
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 261892995, i32 580516932
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc39 = add nsw i32 %220, 1
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1678076452
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1678076452
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2042898078, i32 580516932
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 743915990, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1627800235, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -570436625
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -570436625
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2051825487, i32 442130030
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc42 = add nsw i32 %279, 1
  store i32 %283, i32* %n, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 740725365
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 740725365
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 388228876, i32 442130030
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 130033914, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2124738824, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc45 = add nsw i32 %299, 1
  store i32 %303, i32* %m, align 4
  store i32 718040184, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1560196553, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %305 = select i1 true, i32 -1124002701, i32 698467930
  store i32 %305, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %307 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %307 to i64
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %308 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %308, 0
  store i32 1705406323, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1862454420, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %309 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %310 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %310, 0
  store i32 1418143552, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %idxprom32alteredBB = sext i32 %311 to i64
  %arrayidx33alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %312 = load i32, i32* %arrayidx33alteredBB, align 4
  %313 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %313 to i64
  %arrayidx35alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %314 = load i32, i32* %arrayidx35alteredBB, align 4
  %_ = shl i32 2, %314
  %_58 = shl i32 2, %314
  %315 = sub i32 0, %314
  %316 = add i32 2, %315
  %_59 = sub i32 2, %314
  %gen = mul i32 %316, %314
  %_60 = shl i32 2, %314
  %_61 = shl i32 2, %314
  %317 = add i32 0, -1321540077
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, -1321540077
  %_62 = sub i32 0, 2
  %320 = sub i32 %319, 515226986
  %321 = add i32 %320, %314
  %322 = add i32 %321, 515226986
  %gen63 = add i32 %319, %314
  %_64 = shl i32 2, %314
  %mul36alteredBB = mul nsw i32 2, %314
  %cmp37alteredBB = icmp eq i32 %312, %mul36alteredBB
  store i32 -1003743202, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %sum, align 4
  %_69 = shl i32 %323, 1
  %_70 = shl i32 %323, 1
  %_71 = shl i32 %323, 1
  %324 = sub i32 %323, 1237984920
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1237984920
  %inc39alteredBB = add nsw i32 %323, 1
  store i32 %326, i32* %sum, align 4
  store i32 261892995, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %_76 = shl i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_77 = sub i32 %327, 1
  %gen78 = mul i32 %329, 1
  %330 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc42alteredBB = add nsw i32 %327, 1
  store i32 %333, i32* %n, align 4
  store i32 2051825487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %do.cond, %for.end46, %for.inc44, %for.end43, %originalBBpart280, %originalBB75, %for.inc41, %if.end40, %originalBBpart273, %originalBB68, %if.then38, %originalBBpart266, %originalBB57, %lor.lhs.false, %if.end26, %if.then25, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %if.end17, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end9, %originalBBpart251, %originalBB49, %if.then8, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
