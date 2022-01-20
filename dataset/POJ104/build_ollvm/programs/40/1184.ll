; ModuleID = 'source-C-CXX/40/1184.cpp'
source_filename = "source-C-CXX/40/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %.reload223.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %conv53.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %C1 = alloca i32, align 4
  %C2 = alloca i32, align 4
  %C3 = alloca i32, align 4
  %C4 = alloca i32, align 4
  %C5 = alloca i32, align 4
  %A1 = alloca i32, align 4
  %B2 = alloca i32, align 4
  %C6 = alloca i32, align 4
  %D10 = alloca i32, align 4
  %E14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A1, align 4
  %switchVar = alloca i32
  store i32 918319170, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  %.reg2mem216 = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  %.reg2mem224 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 918319170, label %for.cond
    i32 1995369207, label %for.body
    i32 -72009028, label %for.cond3
    i32 917931904, label %originalBB
    i32 -32425840, label %originalBBpart2
    i32 -1418416509, label %for.body5
    i32 751823953, label %for.cond7
    i32 -150054176, label %for.body9
    i32 618697136, label %originalBB111
    i32 -621357634, label %originalBBpart2113
    i32 -1889133847, label %for.cond11
    i32 774277821, label %for.body13
    i32 1833766676, label %for.cond15
    i32 147442050, label %for.body17
    i32 -1671577633, label %lor.lhs.false
    i32 1244035082, label %land.lhs.true
    i32 -824849649, label %lor.rhs
    i32 1496025776, label %originalBB115
    i32 654757144, label %originalBBpart2117
    i32 -1611471290, label %land.lhs.true22
    i32 -1153240969, label %land.rhs
    i32 -285712080, label %originalBB119
    i32 -1144658955, label %originalBBpart2121
    i32 -481239305, label %land.end
    i32 1598092653, label %originalBB123
    i32 -2119856452, label %originalBBpart2125
    i32 -607622404, label %lor.end
    i32 -1672837445, label %lor.rhs26
    i32 -1777142680, label %land.rhs28
    i32 1691575213, label %land.end30
    i32 1475335597, label %lor.end31
    i32 1507107697, label %lor.lhs.false34
    i32 -203677489, label %land.lhs.true36
    i32 905641875, label %lor.rhs38
    i32 429668459, label %land.lhs.true40
    i32 -1361520917, label %land.rhs42
    i32 -1882453461, label %land.end44
    i32 273710509, label %lor.end45
    i32 1910322129, label %lor.lhs.false48
    i32 -1567398147, label %land.rhs50
    i32 1422162048, label %originalBB127
    i32 1119495074, label %originalBBpart2129
    i32 1149837285, label %land.end52
    i32 -1259602874, label %land.lhs.true55
    i32 1368364148, label %land.rhs57
    i32 1252891151, label %land.end59
    i32 -527805552, label %originalBB131
    i32 1607732282, label %originalBBpart2141
    i32 -1991982306, label %land.lhs.true62
    i32 -1680399922, label %lor.lhs.false64
    i32 433986274, label %originalBB143
    i32 2145023236, label %originalBBpart2145
    i32 370187598, label %land.lhs.true66
    i32 1873821920, label %land.lhs.true68
    i32 -566293279, label %land.rhs70
    i32 997999916, label %land.end72
    i32 -1880576956, label %land.lhs.true79
    i32 -1142062083, label %originalBB147
    i32 811229433, label %originalBBpart2172
    i32 1006829003, label %land.lhs.true85
    i32 1807135258, label %if.then
    i32 -542353521, label %if.end
    i32 709879753, label %for.inc
    i32 619438039, label %originalBB174
    i32 1288407735, label %originalBBpart2185
    i32 914000229, label %for.end
    i32 438723958, label %originalBB187
    i32 1699211954, label %originalBBpart2189
    i32 268887975, label %for.inc99
    i32 -974181364, label %for.end101
    i32 1983487924, label %for.inc102
    i32 -23510566, label %originalBB191
    i32 713481963, label %originalBBpart2195
    i32 -94640822, label %for.end104
    i32 -403795098, label %originalBB197
    i32 1521777395, label %originalBBpart2199
    i32 -2145126392, label %for.inc105
    i32 248341855, label %for.end107
    i32 -527520177, label %for.inc108
    i32 -1562773428, label %for.end110
    i32 915352956, label %originalBBalteredBB
    i32 1403706074, label %originalBB111alteredBB
    i32 1778675038, label %originalBB115alteredBB
    i32 59178838, label %originalBB119alteredBB
    i32 930057262, label %originalBB123alteredBB
    i32 -1039485369, label %originalBB127alteredBB
    i32 5587471, label %originalBB131alteredBB
    i32 693561318, label %originalBB143alteredBB
    i32 1803175908, label %originalBB147alteredBB
    i32 -560828096, label %originalBB174alteredBB
    i32 432751049, label %originalBB187alteredBB
    i32 -359135743, label %originalBB191alteredBB
    i32 -1629083348, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1995369207, i32 -1562773428
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B2, align 4
  store i32 -72009028, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %15 = select i1 %13, i32 917931904, i32 915352956
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B2, align 4
  %cmp4 = icmp sle i32 %16, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1756877628
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1756877628
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -32425840, i32 915352956
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %32 = select i1 %cmp4.reload, i32 -1418416509, i32 248341855
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %C6, align 4
  store i32 751823953, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %33 = load i32, i32* %C6, align 4
  %cmp8 = icmp sle i32 %33, 5
  %34 = select i1 %cmp8, i32 -150054176, i32 -94640822
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1441069845
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1441069845
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 618697136, i32 1403706074
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %D10, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -749963428
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -749963428
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -621357634, i32 1403706074
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1889133847, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %D10, align 4
  %cmp12 = icmp sle i32 %65, 5
  %66 = select i1 %cmp12, i32 774277821, i32 -974181364
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %E14, align 4
  store i32 1833766676, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %E14, align 4
  %cmp16 = icmp sle i32 %67, 5
  %68 = select i1 %cmp16, i32 147442050, i32 914000229
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* %A1, align 4
  %cmp18 = icmp eq i32 %69, 2
  %70 = select i1 %cmp18, i32 1244035082, i32 -1671577633
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* %A1, align 4
  %cmp19 = icmp eq i32 %71, 1
  %72 = select i1 %cmp19, i32 1244035082, i32 -824849649
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %E14, align 4
  %cmp20 = icmp eq i32 %73, 1
  %74 = select i1 %cmp20, i32 -607622404, i32 -824849649
  store i32 %74, i32* %switchVar
  store i1 true, i1* %.reg2mem210
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -430210650
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -430210650
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1496025776, i32 1778675038
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %102 = load i32, i32* %A1, align 4
  %cmp21 = icmp ne i32 %102, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 654757144, i32 1778675038
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %117 = select i1 %cmp21.reload, i32 -1611471290, i32 -481239305
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %118 = load i32, i32* %A1, align 4
  %cmp23 = icmp ne i32 %118, 2
  %119 = select i1 %cmp23, i32 -1153240969, i32 -481239305
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -480156521
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -480156521
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -285712080, i32 59178838
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %147 = load i32, i32* %E14, align 4
  %cmp24 = icmp ne i32 %147, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -219383221
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -219383221
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1144658955, i32 59178838
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -481239305, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1304004165
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1304004165
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1598092653, i32 930057262
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2119856452, i32 930057262
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -607622404, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem210
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  %conv = zext i1 %.reload211 to i32
  store i32 %conv, i32* %C1, align 4
  %216 = load i32, i32* %B2, align 4
  %cmp25 = icmp eq i32 %216, 2
  %217 = select i1 %cmp25, i32 1475335597, i32 -1672837445
  store i32 %217, i32* %switchVar
  store i1 true, i1* %.reg2mem214
  br label %loopEnd

