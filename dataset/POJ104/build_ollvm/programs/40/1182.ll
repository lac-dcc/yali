; ModuleID = 'source-C-CXX/40/1182.cpp'
source_filename = "source-C-CXX/40/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -403911256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -403911256, label %for.cond
    i32 1978382042, label %originalBB
    i32 -603789111, label %originalBBpart2
    i32 1355803497, label %for.body
    i32 1051212266, label %for.cond1
    i32 695267910, label %for.body3
    i32 -1557640270, label %for.cond4
    i32 -1594241312, label %originalBB78
    i32 483741722, label %originalBBpart280
    i32 -910745856, label %for.body6
    i32 -1253253861, label %originalBB82
    i32 -178640035, label %originalBBpart284
    i32 1755684219, label %for.cond7
    i32 1006136124, label %for.body9
    i32 1482657886, label %for.cond10
    i32 2006669970, label %originalBB86
    i32 -1504896482, label %originalBBpart288
    i32 699285016, label %for.body12
    i32 310257407, label %originalBB90
    i32 -1294702053, label %originalBBpart2111
    i32 465368026, label %if.then
    i32 2016745373, label %if.then15
    i32 774934661, label %if.then17
    i32 -63471524, label %if.end
    i32 -1857104532, label %if.else
    i32 -635390969, label %if.then20
    i32 485179334, label %if.end22
    i32 -1493501127, label %if.end23
    i32 1129977044, label %if.then25
    i32 2020908220, label %if.then27
    i32 -671698174, label %originalBB113
    i32 -546958227, label %originalBBpart2118
    i32 -1501965161, label %if.end29
    i32 -759550563, label %if.else30
    i32 212903221, label %originalBB120
    i32 541247173, label %originalBBpart2122
    i32 102493907, label %if.then32
    i32 -1649537809, label %if.end34
    i32 1837534928, label %originalBB124
    i32 990166529, label %originalBBpart2126
    i32 -327040233, label %if.end35
    i32 1737007251, label %originalBB128
    i32 -568140028, label %originalBBpart2130
    i32 -1687729740, label %if.then37
    i32 -1769079773, label %originalBB132
    i32 330507294, label %originalBBpart2134
    i32 1003188767, label %if.then39
    i32 1047373443, label %if.end41
    i32 2122499678, label %originalBB136
    i32 513511289, label %originalBBpart2138
    i32 -1598483217, label %if.else42
    i32 1618695378, label %if.then44
    i32 -1908992524, label %if.end46
    i32 815084527, label %if.end47
    i32 302612571, label %if.then49
    i32 -436242533, label %if.end51
    i32 -1601347401, label %if.then53
    i32 -1345800964, label %if.end64
    i32 1772200374, label %if.end65
    i32 1598121607, label %originalBB140
    i32 393425547, label %originalBBpart2142
    i32 311204403, label %for.inc
    i32 -1627536422, label %for.end
    i32 -1215129622, label %originalBB144
    i32 1401206035, label %originalBBpart2146
    i32 1663834512, label %for.inc66
    i32 -337884639, label %for.end68
    i32 1543483352, label %for.inc69
    i32 728128077, label %originalBB148
    i32 -1885654488, label %originalBBpart2156
    i32 711523844, label %for.end71
    i32 -423856248, label %originalBB158
    i32 -1872771610, label %originalBBpart2160
    i32 159726512, label %for.inc72
    i32 -1237235514, label %for.end74
    i32 -803508867, label %originalBB162
    i32 -603270390, label %originalBBpart2164
    i32 -1396636421, label %for.inc75
    i32 359682209, label %for.end77
    i32 1602804046, label %originalBBalteredBB
    i32 1329398508, label %originalBB78alteredBB
    i32 1528007082, label %originalBB82alteredBB
    i32 -1795821688, label %originalBB86alteredBB
    i32 934869967, label %originalBB90alteredBB
    i32 410745084, label %originalBB113alteredBB
    i32 -217557903, label %originalBB120alteredBB
    i32 -2058316362, label %originalBB124alteredBB
    i32 -2122089840, label %originalBB128alteredBB
    i32 2009215068, label %originalBB132alteredBB
    i32 983223081, label %originalBB136alteredBB
    i32 -1802377481, label %originalBB140alteredBB
    i32 1680479374, label %originalBB144alteredBB
    i32 2003470900, label %originalBB148alteredBB
    i32 -1313835077, label %originalBB158alteredBB
    i32 -1170874785, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1978382042, i32 1602804046
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -370139406
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -370139406
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -603789111, i32 1602804046
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1355803497, i32 359682209
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1051212266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 695267910, i32 -1237235514
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1557640270, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1594241312, i32 1329398508
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %71, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -787236233
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -787236233
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 483741722, i32 1329398508
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -910745856, i32 711523844
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -999120913
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -999120913
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1253253861, i32 1528007082
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1507154910
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1507154910
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -178640035, i32 1528007082
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1755684219, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %142, 5
  %143 = select i1 %cmp8, i32 1006136124, i32 -337884639
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 1482657886, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -858267689
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -858267689
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2006669970, i32 -1795821688
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %171, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1504896482, i32 -1795821688
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %198 = select i1 %cmp11.reload, i32 699285016, i32 -1627536422
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1764894586
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1764894586
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 310257407, i32 934869967
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %216 = load i32, i32* %c, align 4
  %217 = load i32, i32* %d, align 4
  %218 = load i32, i32* %e, align 4
  %call = call i32 @_Z6differiiiii(i32 %214, i32 %215, i32 %216, i32 %217, i32 %218)
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 %219, -1739142420
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1739142420
  %sub = sub nsw i32 %219, 1
  %mul = mul nsw i32 %call, %222
  %cmp13 = icmp ne i32 %mul, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1294702053, i32 934869967
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %249 = select i1 %cmp13.reload, i32 465368026, i32 1772200374
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %250 = load i32, i32* %a, align 4
  %cmp14 = icmp sle i32 %250, 2
  %251 = select i1 %cmp14, i32 2016745373, i32 -1857104532
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %cmp16 = icmp ne i32 %252, 1
  %253 = select i1 %cmp16, i32 774934661, i32 -63471524
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %254 = load i32, i32* %f, align 4
  %mul18 = mul nsw i32 %254, 0
  store i32 %mul18, i32* %f, align 4
  store i32 -63471524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1493501127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %cmp19 = icmp eq i32 %255, 1
  %256 = select i1 %cmp19, i32 -635390969, i32 485179334
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %257 = load i32, i32* %f, align 4
  %mul21 = mul nsw i32 %257, 0
  store i32 %mul21, i32* %f, align 4
  store i32 485179334, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1493501127, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %cmp24 = icmp sle i32 %258, 2
  %259 = select i1 %cmp24, i32 1129977044, i32 -759550563
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp26 = icmp ne i32 %260, 5
  %261 = select i1 %cmp26, i32 2020908220, i32 -1501965161
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -602429915
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -602429915
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -671698174, i32 410745084
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* %f, align 4
  %mul28 = mul nsw i32 %289, 0
  store i32 %mul28, i32* %f, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1170735707
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1170735707
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -546958227, i32 410745084
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1501965161, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -327040233, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -332866853
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -332866853
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 212903221, i32 -217557903
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %344, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1879527789
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1879527789
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 541247173, i32 -217557903
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %360 = select i1 %cmp31.reload, i32 102493907, i32 -1649537809
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %361 = load i32, i32* %f, align 4
  %mul33 = mul nsw i32 %361, 0
  store i32 %mul33, i32* %f, align 4
  store i32 -1649537809, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 40907587
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 40907587
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1837534928, i32 -2058316362
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -781845821
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -781845821
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 990166529, i32 -2058316362
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -327040233, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 510648167
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 510648167
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1737007251, i32 -2122089840
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %cmp36 = icmp sle i32 %431, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1887462462
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1887462462
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -568140028, i32 -2122089840
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %447 = select i1 %cmp36.reload, i32 -1687729740, i32 -1598483217
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1769079773, i32 2009215068
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %462, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 589371978
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 589371978
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 330507294, i32 2009215068
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %478 = select i1 %cmp38.reload, i32 1003188767, i32 1047373443
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %479 = load i32, i32* %f, align 4
  %mul40 = mul nsw i32 %479, 0
  store i32 %mul40, i32* %f, align 4
  store i32 1047373443, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 2087549921
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2087549921
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2122499678, i32 983223081
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 2131384175
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2131384175
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 513511289, i32 983223081
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 815084527, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %522, 1
  %523 = select i1 %cmp43, i32 1618695378, i32 -1908992524
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %524 = load i32, i32* %f, align 4
  %mul45 = mul nsw i32 %524, 0
  store i32 %mul45, i32* %f, align 4
  store i32 -1908992524, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 815084527, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %525 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %525, 1
  %526 = select i1 %cmp48, i32 302612571, i32 -436242533
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %527 = load i32, i32* %f, align 4
  %mul50 = mul nsw i32 %527, 0
  store i32 %mul50, i32* %f, align 4
  store i32 -436242533, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %528 = load i32, i32* %f, align 4
  %cmp52 = icmp eq i32 %528, 1
  %529 = select i1 %cmp52, i32 -1601347401, i32 -1345800964
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %b, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %531)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %c, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %532)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %d, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %533)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %e, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %534)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345800964, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1772200374, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 771336567
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 771336567
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1598121607, i32 -1802377481
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 393425547, i32 -1802377481
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 311204403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %577 = sub i32 %576, 1750671193
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1750671193
  %inc = add nsw i32 %576, 1
  store i32 %579, i32* %e, align 4
  store i32 1482657886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1081644318
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1081644318
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1215129622, i32 1680479374
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1225703937
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1225703937
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1401206035, i32 1680479374
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1663834512, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %634 = load i32, i32* %d, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc67 = add nsw i32 %634, 1
  store i32 %638, i32* %d, align 4
  store i32 1755684219, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1543483352, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 728128077, i32 2003470900
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %665 = load i32, i32* %c, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc70 = add nsw i32 %665, 1
  store i32 %667, i32* %c, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -53331897
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -53331897
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1885654488, i32 2003470900
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1557640270, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -423856248, i32 -1313835077
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -596281870
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -596281870
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1872771610, i32 -1313835077
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 159726512, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc73 = add nsw i32 %724, 1
  store i32 %726, i32* %b, align 4
  store i32 1051212266, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -1036560443
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1036560443
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -803508867, i32 -1170874785
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -603270390, i32 -1170874785
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1396636421, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %757 = sub i32 %756, 310024299
  %758 = add i32 %757, 1
  %759 = add i32 %758, 310024299
  %inc76 = add nsw i32 %756, 1
  store i32 %759, i32* %a, align 4
  store i32 -403911256, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %760, 5
  store i32 1978382042, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %761 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %761, 5
  store i32 -1594241312, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1253253861, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %762, 5
  store i32 2006669970, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %763 = load i32, i32* %a, align 4
  %764 = load i32, i32* %b, align 4
  %765 = load i32, i32* %c, align 4
  %766 = load i32, i32* %d, align 4
  %767 = load i32, i32* %e, align 4
  %callalteredBB = call i32 @_Z6differiiiii(i32 %763, i32 %764, i32 %765, i32 %766, i32 %767)
  %768 = load i32, i32* %b, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_ = sub i32 0, %768
  %771 = add i32 %770, -519730040
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -519730040
  %gen = add i32 %770, 1
  %774 = sub i32 0, 1
  %775 = add i32 %768, %774
  %_91 = sub i32 %768, 1
  %gen92 = mul i32 %775, 1
  %776 = sub i32 0, -2116507737
  %777 = sub i32 %776, %768
  %778 = add i32 %777, -2116507737
  %_93 = sub i32 0, %768
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen94 = add i32 %778, 1
  %781 = add i32 0, -828407183
  %782 = sub i32 %781, %768
  %783 = sub i32 %782, -828407183
  %_95 = sub i32 0, %768
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen96 = add i32 %783, 1
  %786 = add i32 %768, 2098537835
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 2098537835
  %subalteredBB = sub nsw i32 %768, 1
  %789 = add i32 %callalteredBB, 1620878643
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 1620878643
  %_97 = sub i32 %callalteredBB, %788
  %gen98 = mul i32 %791, %788
  %_99 = shl i32 %callalteredBB, %788
  %_100 = shl i32 %callalteredBB, %788
  %792 = sub i32 %callalteredBB, -798645469
  %793 = sub i32 %792, %788
  %794 = add i32 %793, -798645469
  %_101 = sub i32 %callalteredBB, %788
  %gen102 = mul i32 %794, %788
  %_103 = shl i32 %callalteredBB, %788
  %795 = add i32 0, -274228524
  %796 = sub i32 %795, %callalteredBB
  %797 = sub i32 %796, -274228524
  %_104 = sub i32 0, %callalteredBB
  %798 = sub i32 %797, 1734329644
  %799 = add i32 %798, %788
  %800 = add i32 %799, 1734329644
  %gen105 = add i32 %797, %788
  %801 = add i32 %callalteredBB, -1634956080
  %802 = sub i32 %801, %788
  %803 = sub i32 %802, -1634956080
  %_106 = sub i32 %callalteredBB, %788
  %gen107 = mul i32 %803, %788
  %804 = sub i32 0, %callalteredBB
  %805 = add i32 0, %804
  %_108 = sub i32 0, %callalteredBB
  %806 = sub i32 0, %788
  %807 = sub i32 %805, %806
  %gen109 = add i32 %805, %788
  %mulalteredBB = mul nsw i32 %callalteredBB, %788
  %cmp13alteredBB = icmp ne i32 %mulalteredBB, 0
  store i32 310257407, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %f, align 4
  %_114 = shl i32 %808, 0
  %809 = sub i32 0, 0
  %810 = add i32 %808, %809
  %_115 = sub i32 %808, 0
  %gen116 = mul i32 %810, 0
  %mul28alteredBB = mul nsw i32 %808, 0
  store i32 %mul28alteredBB, i32* %f, align 4
  store i32 -671698174, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %811, 5
  store i32 212903221, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1837534928, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp sle i32 %812, 2
  store i32 1737007251, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp eq i32 %813, 1
  store i32 -1769079773, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2122499678, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1598121607, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1215129622, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %c, align 4
  %_149 = shl i32 %814, 1
  %815 = sub i32 %814, -440432510
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -440432510
  %_150 = sub i32 %814, 1
  %gen151 = mul i32 %817, 1
  %818 = add i32 %814, 327049766
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 327049766
  %_152 = sub i32 %814, 1
  %gen153 = mul i32 %820, 1
  %_154 = shl i32 %814, 1
  %821 = sub i32 %814, 2059217134
  %822 = add i32 %821, 1
  %823 = add i32 %822, 2059217134
  %inc70alteredBB = add nsw i32 %814, 1
  store i32 %823, i32* %c, align 4
  store i32 728128077, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -423856248, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -803508867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2164, %originalBB162, %for.end74, %for.inc72, %originalBBpart2160, %originalBB158, %for.end71, %originalBBpart2156, %originalBB148, %for.inc69, %for.end68, %for.inc66, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end65, %if.end64, %if.then53, %if.end51, %if.then49, %if.end47, %if.end46, %if.then44, %if.else42, %originalBBpart2138, %originalBB136, %if.end41, %if.then39, %originalBBpart2134, %originalBB132, %if.then37, %originalBBpart2130, %originalBB128, %if.end35, %originalBBpart2126, %originalBB124, %if.end34, %if.then32, %originalBBpart2122, %originalBB120, %if.else30, %if.end29, %originalBBpart2118, %originalBB113, %if.then27, %if.then25, %if.end23, %if.end22, %if.then20, %if.else, %if.end, %if.then17, %if.then15, %if.then, %originalBBpart2111, %originalBB90, %for.body12, %originalBBpart288, %originalBB86, %for.cond10, %for.body9, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6differiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 1, i32* %p, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %c.addr, align 4
  %6 = sub i32 %4, 1276545125
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1276545125
  %sub1 = sub nsw i32 %4, %5
  %mul = mul nsw i32 %3, %8
  %9 = load i32, i32* %a.addr, align 4
  %10 = load i32, i32* %d.addr, align 4
  %11 = add i32 %9, 934248522
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 934248522
  %sub2 = sub nsw i32 %9, %10
  %mul3 = mul nsw i32 %mul, %13
  %14 = load i32, i32* %a.addr, align 4
  %15 = load i32, i32* %e.addr, align 4
  %16 = sub i32 %14, 1974869218
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1974869218
  %sub4 = sub nsw i32 %14, %15
  %mul5 = mul nsw i32 %mul3, %18
  %19 = load i32, i32* %p, align 4
  %mul6 = mul nsw i32 %19, %mul5
  store i32 %mul6, i32* %p, align 4
  %20 = load i32, i32* %b.addr, align 4
  %21 = load i32, i32* %c.addr, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub7 = sub nsw i32 %20, %21
  %24 = load i32, i32* %b.addr, align 4
  %25 = load i32, i32* %d.addr, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub8 = sub nsw i32 %24, %25
  %mul9 = mul nsw i32 %23, %27
  %28 = load i32, i32* %b.addr, align 4
  %29 = load i32, i32* %e.addr, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub10 = sub nsw i32 %28, %29
  %mul11 = mul nsw i32 %mul9, %31
  %32 = load i32, i32* %p, align 4
  %mul12 = mul nsw i32 %32, %mul11
  store i32 %mul12, i32* %p, align 4
  %33 = load i32, i32* %c.addr, align 4
  %34 = load i32, i32* %d.addr, align 4
  %35 = sub i32 %33, 478522834
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 478522834
  %sub13 = sub nsw i32 %33, %34
  %38 = load i32, i32* %c.addr, align 4
  %39 = load i32, i32* %e.addr, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub14 = sub nsw i32 %38, %39
  %mul15 = mul nsw i32 %37, %41
  %42 = load i32, i32* %p, align 4
  %mul16 = mul nsw i32 %42, %mul15
  store i32 %mul16, i32* %p, align 4
  %43 = load i32, i32* %d.addr, align 4
  %44 = load i32, i32* %e.addr, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub17 = sub nsw i32 %43, %44
  %47 = load i32, i32* %p, align 4
  %mul18 = mul nsw i32 %47, %46
  store i32 %mul18, i32* %p, align 4
  %48 = load i32, i32* %p, align 4
  store i32 %48, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 287063454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 287063454, label %first
    i32 -1314164100, label %if.then
    i32 1083207053, label %originalBB
    i32 -1301886426, label %originalBBpart2
    i32 -2119112876, label %if.else
    i32 -1751332952, label %originalBB19
    i32 -62041499, label %originalBBpart221
    i32 -1260202540, label %return
    i32 -1822786816, label %originalBBalteredBB
    i32 -1871413352, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %49 = select i1 %cmp, i32 -1314164100, i32 -2119112876
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 124635019
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 124635019
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1083207053, i32 -1822786816
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1301886426, i32 -1822786816
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260202540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1577506745
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1577506745
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1751332952, i32 -1871413352
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -62041499, i32 -1871413352
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1260202540, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1083207053, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1751332952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
