; ModuleID = 'source-C-CXX/40/909.cpp'
source_filename = "source-C-CXX/40/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 774208876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 774208876, label %for.cond
    i32 -1250213298, label %for.body
    i32 -948790300, label %originalBB
    i32 807884660, label %originalBBpart2
    i32 268719769, label %for.cond1
    i32 481432964, label %for.body3
    i32 -223523788, label %for.cond4
    i32 464261180, label %for.body6
    i32 1696402079, label %for.cond7
    i32 -1968912909, label %for.body9
    i32 -1364975532, label %for.cond10
    i32 1547086828, label %for.body12
    i32 373081, label %originalBB95
    i32 -1480026381, label %originalBBpart297
    i32 -1665091956, label %land.lhs.true
    i32 88241769, label %land.lhs.true15
    i32 -1887299339, label %land.lhs.true17
    i32 -1826771209, label %land.lhs.true19
    i32 -749045606, label %land.lhs.true21
    i32 1957580741, label %originalBB99
    i32 311709915, label %originalBBpart2101
    i32 764135444, label %land.lhs.true23
    i32 2119928668, label %land.lhs.true25
    i32 -647935588, label %land.lhs.true27
    i32 1374033161, label %land.lhs.true29
    i32 -2112054237, label %land.lhs.true31
    i32 -670917746, label %land.lhs.true33
    i32 -563119447, label %if.then
    i32 -953795685, label %originalBB103
    i32 -1354567942, label %originalBBpart2112
    i32 1561193563, label %if.then39
    i32 -485175137, label %if.end
    i32 761993728, label %originalBB114
    i32 952167031, label %originalBBpart2129
    i32 303881891, label %if.then46
    i32 -1149277724, label %if.end47
    i32 988662420, label %if.then54
    i32 -978476498, label %if.end55
    i32 1742681891, label %originalBB131
    i32 -1459051914, label %originalBBpart2141
    i32 938281453, label %if.then62
    i32 2060454700, label %if.end63
    i32 -1661471984, label %if.then70
    i32 541097450, label %if.end71
    i32 -1027874455, label %originalBB143
    i32 1359741483, label %originalBBpart2145
    i32 636027893, label %if.then72
    i32 -451767135, label %originalBB147
    i32 1091492081, label %originalBBpart2149
    i32 -286561515, label %if.end81
    i32 -440343299, label %if.end82
    i32 1534057547, label %originalBB151
    i32 671025204, label %originalBBpart2153
    i32 -126357186, label %for.inc
    i32 196940917, label %for.end
    i32 1506659901, label %for.inc83
    i32 -838568162, label %for.end85
    i32 -1195959270, label %originalBB155
    i32 -1718234679, label %originalBBpart2157
    i32 1636925563, label %for.inc86
    i32 1000120170, label %for.end88
    i32 -1927961028, label %for.inc89
    i32 -1012518150, label %originalBB159
    i32 1532610747, label %originalBBpart2165
    i32 216424544, label %for.end91
    i32 1337695534, label %originalBB167
    i32 732746241, label %originalBBpart2169
    i32 -1238039272, label %for.inc92
    i32 1656362056, label %for.end94
    i32 -886309178, label %originalBBalteredBB
    i32 -424940590, label %originalBB95alteredBB
    i32 1126319756, label %originalBB99alteredBB
    i32 -1494999837, label %originalBB103alteredBB
    i32 -982903719, label %originalBB114alteredBB
    i32 -1658776439, label %originalBB131alteredBB
    i32 -1529539696, label %originalBB143alteredBB
    i32 -1061531331, label %originalBB147alteredBB
    i32 -276337656, label %originalBB151alteredBB
    i32 409809964, label %originalBB155alteredBB
    i32 -88326595, label %originalBB159alteredBB
    i32 2099834503, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1250213298, i32 1656362056
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -948790300, i32 -886309178
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1678115373
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1678115373
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 807884660, i32 -886309178
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268719769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 481432964, i32 216424544
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -223523788, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %33, 5
  %34 = select i1 %cmp5, i32 464261180, i32 1000120170
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1696402079, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %35, 5
  %36 = select i1 %cmp8, i32 -1968912909, i32 -838568162
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1364975532, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %37, 5
  %38 = select i1 %cmp11, i32 1547086828, i32 196940917
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 373081, i32 -424940590
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %65, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1480026381, i32 -424940590
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 -1665091956, i32 -440343299
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %81, 3
  %82 = select i1 %cmp14, i32 88241769, i32 -440343299
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %83, %84
  %85 = select i1 %cmp16, i32 -1887299339, i32 -440343299
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %86, %87
  %88 = select i1 %cmp18, i32 -1826771209, i32 -440343299
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %d, align 4
  %cmp20 = icmp ne i32 %89, %90
  %91 = select i1 %cmp20, i32 -749045606, i32 -440343299
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 638095525
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 638095525
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1957580741, i32 1126319756
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %107, %108
  store i1 %cmp22, i1* %cmp22.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1708914080
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1708914080
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 311709915, i32 1126319756
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %124 = select i1 %cmp22.reload, i32 764135444, i32 -440343299
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %125, %126
  %127 = select i1 %cmp24, i32 2119928668, i32 -440343299
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %128, %129
  %130 = select i1 %cmp26, i32 -647935588, i32 -440343299
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %131, %132
  %133 = select i1 %cmp28, i32 1374033161, i32 -440343299
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %134, %135
  %136 = select i1 %cmp30, i32 -2112054237, i32 -440343299
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %137, %138
  %139 = select i1 %cmp32, i32 -670917746, i32 -440343299
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %140, %141
  %142 = select i1 %cmp34, i32 -563119447, i32 -440343299
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1229395383
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1229395383
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -953795685, i32 -1494999837
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %170, 1
  %conv = zext i1 %cmp35 to i32
  %171 = load i32, i32* %a, align 4
  %cmp36 = icmp sle i32 %171, 2
  %conv37 = zext i1 %cmp36 to i32
  %172 = sub i32 0, %conv
  %173 = sub i32 0, %conv37
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %conv, %conv37
  %cmp38 = icmp eq i32 %175, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 454267542
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 454267542
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1354567942, i32 -1494999837
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %203 = select i1 %cmp38.reload, i32 1561193563, i32 -485175137
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -485175137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 761993728, i32 -982903719
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %230, 2
  %conv41 = zext i1 %cmp40 to i32
  %231 = load i32, i32* %b, align 4
  %cmp42 = icmp sle i32 %231, 2
  %conv43 = zext i1 %cmp42 to i32
  %232 = sub i32 %conv41, -582378071
  %233 = add i32 %232, %conv43
  %234 = add i32 %233, -582378071
  %add44 = add nsw i32 %conv41, %conv43
  %cmp45 = icmp eq i32 %234, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1391620210
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1391620210
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 952167031, i32 -982903719
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %250 = select i1 %cmp45.reload, i32 303881891, i32 -1149277724
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1149277724, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %251, 5
  %conv49 = zext i1 %cmp48 to i32
  %252 = load i32, i32* %c, align 4
  %cmp50 = icmp sle i32 %252, 2
  %conv51 = zext i1 %cmp50 to i32
  %253 = sub i32 0, %conv49
  %254 = sub i32 0, %conv51
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add52 = add nsw i32 %conv49, %conv51
  %cmp53 = icmp eq i32 %256, 1
  %257 = select i1 %cmp53, i32 988662420, i32 -978476498
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -978476498, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -636750329
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -636750329
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1742681891, i32 -1658776439
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %cmp56 = icmp ne i32 %273, 1
  %conv57 = zext i1 %cmp56 to i32
  %274 = load i32, i32* %d, align 4
  %cmp58 = icmp sle i32 %274, 2
  %conv59 = zext i1 %cmp58 to i32
  %275 = sub i32 %conv57, -911524666
  %276 = add i32 %275, %conv59
  %277 = add i32 %276, -911524666
  %add60 = add nsw i32 %conv57, %conv59
  %cmp61 = icmp eq i32 %277, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1595791323
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1595791323
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1459051914, i32 -1658776439
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %293 = select i1 %cmp61.reload, i32 938281453, i32 2060454700
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2060454700, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %294, 1
  %conv65 = zext i1 %cmp64 to i32
  %295 = load i32, i32* %e, align 4
  %cmp66 = icmp sle i32 %295, 2
  %conv67 = zext i1 %cmp66 to i32
  %296 = sub i32 %conv65, 248734078
  %297 = add i32 %296, %conv67
  %298 = add i32 %297, 248734078
  %add68 = add nsw i32 %conv65, %conv67
  %cmp69 = icmp eq i32 %298, 1
  %299 = select i1 %cmp69, i32 -1661471984, i32 541097450
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 541097450, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1191269310
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1191269310
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1027874455, i32 -1529539696
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %327 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %327, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -729735443
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -729735443
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1359741483, i32 -1529539696
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %343 = select i1 %tobool.reload, i32 636027893, i32 -286561515
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1086227791
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1086227791
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -451767135, i32 -1061531331
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %b, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %372)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %c, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %373)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %d, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %374)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %e, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %375)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1091492081, i32 -1061531331
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -286561515, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -440343299, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1321831031
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1321831031
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1534057547, i32 -276337656
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 671025204, i32 -276337656
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -126357186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %431 = load i32, i32* %e, align 4
  %432 = sub i32 %431, -2013328700
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2013328700
  %inc = add nsw i32 %431, 1
  store i32 %434, i32* %e, align 4
  store i32 -1364975532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1506659901, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %436 = sub i32 %435, 162084045
  %437 = add i32 %436, 1
  %438 = add i32 %437, 162084045
  %inc84 = add nsw i32 %435, 1
  store i32 %438, i32* %d, align 4
  store i32 1696402079, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -982318217
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -982318217
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1195959270, i32 409809964
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1378438957
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1378438957
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1718234679, i32 409809964
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1636925563, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %470 = sub i32 %469, -1573392047
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1573392047
  %inc87 = add nsw i32 %469, 1
  store i32 %472, i32* %c, align 4
  store i32 -223523788, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1927961028, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1012518150, i32 -88326595
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %488 = sub i32 %487, -1389500504
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1389500504
  %inc90 = add nsw i32 %487, 1
  store i32 %490, i32* %b, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 37729084
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 37729084
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1532610747, i32 -88326595
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 268719769, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1071608863
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1071608863
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1337695534, i32 2099834503
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1056774335
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1056774335
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 732746241, i32 2099834503
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1238039272, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %549 = sub i32 %548, 174334845
  %550 = add i32 %549, 1
  %551 = add i32 %550, 174334845
  %inc93 = add nsw i32 %548, 1
  store i32 %551, i32* %a, align 4
  store i32 774208876, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -948790300, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp ne i32 %552, 2
  store i32 373081, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %a, align 4
  %554 = load i32, i32* %e, align 4
  %cmp22alteredBB = icmp ne i32 %553, %554
  store i32 1957580741, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %555, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %556 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp sle i32 %556, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %557 = sub i32 0, 245647884
  %558 = sub i32 %557, %convalteredBB
  %559 = add i32 %558, 245647884
  %_ = sub i32 0, %convalteredBB
  %560 = sub i32 %559, -706734618
  %561 = add i32 %560, %conv37alteredBB
  %562 = add i32 %561, -706734618
  %gen = add i32 %559, %conv37alteredBB
  %563 = add i32 0, 1016342591
  %564 = sub i32 %563, %convalteredBB
  %565 = sub i32 %564, 1016342591
  %_104 = sub i32 0, %convalteredBB
  %566 = sub i32 0, %565
  %567 = sub i32 0, %conv37alteredBB
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen105 = add i32 %565, %conv37alteredBB
  %570 = sub i32 0, %convalteredBB
  %571 = add i32 0, %570
  %_106 = sub i32 0, %convalteredBB
  %572 = sub i32 0, %conv37alteredBB
  %573 = sub i32 %571, %572
  %gen107 = add i32 %571, %conv37alteredBB
  %_108 = shl i32 %convalteredBB, %conv37alteredBB
  %574 = add i32 %convalteredBB, -1632480433
  %575 = sub i32 %574, %conv37alteredBB
  %576 = sub i32 %575, -1632480433
  %_109 = sub i32 %convalteredBB, %conv37alteredBB
  %gen110 = mul i32 %576, %conv37alteredBB
  %577 = sub i32 0, %convalteredBB
  %578 = sub i32 0, %conv37alteredBB
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %addalteredBB = add nsw i32 %convalteredBB, %conv37alteredBB
  %cmp38alteredBB = icmp eq i32 %580, 1
  store i32 -953795685, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %581, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %582 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp sle i32 %582, 2
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %583 = sub i32 0, %conv43alteredBB
  %584 = add i32 %conv41alteredBB, %583
  %_115 = sub i32 %conv41alteredBB, %conv43alteredBB
  %gen116 = mul i32 %584, %conv43alteredBB
  %585 = sub i32 0, -449716015
  %586 = sub i32 %585, %conv41alteredBB
  %587 = add i32 %586, -449716015
  %_117 = sub i32 0, %conv41alteredBB
  %588 = sub i32 0, %587
  %589 = sub i32 0, %conv43alteredBB
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen118 = add i32 %587, %conv43alteredBB
  %592 = add i32 0, 1418653458
  %593 = sub i32 %592, %conv41alteredBB
  %594 = sub i32 %593, 1418653458
  %_119 = sub i32 0, %conv41alteredBB
  %595 = sub i32 %594, -1463121950
  %596 = add i32 %595, %conv43alteredBB
  %597 = add i32 %596, -1463121950
  %gen120 = add i32 %594, %conv43alteredBB
  %_121 = shl i32 %conv41alteredBB, %conv43alteredBB
  %_122 = shl i32 %conv41alteredBB, %conv43alteredBB
  %598 = sub i32 0, -802003226
  %599 = sub i32 %598, %conv41alteredBB
  %600 = add i32 %599, -802003226
  %_123 = sub i32 0, %conv41alteredBB
  %601 = add i32 %600, 858173598
  %602 = add i32 %601, %conv43alteredBB
  %603 = sub i32 %602, 858173598
  %gen124 = add i32 %600, %conv43alteredBB
  %_125 = shl i32 %conv41alteredBB, %conv43alteredBB
  %604 = sub i32 0, -86320822
  %605 = sub i32 %604, %conv41alteredBB
  %606 = add i32 %605, -86320822
  %_126 = sub i32 0, %conv41alteredBB
  %607 = sub i32 0, %conv43alteredBB
  %608 = sub i32 %606, %607
  %gen127 = add i32 %606, %conv43alteredBB
  %609 = sub i32 %conv41alteredBB, -981440708
  %610 = add i32 %609, %conv43alteredBB
  %611 = add i32 %610, -981440708
  %add44alteredBB = add nsw i32 %conv41alteredBB, %conv43alteredBB
  %cmp45alteredBB = icmp eq i32 %611, 1
  store i32 761993728, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp ne i32 %612, 1
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %613 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp sle i32 %613, 2
  %conv59alteredBB = zext i1 %cmp58alteredBB to i32
  %614 = add i32 0, -449153921
  %615 = sub i32 %614, %conv57alteredBB
  %616 = sub i32 %615, -449153921
  %_132 = sub i32 0, %conv57alteredBB
  %617 = sub i32 0, %conv59alteredBB
  %618 = sub i32 %616, %617
  %gen133 = add i32 %616, %conv59alteredBB
  %619 = add i32 %conv57alteredBB, 676419073
  %620 = sub i32 %619, %conv59alteredBB
  %621 = sub i32 %620, 676419073
  %_134 = sub i32 %conv57alteredBB, %conv59alteredBB
  %gen135 = mul i32 %621, %conv59alteredBB
  %622 = add i32 %conv57alteredBB, -250404969
  %623 = sub i32 %622, %conv59alteredBB
  %624 = sub i32 %623, -250404969
  %_136 = sub i32 %conv57alteredBB, %conv59alteredBB
  %gen137 = mul i32 %624, %conv59alteredBB
  %625 = sub i32 0, %conv59alteredBB
  %626 = add i32 %conv57alteredBB, %625
  %_138 = sub i32 %conv57alteredBB, %conv59alteredBB
  %gen139 = mul i32 %626, %conv59alteredBB
  %627 = sub i32 0, %conv57alteredBB
  %628 = sub i32 0, %conv59alteredBB
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add60alteredBB = add nsw i32 %conv57alteredBB, %conv59alteredBB
  %cmp61alteredBB = icmp eq i32 %630, 1
  store i32 1742681891, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %631, 0
  store i32 -1027874455, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %b, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %633)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* %c, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %634)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %635 = load i32, i32* %d, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %635)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* %e, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %636)
  store i32 -451767135, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1534057547, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1195959270, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %b, align 4
  %638 = add i32 0, -1361343397
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1361343397
  %_160 = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen161 = add i32 %640, 1
  %643 = add i32 0, 396845366
  %644 = sub i32 %643, %637
  %645 = sub i32 %644, 396845366
  %_162 = sub i32 0, %637
  %646 = add i32 %645, -452016835
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -452016835
  %gen163 = add i32 %645, 1
  %649 = add i32 %637, -376755142
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -376755142
  %inc90alteredBB = add nsw i32 %637, 1
  store i32 %651, i32* %b, align 4
  store i32 -1012518150, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1337695534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2169, %originalBB167, %for.end91, %originalBBpart2165, %originalBB159, %for.inc89, %for.end88, %for.inc86, %originalBBpart2157, %originalBB155, %for.end85, %for.inc83, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end82, %if.end81, %originalBBpart2149, %originalBB147, %if.then72, %originalBBpart2145, %originalBB143, %if.end71, %if.then70, %if.end63, %if.then62, %originalBBpart2141, %originalBB131, %if.end55, %if.then54, %if.end47, %if.then46, %originalBBpart2129, %originalBB114, %if.end, %if.then39, %originalBBpart2112, %originalBB103, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2101, %originalBB99, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