lor.rhs26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %B2, align 4
  %cmp27 = icmp ne i32 %218, 1
  %219 = select i1 %cmp27, i32 -1777142680, i32 1691575213
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %B2, align 4
  %cmp29 = icmp ne i32 %220, 2
  store i32 1691575213, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem212
  br label %loopEnd

land.end30:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i32 1475335597, i32* %switchVar
  store i1 %.reload213, i1* %.reg2mem214
  br label %loopEnd

lor.end31:                                        ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  %conv32 = zext i1 %.reload215 to i32
  store i32 %conv32, i32* %C2, align 4
  %221 = load i32, i32* %C6, align 4
  %cmp33 = icmp eq i32 %221, 1
  %222 = select i1 %cmp33, i32 -203677489, i32 1507107697
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %223 = load i32, i32* %C6, align 4
  %cmp35 = icmp eq i32 %223, 2
  %224 = select i1 %cmp35, i32 -203677489, i32 905641875
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %225 = load i32, i32* %A1, align 4
  %cmp37 = icmp eq i32 %225, 5
  %226 = select i1 %cmp37, i32 273710509, i32 905641875
  store i32 %226, i32* %switchVar
  store i1 true, i1* %.reg2mem218
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %227 = load i32, i32* %C6, align 4
  %cmp39 = icmp ne i32 %227, 1
  %228 = select i1 %cmp39, i32 429668459, i32 -1882453461
  store i32 %228, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %229 = load i32, i32* %C6, align 4
  %cmp41 = icmp ne i32 %229, 2
  %230 = select i1 %cmp41, i32 -1361520917, i32 -1882453461
  store i32 %230, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %231 = load i32, i32* %A1, align 4
  %cmp43 = icmp ne i32 %231, 5
  store i32 -1882453461, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem216
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload217 = load i1, i1* %.reg2mem216
  store i32 273710509, i32* %switchVar
  store i1 %.reload217, i1* %.reg2mem218
  br label %loopEnd

