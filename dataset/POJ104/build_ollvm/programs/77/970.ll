; ModuleID = 'source-C-CXX/77/970.cpp'
source_filename = "source-C-CXX/77/970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -509434847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -509434847, label %for.cond
    i32 -1899452322, label %originalBB
    i32 -1666842934, label %originalBBpart2
    i32 -1971502464, label %for.body
    i32 1612140502, label %originalBB82
    i32 -630349586, label %originalBBpart284
    i32 347891876, label %for.cond1
    i32 1264942553, label %originalBB86
    i32 -545372279, label %originalBBpart288
    i32 -1141478025, label %for.body3
    i32 611537143, label %for.cond4
    i32 -844647266, label %for.body6
    i32 -318561625, label %for.cond7
    i32 945541347, label %for.body9
    i32 -370719556, label %land.lhs.true
    i32 -2053193803, label %land.lhs.true15
    i32 -2057906944, label %if.then
    i32 191074040, label %for.cond25
    i32 -1490479956, label %for.body27
    i32 688936235, label %for.cond29
    i32 -848874352, label %for.body31
    i32 -1456405304, label %if.then36
    i32 -1464678091, label %if.end
    i32 -801284974, label %originalBB90
    i32 -168591177, label %originalBBpart292
    i32 -2097232899, label %for.inc
    i32 1169326197, label %for.end
    i32 -2010855841, label %originalBB94
    i32 1726016360, label %originalBBpart296
    i32 1424757836, label %for.inc53
    i32 611665703, label %for.end55
    i32 -1651473407, label %if.end56
    i32 839257144, label %originalBB98
    i32 1571742582, label %originalBBpart2100
    i32 -1842513572, label %for.inc57
    i32 1594653070, label %for.end59
    i32 -207635706, label %for.inc60
    i32 -949426116, label %for.end62
    i32 -943896647, label %for.inc63
    i32 210417684, label %for.end65
    i32 679119749, label %for.inc66
    i32 -531743170, label %for.end68
    i32 756598752, label %originalBB102
    i32 313354751, label %originalBBpart2104
    i32 1550223305, label %for.cond69
    i32 281722624, label %for.body71
    i32 -1230791890, label %for.inc79
    i32 1792536863, label %for.end81
    i32 1979019875, label %originalBBalteredBB
    i32 1873222273, label %originalBB82alteredBB
    i32 90723174, label %originalBB86alteredBB
    i32 1170250531, label %originalBB90alteredBB
    i32 467737183, label %originalBB94alteredBB
    i32 -1192289666, label %originalBB98alteredBB
    i32 -903831211, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1899452322, i32 1979019875
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %16, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1750424711
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1750424711
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1666842934, i32 1979019875
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1971502464, i32 -531743170
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 459145563
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 459145563
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1612140502, i32 1873222273
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -630349586, i32 1873222273
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 347891876, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 2137098898
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2137098898
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1264942553, i32 90723174
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %89, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1869096234
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1869096234
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -545372279, i32 90723174
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 -1141478025, i32 210417684
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 611537143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %106, 6
  %107 = select i1 %cmp5, i32 -844647266, i32 -949426116
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -318561625, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %108, 6
  %109 = select i1 %cmp8, i32 945541347, i32 1594653070
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %111 = load i32, i32* %q, align 4
  %112 = sub i32 %110, 1286150916
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1286150916
  %add = add nsw i32 %110, %111
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* %l, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add10 = add nsw i32 %115, %116
  %cmp11 = icmp eq i32 %114, %120
  %121 = select i1 %cmp11, i32 -370719556, i32 -1651473407
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %z, align 4
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add12 = add nsw i32 %122, %123
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %q, align 4
  %128 = add i32 %126, -1839803901
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1839803901
  %add13 = add nsw i32 %126, %127
  %cmp14 = icmp sgt i32 %125, %130
  %131 = select i1 %cmp14, i32 -2053193803, i32 -1651473407
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %133 = load i32, i32* %s, align 4
  %134 = add i32 %132, -1288636511
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1288636511
  %add16 = add nsw i32 %132, %133
  %137 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %136, %137
  %138 = select i1 %cmp17, i32 -2057906944, i32 -1651473407
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %139, i32* %arrayidx, align 16
  %140 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %140, i32* %arrayidx18, align 4
  %141 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %141, i32* %arrayidx19, align 8
  %142 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %142, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx24, align 1
  store i32 0, i32* %i, align 4
  store i32 191074040, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %143, 4
  %144 = select i1 %cmp26, i32 -1490479956, i32 611665703
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -81294297
  %147 = add i32 %146, 1
  %148 = add i32 %147, -81294297
  %add28 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 688936235, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %149, 4
  %150 = select i1 %cmp30, i32 -848874352, i32 1169326197
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx32, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %152, %154
  %155 = select i1 %cmp35, i32 -1456405304, i32 -1464678091
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom37
  %157 = load i32, i32* %arrayidx38, align 4
  store i32 %157, i32* %t, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %159 = load i32, i32* %arrayidx40, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %159, i32* %arrayidx42, align 4
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %161, i32* %arrayidx44, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom45
  %164 = load i8, i8* %arrayidx46, align 1
  store i8 %164, i8* %p, align 1
  %165 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom47
  %166 = load i8, i8* %arrayidx48, align 1
  %167 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %166, i8* %arrayidx50, align 1
  %168 = load i8, i8* %p, align 1
  %169 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom51
  store i8 %168, i8* %arrayidx52, align 1
  store i32 -1464678091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1277554640
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1277554640
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -801284974, i32 1170250531
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -503748168
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -503748168
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -168591177, i32 1170250531
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2097232899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -942284824
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -942284824
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 688936235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1233418573
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1233418573
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2010855841, i32 467737183
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1921987607
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1921987607
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1726016360, i32 467737183
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1424757836, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1767177720
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1767177720
  %inc54 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 191074040, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1651473407, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -539686030
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -539686030
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 839257144, i32 -1192289666
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1583299397
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1583299397
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1571742582, i32 -1192289666
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1842513572, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %281 = add i32 %280, 212491703
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 212491703
  %inc58 = add nsw i32 %280, 1
  store i32 %283, i32* %l, align 4
  store i32 -318561625, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -207635706, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc61 = add nsw i32 %284, 1
  store i32 %286, i32* %s, align 4
  store i32 611537143, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -943896647, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %q, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc64 = add nsw i32 %287, 1
  store i32 %291, i32* %q, align 4
  store i32 347891876, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 679119749, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %292 = load i32, i32* %z, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc67 = add nsw i32 %292, 1
  store i32 %294, i32* %z, align 4
  store i32 -509434847, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -961920303
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -961920303
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 756598752, i32 -903831211
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 313354751, i32 -903831211
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1550223305, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %348, 4
  %349 = select i1 %cmp70, i32 281722624, i32 1792536863
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %350 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom72
  %351 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %352 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %353 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 %353, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1230791890, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -673841977
  %356 = add i32 %355, 1
  %357 = add i32 %356, -673841977
  %inc80 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 1550223305, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %358, 6
  store i32 -1899452322, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1612140502, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %359, 6
  store i32 1264942553, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -801284974, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2010855841, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 839257144, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 756598752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body71, %for.cond69, %originalBBpart2104, %originalBB102, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2100, %originalBB98, %if.end56, %for.end55, %for.inc53, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then36, %for.body31, %for.cond29, %for.body27, %for.cond25, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
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
