; ModuleID = 'source-C-CXX/100/678.cpp'
source_filename = "source-C-CXX/100/678.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1926312901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1926312901, label %for.cond
    i32 -106479632, label %for.body
    i32 258935185, label %for.cond1
    i32 -648948834, label %for.body3
    i32 1941004265, label %for.cond4
    i32 -2121374295, label %for.body6
    i32 763482587, label %originalBB
    i32 1849737244, label %originalBBpart2
    i32 -1600521026, label %land.lhs.true
    i32 1651610360, label %originalBB90
    i32 1105438551, label %originalBBpart2107
    i32 -740297629, label %if.then
    i32 152974501, label %originalBB109
    i32 -1060994403, label %originalBBpart2118
    i32 1941252191, label %land.lhs.true16
    i32 -1995575513, label %land.lhs.true24
    i32 -901589770, label %originalBB120
    i32 1192797368, label %originalBBpart2141
    i32 -2128974022, label %if.then32
    i32 2119897613, label %originalBB143
    i32 -120138143, label %originalBBpart2145
    i32 613223834, label %land.lhs.true34
    i32 522902095, label %if.then36
    i32 281231128, label %originalBB147
    i32 893149452, label %originalBBpart2149
    i32 -869266152, label %if.end
    i32 -1072978482, label %if.end38
    i32 -1021167204, label %land.lhs.true40
    i32 -1561345355, label %if.then42
    i32 -1072380921, label %if.end45
    i32 1602919794, label %originalBB151
    i32 1563867778, label %originalBBpart2153
    i32 -494966464, label %land.lhs.true47
    i32 -1409239054, label %originalBB155
    i32 2046889539, label %originalBBpart2157
    i32 -986132949, label %if.then49
    i32 899551936, label %originalBB159
    i32 -1498871975, label %originalBBpart2161
    i32 1953569385, label %if.end52
    i32 -44693041, label %originalBB163
    i32 -138910513, label %originalBBpart2165
    i32 -1493684157, label %land.lhs.true54
    i32 162704085, label %if.then56
    i32 -786905554, label %if.end59
    i32 850318931, label %land.lhs.true61
    i32 -918906761, label %if.then63
    i32 -1777902963, label %if.end66
    i32 -1358289921, label %originalBB167
    i32 -1987427022, label %originalBBpart2169
    i32 564019202, label %land.lhs.true68
    i32 259225512, label %if.then70
    i32 1394708331, label %if.end73
    i32 -1287975400, label %originalBB171
    i32 811345570, label %originalBBpart2173
    i32 -216842479, label %if.end74
    i32 2092326084, label %for.inc
    i32 -6013524, label %for.end
    i32 -266278340, label %for.inc75
    i32 512792559, label %for.end77
    i32 -1896990990, label %for.inc78
    i32 917222675, label %for.end80
    i32 1806613437, label %originalBBalteredBB
    i32 -2053849757, label %originalBB90alteredBB
    i32 430053638, label %originalBB109alteredBB
    i32 554036874, label %originalBB120alteredBB
    i32 1293432644, label %originalBB143alteredBB
    i32 2070544281, label %originalBB147alteredBB
    i32 -972581646, label %originalBB151alteredBB
    i32 1684295849, label %originalBB155alteredBB
    i32 -1447337141, label %originalBB159alteredBB
    i32 1170429710, label %originalBB163alteredBB
    i32 1362516008, label %originalBB167alteredBB
    i32 1420669180, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -106479632, i32 917222675
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 258935185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -648948834, i32 512792559
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1941004265, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 -2121374295, i32 -6013524
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -480165102
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -480165102
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 763482587, i32 1806613437
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %21, %22
  %23 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %mul, %23
  %cmp8 = icmp eq i32 %mul7, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -745064783
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -745064783
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1849737244, i32 1806613437
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -1600521026, i32 -216842479
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 401956768
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 401956768
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1651610360, i32 -2053849757
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  %61 = load i32, i32* %c, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add9 = add nsw i32 %60, %61
  %cmp10 = icmp eq i32 %63, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
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
  %77 = select i1 %75, i32 1105438551, i32 -2053849757
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -740297629, i32 -216842479
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 152974501, i32 430053638
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %93, %94
  %conv = zext i1 %cmp11 to i32
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %95, %96
  %conv13 = zext i1 %cmp12 to i32
  %97 = sub i32 0, %conv13
  %98 = sub i32 %conv, %97
  %add14 = add nsw i32 %conv, %conv13
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 3, 1222724801
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1222724801
  %sub = sub nsw i32 3, %99
  %cmp15 = icmp eq i32 %98, %102
  store i1 %cmp15, i1* %cmp15.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 1255481770
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1255481770
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1060994403, i32 430053638
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 1941252191, i32 -1072978482
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %131, %132
  %conv18 = zext i1 %cmp17 to i32
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %133, %134
  %conv20 = zext i1 %cmp19 to i32
  %135 = sub i32 %conv18, -2085527741
  %136 = add i32 %135, %conv20
  %137 = add i32 %136, -2085527741
  %add21 = add nsw i32 %conv18, %conv20
  %138 = load i32, i32* %b, align 4
  %139 = sub i32 3, 746902528
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 746902528
  %sub22 = sub nsw i32 3, %138
  %cmp23 = icmp eq i32 %137, %141
  %142 = select i1 %cmp23, i32 -1995575513, i32 -1072978482
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -901589770, i32 554036874
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %170 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %169, %170
  %conv26 = zext i1 %cmp25 to i32
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %171, %172
  %conv28 = zext i1 %cmp27 to i32
  %173 = add i32 %conv26, -332332159
  %174 = add i32 %173, %conv28
  %175 = sub i32 %174, -332332159
  %add29 = add nsw i32 %conv26, %conv28
  %176 = load i32, i32* %c, align 4
  %177 = sub i32 3, 293470618
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 293470618
  %sub30 = sub nsw i32 3, %176
  %cmp31 = icmp eq i32 %175, %179
  store i1 %cmp31, i1* %cmp31.reg2mem
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -1587049432
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1587049432
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1192797368, i32 554036874
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %195 = select i1 %cmp31.reload, i32 -2128974022, i32 -1072978482
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2119897613, i32 1293432644
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %210, %211
  store i1 %cmp33, i1* %cmp33.reg2mem
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -864695149
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -864695149
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -120138143, i32 1293432644
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %227 = select i1 %cmp33.reload, i32 613223834, i32 -869266152
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %228, %229
  %230 = select i1 %cmp35, i32 522902095, i32 -869266152
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, 998967691
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 998967691
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 281231128, i32 2070544281
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 1401917473
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1401917473
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 893149452, i32 2070544281
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 917222675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072978482, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %273, %274
  %275 = select i1 %cmp39, i32 -1021167204, i32 -1072380921
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %b, align 4
  %cmp41 = icmp slt i32 %276, %277
  %278 = select i1 %cmp41, i32 -1561345355, i32 -1072380921
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 917222675, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -1943771884
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1943771884
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1602919794, i32 -972581646
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %307 = load i32, i32* %a, align 4
  %cmp46 = icmp slt i32 %306, %307
  store i1 %cmp46, i1* %cmp46.reg2mem
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1067104654
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1067104654
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1563867778, i32 -972581646
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %335 = select i1 %cmp46.reload, i32 -494966464, i32 1953569385
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, 1113773649
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1113773649
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1409239054, i32 1684295849
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %351, %352
  store i1 %cmp48, i1* %cmp48.reg2mem
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2046889539, i32 1684295849
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %367 = select i1 %cmp48.reload, i32 -986132949, i32 1953569385
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 899551936, i32 -1447337141
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, -1847322886
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1847322886
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1498871975, i32 -1447337141
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 917222675, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, -541111746
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -541111746
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -44693041, i32 1170429710
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %425 = load i32, i32* %c, align 4
  %cmp53 = icmp slt i32 %424, %425
  store i1 %cmp53, i1* %cmp53.reg2mem
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, -1326788571
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1326788571
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -138910513, i32 1170429710
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %441 = select i1 %cmp53.reload, i32 -1493684157, i32 -786905554
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %443 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %442, %443
  %444 = select i1 %cmp55, i32 162704085, i32 -786905554
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 917222675, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %445, %446
  %447 = select i1 %cmp60, i32 850318931, i32 -1777902963
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %448, %449
  %450 = select i1 %cmp62, i32 -918906761, i32 -1777902963
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 917222675, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1969758523
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1969758523
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1358289921, i32 1362516008
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %467 = load i32, i32* %b, align 4
  %cmp67 = icmp slt i32 %466, %467
  store i1 %cmp67, i1* %cmp67.reg2mem
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1987427022, i32 1362516008
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %482 = select i1 %cmp67.reload, i32 564019202, i32 1394708331
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %484 = load i32, i32* %a, align 4
  %cmp69 = icmp slt i32 %483, %484
  %485 = select i1 %cmp69, i32 259225512, i32 1394708331
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 917222675, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, 1372588548
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1372588548
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1287975400, i32 1420669180
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 811345570, i32 1420669180
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -216842479, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2092326084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* %c, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc = add nsw i32 %527, 1
  store i32 %529, i32* %c, align 4
  store i32 1941004265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -266278340, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc76 = add nsw i32 %530, 1
  store i32 %532, i32* %b, align 4
  store i32 258935185, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1896990990, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %534 = sub i32 %533, -1361590965
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1361590965
  %inc79 = add nsw i32 %533, 1
  store i32 %536, i32* %a, align 4
  store i32 -1926312901, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  ret i32 %537

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %539 = load i32, i32* %b, align 4
  %_ = shl i32 %538, %539
  %mulalteredBB = mul nsw i32 %538, %539
  %540 = load i32, i32* %c, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %mulalteredBB, %541
  %_81 = sub i32 %mulalteredBB, %540
  %gen = mul i32 %542, %540
  %543 = sub i32 %mulalteredBB, -1954025887
  %544 = sub i32 %543, %540
  %545 = add i32 %544, -1954025887
  %_82 = sub i32 %mulalteredBB, %540
  %gen83 = mul i32 %545, %540
  %546 = sub i32 0, %mulalteredBB
  %547 = add i32 0, %546
  %_84 = sub i32 0, %mulalteredBB
  %548 = add i32 %547, -1831763246
  %549 = add i32 %548, %540
  %550 = sub i32 %549, -1831763246
  %gen85 = add i32 %547, %540
  %_86 = shl i32 %mulalteredBB, %540
  %551 = add i32 0, -1052360351
  %552 = sub i32 %551, %mulalteredBB
  %553 = sub i32 %552, -1052360351
  %_87 = sub i32 0, %mulalteredBB
  %554 = sub i32 0, %540
  %555 = sub i32 %553, %554
  %gen88 = add i32 %553, %540
  %_89 = shl i32 %mulalteredBB, %540
  %mul7alteredBB = mul nsw i32 %mulalteredBB, %540
  %cmp8alteredBB = icmp eq i32 %mul7alteredBB, 6
  store i32 763482587, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %557 = load i32, i32* %b, align 4
  %_91 = shl i32 %556, %557
  %558 = sub i32 %556, 1005568719
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1005568719
  %_92 = sub i32 %556, %557
  %gen93 = mul i32 %560, %557
  %561 = sub i32 0, %557
  %562 = add i32 %556, %561
  %_94 = sub i32 %556, %557
  %gen95 = mul i32 %562, %557
  %563 = sub i32 0, %556
  %564 = add i32 0, %563
  %_96 = sub i32 0, %556
  %565 = sub i32 %564, 1638019264
  %566 = add i32 %565, %557
  %567 = add i32 %566, 1638019264
  %gen97 = add i32 %564, %557
  %568 = sub i32 %556, -36417616
  %569 = add i32 %568, %557
  %570 = add i32 %569, -36417616
  %addalteredBB = add nsw i32 %556, %557
  %571 = load i32, i32* %c, align 4
  %572 = add i32 %570, 778623637
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 778623637
  %_98 = sub i32 %570, %571
  %gen99 = mul i32 %574, %571
  %_100 = shl i32 %570, %571
  %575 = add i32 %570, 2096987403
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 2096987403
  %_101 = sub i32 %570, %571
  %gen102 = mul i32 %577, %571
  %_103 = shl i32 %570, %571
  %578 = add i32 0, 1701130832
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, 1701130832
  %_104 = sub i32 0, %570
  %581 = sub i32 0, %580
  %582 = sub i32 0, %571
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen105 = add i32 %580, %571
  %585 = add i32 %570, 1631290452
  %586 = add i32 %585, %571
  %587 = sub i32 %586, 1631290452
  %add9alteredBB = add nsw i32 %570, %571
  %cmp10alteredBB = icmp eq i32 %587, 6
  store i32 1651610360, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %589 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %588, %589
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %590 = load i32, i32* %c, align 4
  %591 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %590, %591
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_110 = shl i32 %convalteredBB, %conv13alteredBB
  %_111 = shl i32 %convalteredBB, %conv13alteredBB
  %592 = sub i32 0, 1476835366
  %593 = sub i32 %592, %convalteredBB
  %594 = add i32 %593, 1476835366
  %_112 = sub i32 0, %convalteredBB
  %595 = sub i32 %594, 1446788130
  %596 = add i32 %595, %conv13alteredBB
  %597 = add i32 %596, 1446788130
  %gen113 = add i32 %594, %conv13alteredBB
  %_114 = shl i32 %convalteredBB, %conv13alteredBB
  %598 = sub i32 0, %conv13alteredBB
  %599 = sub i32 %convalteredBB, %598
  %add14alteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %600 = load i32, i32* %a, align 4
  %_115 = shl i32 3, %600
  %_116 = shl i32 3, %600
  %601 = sub i32 3, 991568746
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 991568746
  %subalteredBB = sub nsw i32 3, %600
  %cmp15alteredBB = icmp eq i32 %599, %603
  store i32 152974501, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %c, align 4
  %605 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp sgt i32 %604, %605
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %606 = load i32, i32* %b, align 4
  %607 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp sgt i32 %606, %607
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %_121 = shl i32 %conv26alteredBB, %conv28alteredBB
  %608 = add i32 %conv26alteredBB, 835698587
  %609 = sub i32 %608, %conv28alteredBB
  %610 = sub i32 %609, 835698587
  %_122 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen123 = mul i32 %610, %conv28alteredBB
  %611 = sub i32 %conv26alteredBB, 673685137
  %612 = sub i32 %611, %conv28alteredBB
  %613 = add i32 %612, 673685137
  %_124 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen125 = mul i32 %613, %conv28alteredBB
  %_126 = shl i32 %conv26alteredBB, %conv28alteredBB
  %_127 = shl i32 %conv26alteredBB, %conv28alteredBB
  %614 = add i32 %conv26alteredBB, 748799749
  %615 = add i32 %614, %conv28alteredBB
  %616 = sub i32 %615, 748799749
  %add29alteredBB = add nsw i32 %conv26alteredBB, %conv28alteredBB
  %617 = load i32, i32* %c, align 4
  %_128 = shl i32 3, %617
  %618 = sub i32 0, 3
  %619 = add i32 0, %618
  %_129 = sub i32 0, 3
  %620 = add i32 %619, -1400965501
  %621 = add i32 %620, %617
  %622 = sub i32 %621, -1400965501
  %gen130 = add i32 %619, %617
  %623 = sub i32 0, %617
  %624 = add i32 3, %623
  %_131 = sub i32 3, %617
  %gen132 = mul i32 %624, %617
  %_133 = shl i32 3, %617
  %625 = sub i32 0, 1021795138
  %626 = sub i32 %625, 3
  %627 = add i32 %626, 1021795138
  %_134 = sub i32 0, 3
  %628 = sub i32 0, %627
  %629 = sub i32 0, %617
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen135 = add i32 %627, %617
  %632 = sub i32 0, 3
  %633 = add i32 0, %632
  %_136 = sub i32 0, 3
  %634 = add i32 %633, -1983939583
  %635 = add i32 %634, %617
  %636 = sub i32 %635, -1983939583
  %gen137 = add i32 %633, %617
  %637 = add i32 3, -1789680416
  %638 = sub i32 %637, %617
  %639 = sub i32 %638, -1789680416
  %_138 = sub i32 3, %617
  %gen139 = mul i32 %639, %617
  %640 = sub i32 3, -1596089169
  %641 = sub i32 %640, %617
  %642 = add i32 %641, -1596089169
  %sub30alteredBB = sub nsw i32 3, %617
  %cmp31alteredBB = icmp eq i32 %616, %642
  store i32 -901589770, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %644 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp slt i32 %643, %644
  store i32 2119897613, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 281231128, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %b, align 4
  %646 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp slt i32 %645, %646
  store i32 1602919794, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %a, align 4
  %648 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp slt i32 %647, %648
  store i32 -1409239054, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 899551936, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %b, align 4
  %650 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp slt i32 %649, %650
  store i32 -44693041, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %c, align 4
  %652 = load i32, i32* %b, align 4
  %cmp67alteredBB = icmp slt i32 %651, %652
  store i32 -1358289921, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1287975400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %for.end, %for.inc, %if.end74, %originalBBpart2173, %originalBB171, %if.end73, %if.then70, %land.lhs.true68, %originalBBpart2169, %originalBB167, %if.end66, %if.then63, %land.lhs.true61, %if.end59, %if.then56, %land.lhs.true54, %originalBBpart2165, %originalBB163, %if.end52, %originalBBpart2161, %originalBB159, %if.then49, %originalBBpart2157, %originalBB155, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.end45, %if.then42, %land.lhs.true40, %if.end38, %if.end, %originalBBpart2149, %originalBB147, %if.then36, %land.lhs.true34, %originalBBpart2145, %originalBB143, %if.then32, %originalBBpart2141, %originalBB120, %land.lhs.true24, %land.lhs.true16, %originalBBpart2118, %originalBB109, %if.then, %originalBBpart2107, %originalBB90, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