lor.end45:                                        ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  %conv46 = zext i1 %.reload219 to i32
  store i32 %conv46, i32* %C3, align 4
  %232 = load i32, i32* %D10, align 4
  %cmp47 = icmp eq i32 %232, 1
  %233 = select i1 %cmp47, i32 -1567398147, i32 1910322129
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %234 = load i32, i32* %D10, align 4
  %cmp49 = icmp eq i32 %234, 2
  %235 = select i1 %cmp49, i32 -1567398147, i32 1149837285
  store i32 %235, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs50:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1990872464
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1990872464
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1422162048, i32 -1039485369
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* %C6, align 4
  %cmp51 = icmp ne i32 %263, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1119495074, i32 -1039485369
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1149837285, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem220
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  %conv53 = zext i1 %.reload221 to i32
  store i32 %conv53, i32* %conv53.reg2mem
  %278 = load i32, i32* %D10, align 4
  %cmp54 = icmp ne i32 %278, 1
  %279 = select i1 %cmp54, i32 -1259602874, i32 1252891151
  store i32 %279, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %280 = load i32, i32* %D10, align 4
  %cmp56 = icmp ne i32 %280, 2
  %281 = select i1 %cmp56, i32 1368364148, i32 1252891151
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %282 = load i32, i32* %C6, align 4
  %cmp58 = icmp eq i32 %282, 1
  store i32 1252891151, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem222
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  store i1 %.reload223, i1* %.reload223.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -527805552, i32 5587471
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %.reload223.reload = load volatile i1, i1* %.reload223.reg2mem
  %conv60 = zext i1 %.reload223.reload to i32
  %conv53.reload209 = load volatile i32, i32* %conv53.reg2mem
  %297 = sub i32 %conv53.reload209, 695573911
  %298 = add i32 %297, %conv60
  %299 = add i32 %298, 695573911
  %add = add nsw i32 %conv53.reload209, %conv60
  store i32 %299, i32* %C4, align 4
  %300 = load i32, i32* %D10, align 4
  %cmp61 = icmp ne i32 %300, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -579165547
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -579165547
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1607732282, i32 5587471
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %328 = select i1 %cmp61.reload, i32 -1991982306, i32 -1680399922
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %329 = load i32, i32* %E14, align 4
  %cmp63 = icmp ne i32 %329, 1
  %330 = select i1 %cmp63, i32 1873821920, i32 -1680399922
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 433986274, i32 693561318
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %345 = load i32, i32* %E14, align 4
  %cmp65 = icmp eq i32 %345, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -45892317
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -45892317
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2145023236, i32 693561318
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %361 = select i1 %cmp65.reload, i32 370187598, i32 997999916
  store i32 %361, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %362 = load i32, i32* %D10, align 4
  %cmp67 = icmp eq i32 %362, 1
  %363 = select i1 %cmp67, i32 1873821920, i32 997999916
  store i32 %363, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %364 = load i32, i32* %E14, align 4
  %cmp69 = icmp ne i32 %364, 2
  %365 = select i1 %cmp69, i32 -566293279, i32 997999916
  store i32 %365, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs70:                                       ; preds = %loopEntry
  %366 = load i32, i32* %E14, align 4
  %cmp71 = icmp ne i32 %366, 3
  store i32 997999916, i32* %switchVar
  store i1 %cmp71, i1* %.reg2mem224
  br label %loopEnd

land.end72:                                       ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %conv73 = zext i1 %.reload225 to i32
  store i32 %conv73, i32* %C5, align 4
  %367 = load i32, i32* %C1, align 4
  %368 = load i32, i32* %C2, align 4
  %369 = sub i32 %367, 92738037
  %370 = add i32 %369, %368
  %371 = add i32 %370, 92738037
  %add74 = add nsw i32 %367, %368
  %372 = load i32, i32* %C3, align 4
  %373 = add i32 %371, 1133505225
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1133505225
  %add75 = add nsw i32 %371, %372
  %376 = load i32, i32* %C4, align 4
  %377 = sub i32 %375, 2016518710
  %378 = add i32 %377, %376
  %379 = add i32 %378, 2016518710
  %add76 = add nsw i32 %375, %376
  %380 = load i32, i32* %C5, align 4
  %381 = sub i32 %379, 1423725076
  %382 = add i32 %381, %380
  %383 = add i32 %382, 1423725076
  %add77 = add nsw i32 %379, %380
  %cmp78 = icmp eq i32 %383, 5
  %384 = select i1 %cmp78, i32 -1880576956, i32 -542353521
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -581234843
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -581234843
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1142062083, i32 1803175908
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %400 = load i32, i32* %A1, align 4
  %401 = load i32, i32* %B2, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add80 = add nsw i32 %400, %401
  %406 = load i32, i32* %C6, align 4
  %407 = add i32 %405, 1116553453
  %408 = add i32 %407, %406
  %409 = sub i32 %408, 1116553453
  %add81 = add nsw i32 %405, %406
  %410 = load i32, i32* %D10, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add82 = add nsw i32 %409, %410
  %415 = load i32, i32* %E14, align 4
  %416 = sub i32 %414, -222213912
  %417 = add i32 %416, %415
  %418 = add i32 %417, -222213912
  %add83 = add nsw i32 %414, %415
  %cmp84 = icmp eq i32 %418, 15
  store i1 %cmp84, i1* %cmp84.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 811229433, i32 1803175908
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %445 = select i1 %cmp84.reload, i32 1006829003, i32 -542353521
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %446 = load i32, i32* %A1, align 4
  %447 = load i32, i32* %B2, align 4
  %mul = mul nsw i32 %446, %447
  %448 = load i32, i32* %C6, align 4
  %mul86 = mul nsw i32 %mul, %448
  %449 = load i32, i32* %D10, align 4
  %mul87 = mul nsw i32 %mul86, %449
  %450 = load i32, i32* %E14, align 4
  %mul88 = mul nsw i32 %mul87, %450
  %cmp89 = icmp eq i32 %mul88, 120
  %451 = select i1 %cmp89, i32 1807135258, i32 -542353521
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %452 = load i32, i32* %A1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %B2, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %453)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %C6, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %454)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %D10, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %455)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %E14, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %456)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542353521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 709879753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 882998083
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 882998083
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 619438039, i32 -560828096
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %472 = load i32, i32* %E14, align 4
  %473 = add i32 %472, 355256311
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 355256311
  %inc = add nsw i32 %472, 1
  store i32 %475, i32* %E14, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1288407735, i32 -560828096
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1833766676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 80307312
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 80307312
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 438723958, i32 432751049
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1699211954, i32 432751049
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 268887975, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %531 = load i32, i32* %D10, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc100 = add nsw i32 %531, 1
  store i32 %535, i32* %D10, align 4
  store i32 -1889133847, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1983487924, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 661958825
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 661958825
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -23510566, i32 -359135743
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %551 = load i32, i32* %C6, align 4
  %552 = add i32 %551, 358026288
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 358026288
  %inc103 = add nsw i32 %551, 1
  store i32 %554, i32* %C6, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1881879472
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1881879472
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 713481963, i32 -359135743
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 751823953, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -2134668550
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -2134668550
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -403795098, i32 -1629083348
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -1759593868
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1759593868
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1521777395, i32 -1629083348
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2145126392, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %600 = load i32, i32* %B2, align 4
  %601 = sub i32 %600, -1086477704
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1086477704
  %inc106 = add nsw i32 %600, 1
  store i32 %603, i32* %B2, align 4
  store i32 -72009028, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -527520177, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %604 = load i32, i32* %A1, align 4
  %605 = sub i32 %604, 1186681817
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1186681817
  %inc109 = add nsw i32 %604, 1
  store i32 %607, i32* %A1, align 4
  store i32 918319170, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %B2, align 4
  %cmp4alteredBB = icmp sle i32 %608, 5
  store i32 917931904, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D10, align 4
  store i32 618697136, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %A1, align 4
  %cmp21alteredBB = icmp ne i32 %609, 1
  store i32 1496025776, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %E14, align 4
  %cmp24alteredBB = icmp ne i32 %610, 1
  store i32 -285712080, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1598092653, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %C6, align 4
  %cmp51alteredBB = icmp ne i32 %611, 1
  store i32 1422162048, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %.reload223.reload226 = load volatile i1, i1* %.reload223.reg2mem
  %conv60alteredBB = zext i1 %.reload223.reload226 to i32
  %conv53.reload207 = load volatile i32, i32* %conv53.reg2mem
  %_ = shl i32 %conv53.reload207, %conv60alteredBB
  %conv53.reload206 = load volatile i32, i32* %conv53.reg2mem
  %612 = sub i32 %conv53.reload206, 1011540795
  %613 = sub i32 %612, %conv60alteredBB
  %614 = add i32 %613, 1011540795
  %_132 = sub i32 %conv53.reload206, %conv60alteredBB
  %gen = mul i32 %614, %conv60alteredBB
  %conv53.reload205 = load volatile i32, i32* %conv53.reg2mem
  %_133 = shl i32 %conv53.reload205, %conv60alteredBB
  %conv53.reload204 = load volatile i32, i32* %conv53.reg2mem
  %_134 = shl i32 %conv53.reload204, %conv60alteredBB
  %conv53.reload203 = load volatile i32, i32* %conv53.reg2mem
  %615 = sub i32 0, -327802104
  %616 = sub i32 %615, %conv53.reload203
  %617 = add i32 %616, -327802104
  %_135 = sub i32 0, %conv53.reload203
  %618 = sub i32 0, %conv60alteredBB
  %619 = sub i32 %617, %618
  %gen136 = add i32 %617, %conv60alteredBB
  %conv53.reload202 = load volatile i32, i32* %conv53.reg2mem
  %_137 = shl i32 %conv53.reload202, %conv60alteredBB
  %conv53.reload = load volatile i32, i32* %conv53.reg2mem
  %620 = sub i32 0, %conv60alteredBB
  %621 = add i32 %conv53.reload, %620
  %_138 = sub i32 %conv53.reload, %conv60alteredBB
  %gen139 = mul i32 %621, %conv60alteredBB
  %conv53.reload208 = load volatile i32, i32* %conv53.reg2mem
  %622 = add i32 %conv53.reload208, -1717191614
  %623 = add i32 %622, %conv60alteredBB
  %624 = sub i32 %623, -1717191614
  %addalteredBB = add nsw i32 %conv53.reload208, %conv60alteredBB
  store i32 %624, i32* %C4, align 4
  %625 = load i32, i32* %D10, align 4
  %cmp61alteredBB = icmp ne i32 %625, 1
  store i32 -527805552, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %E14, align 4
  %cmp65alteredBB = icmp eq i32 %626, 1
  store i32 433986274, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %A1, align 4
  %628 = load i32, i32* %B2, align 4
  %629 = sub i32 0, -1332189880
  %630 = sub i32 %629, %627
  %631 = add i32 %630, -1332189880
  %_148 = sub i32 0, %627
  %632 = sub i32 0, %628
  %633 = sub i32 %631, %632
  %gen149 = add i32 %631, %628
  %634 = sub i32 0, %628
  %635 = add i32 %627, %634
  %_150 = sub i32 %627, %628
  %gen151 = mul i32 %635, %628
  %636 = sub i32 %627, -640709395
  %637 = add i32 %636, %628
  %638 = add i32 %637, -640709395
  %add80alteredBB = add nsw i32 %627, %628
  %639 = load i32, i32* %C6, align 4
  %640 = add i32 0, -1411002811
  %641 = sub i32 %640, %638
  %642 = sub i32 %641, -1411002811
  %_152 = sub i32 0, %638
  %643 = sub i32 0, %642
  %644 = sub i32 0, %639
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen153 = add i32 %642, %639
  %647 = sub i32 0, %639
  %648 = add i32 %638, %647
  %_154 = sub i32 %638, %639
  %gen155 = mul i32 %648, %639
  %_156 = shl i32 %638, %639
  %649 = sub i32 %638, 1528803830
  %650 = add i32 %649, %639
  %651 = add i32 %650, 1528803830
  %add81alteredBB = add nsw i32 %638, %639
  %652 = load i32, i32* %D10, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %651, %653
  %_157 = sub i32 %651, %652
  %gen158 = mul i32 %654, %652
  %_159 = shl i32 %651, %652
  %_160 = shl i32 %651, %652
  %655 = add i32 %651, 1903508758
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, 1903508758
  %_161 = sub i32 %651, %652
  %gen162 = mul i32 %657, %652
  %658 = sub i32 %651, 1312378082
  %659 = add i32 %658, %652
  %660 = add i32 %659, 1312378082
  %add82alteredBB = add nsw i32 %651, %652
  %661 = load i32, i32* %E14, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %660, %662
  %_163 = sub i32 %660, %661
  %gen164 = mul i32 %663, %661
  %664 = sub i32 0, %661
  %665 = add i32 %660, %664
  %_165 = sub i32 %660, %661
  %gen166 = mul i32 %665, %661
  %666 = sub i32 0, 1766131708
  %667 = sub i32 %666, %660
  %668 = add i32 %667, 1766131708
  %_167 = sub i32 0, %660
  %669 = sub i32 0, %668
  %670 = sub i32 0, %661
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen168 = add i32 %668, %661
  %673 = add i32 %660, 1981685719
  %674 = sub i32 %673, %661
  %675 = sub i32 %674, 1981685719
  %_169 = sub i32 %660, %661
  %gen170 = mul i32 %675, %661
  %676 = sub i32 0, %660
  %677 = sub i32 0, %661
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add83alteredBB = add nsw i32 %660, %661
  %cmp84alteredBB = icmp eq i32 %679, 15
  store i32 -1142062083, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %E14, align 4
  %681 = sub i32 %680, 1176767616
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1176767616
  %_175 = sub i32 %680, 1
  %gen176 = mul i32 %683, 1
  %_177 = shl i32 %680, 1
  %684 = sub i32 %680, -548548874
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -548548874
  %_178 = sub i32 %680, 1
  %gen179 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_180 = sub i32 %680, 1
  %gen181 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %_182 = sub i32 %680, 1
  %gen183 = mul i32 %690, 1
  %691 = sub i32 0, %680
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %incalteredBB = add nsw i32 %680, 1
  store i32 %694, i32* %E14, align 4
  store i32 619438039, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 438723958, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %C6, align 4
  %696 = sub i32 0, 309886831
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 309886831
  %_192 = sub i32 0, %695
  %699 = add i32 %698, -237096102
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -237096102
  %gen193 = add i32 %698, 1
  %702 = sub i32 0, %695
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc103alteredBB = add nsw i32 %695, 1
  store i32 %705, i32* %C6, align 4
  store i32 -23510566, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -403795098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %originalBBpart2199, %originalBB197, %for.end104, %originalBBpart2195, %originalBB191, %for.inc102, %for.end101, %for.inc99, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB174, %for.inc, %if.end, %if.then, %land.lhs.true85, %originalBBpart2172, %originalBB147, %land.lhs.true79, %land.end72, %land.rhs70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2145, %originalBB143, %lor.lhs.false64, %land.lhs.true62, %originalBBpart2141, %originalBB131, %land.end59, %land.rhs57, %land.lhs.true55, %land.end52, %originalBBpart2129, %originalBB127, %land.rhs50, %lor.lhs.false48, %lor.end45, %land.end44, %land.rhs42, %land.lhs.true40, %lor.rhs38, %land.lhs.true36, %lor.lhs.false34, %lor.end31, %land.end30, %land.rhs28, %lor.rhs26, %lor.end, %originalBBpart2125, %originalBB123, %land.end, %originalBBpart2121, %originalBB119, %land.rhs, %land.lhs.true22, %originalBBpart2117, %originalBB115, %lor.rhs, %land.lhs.true, %lor.lhs.false, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2113, %originalBB111, %for.body9, %for.cond7, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
