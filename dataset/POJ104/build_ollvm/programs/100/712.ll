; ModuleID = 'source-C-CXX/100/712.cpp'
source_filename = "source-C-CXX/100/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1453985291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1453985291, label %for.cond
    i32 1028358838, label %for.body
    i32 1712708925, label %for.cond1
    i32 2086179548, label %originalBB
    i32 514302869, label %originalBBpart2
    i32 800277585, label %for.body3
    i32 -306339120, label %if.then
    i32 -1479104515, label %originalBB84
    i32 -822964943, label %originalBBpart286
    i32 738487685, label %if.end
    i32 1221983331, label %for.cond5
    i32 1641705932, label %for.body7
    i32 1131640418, label %lor.lhs.false
    i32 1993640393, label %if.then10
    i32 1834142480, label %if.end11
    i32 -1198373057, label %if.then13
    i32 1509705111, label %if.end14
    i32 429189918, label %originalBB88
    i32 673328093, label %originalBBpart290
    i32 1565146045, label %if.then16
    i32 -397658510, label %originalBB92
    i32 -1228756411, label %originalBBpart298
    i32 -1859491987, label %if.end18
    i32 677189615, label %if.then20
    i32 1820023442, label %if.end22
    i32 -2094897551, label %originalBB100
    i32 -822833650, label %originalBBpart2102
    i32 -1310271145, label %if.then24
    i32 1261510621, label %originalBB104
    i32 1295881994, label %originalBBpart2114
    i32 -1765647184, label %if.end26
    i32 -624606480, label %originalBB116
    i32 -1066883783, label %originalBBpart2118
    i32 -1682060619, label %if.then28
    i32 -250292493, label %originalBB120
    i32 -1974776779, label %originalBBpart2129
    i32 -1442339792, label %if.end30
    i32 2003001291, label %if.then32
    i32 591341028, label %originalBB131
    i32 -1162938515, label %originalBBpart2144
    i32 2125624996, label %if.end34
    i32 1887066710, label %originalBB146
    i32 -1386704990, label %originalBBpart2163
    i32 1868155755, label %land.lhs.true
    i32 200871973, label %if.then40
    i32 1832825857, label %if.then42
    i32 142970182, label %if.end43
    i32 1803213130, label %if.then45
    i32 58355379, label %if.end47
    i32 -1821431110, label %if.then49
    i32 1047708139, label %if.end51
    i32 1563856406, label %originalBB165
    i32 619499201, label %originalBBpart2167
    i32 458015896, label %if.then53
    i32 -1474523232, label %originalBB169
    i32 -947901774, label %originalBBpart2171
    i32 -201698513, label %if.end55
    i32 96381576, label %originalBB173
    i32 797438486, label %originalBBpart2175
    i32 -946230489, label %if.then57
    i32 -1218309784, label %originalBB177
    i32 -1070192829, label %originalBBpart2179
    i32 1978867093, label %if.end59
    i32 1576831251, label %if.then61
    i32 972050319, label %if.end63
    i32 905548808, label %if.then65
    i32 -1822988752, label %if.end67
    i32 -1352922395, label %originalBB181
    i32 1467446807, label %originalBBpart2183
    i32 1234180853, label %if.then69
    i32 -1605778004, label %if.end71
    i32 1191800460, label %if.then73
    i32 1979317952, label %if.end75
    i32 97934522, label %if.end76
    i32 -1464850261, label %for.inc
    i32 1172457016, label %originalBB185
    i32 -212613089, label %originalBBpart2189
    i32 -1130394751, label %for.end
    i32 -351293619, label %for.inc78
    i32 -406805641, label %originalBB191
    i32 2121408693, label %originalBBpart2196
    i32 -437951903, label %for.end80
    i32 1899663661, label %originalBB198
    i32 1439104930, label %originalBBpart2200
    i32 -246818783, label %for.inc81
    i32 -656120754, label %for.end83
    i32 1888497919, label %originalBBalteredBB
    i32 -1506544711, label %originalBB84alteredBB
    i32 -1342789971, label %originalBB88alteredBB
    i32 -2117432220, label %originalBB92alteredBB
    i32 1240347456, label %originalBB100alteredBB
    i32 -2045761784, label %originalBB104alteredBB
    i32 388318922, label %originalBB116alteredBB
    i32 -2080459787, label %originalBB120alteredBB
    i32 778276316, label %originalBB131alteredBB
    i32 -1237344072, label %originalBB146alteredBB
    i32 1495709023, label %originalBB165alteredBB
    i32 -1848483511, label %originalBB169alteredBB
    i32 1390057860, label %originalBB173alteredBB
    i32 -25631371, label %originalBB177alteredBB
    i32 1909957811, label %originalBB181alteredBB
    i32 1521855525, label %originalBB185alteredBB
    i32 -1965761000, label %originalBB191alteredBB
    i32 -1904187954, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1028358838, i32 -656120754
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1712708925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -449138173
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -449138173
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2086179548, i32 1888497919
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1154349840
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1154349840
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 514302869, i32 1888497919
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 800277585, i32 -437951903
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 -306339120, i32 738487685
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1479104515, i32 -1506544711
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -822964943, i32 -1506544711
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -351293619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1221983331, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %89, 3
  %90 = select i1 %cmp6, i32 1641705932, i32 -1130394751
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 1993640393, i32 1131640418
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %94, %95
  %96 = select i1 %cmp9, i32 1993640393, i32 1834142480
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1464850261, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %A, align 4
  %97 = load i32, i32* %b, align 4
  %98 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp12, i32 -1198373057, i32 1509705111
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %A, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %A, align 4
  store i32 1509705111, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
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
  %116 = select i1 %114, i32 429189918, i32 -1342789971
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 673328093, i32 -1342789971
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 1565146045, i32 -1859491987
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 397840867
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 397840867
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -397658510, i32 -2117432220
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %161 = load i32, i32* %A, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc17 = add nsw i32 %161, 1
  store i32 %163, i32* %A, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1228756411, i32 -2117432220
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1859491987, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp19, i32 677189615, i32 1820023442
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %B, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc21 = add nsw i32 %193, 1
  store i32 %197, i32* %B, align 4
  store i32 1820023442, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -258818031
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -258818031
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2094897551, i32 1240347456
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %c, align 4
  %cmp23 = icmp sgt i32 %213, %214
  store i1 %cmp23, i1* %cmp23.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -822833650, i32 1240347456
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %241 = select i1 %cmp23.reload, i32 -1310271145, i32 -1765647184
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1261510621, i32 -2045761784
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* %B, align 4
  %269 = sub i32 %268, 1455997464
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1455997464
  %inc25 = add nsw i32 %268, 1
  store i32 %271, i32* %B, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -164302498
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -164302498
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1295881994, i32 -2045761784
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1765647184, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1206169597
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1206169597
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -624606480, i32 388318922
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %302 = load i32, i32* %c, align 4
  %303 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %302, %303
  store i1 %cmp27, i1* %cmp27.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 347215674
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 347215674
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1066883783, i32 388318922
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 -1682060619, i32 -1442339792
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -48775057
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -48775057
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -250292493, i32 -2080459787
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %347 = load i32, i32* %C, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc29 = add nsw i32 %347, 1
  store i32 %349, i32* %C, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1668800464
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1668800464
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1974776779, i32 -2080459787
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1442339792, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %366 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %365, %366
  %367 = select i1 %cmp31, i32 2003001291, i32 2125624996
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
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
  %381 = select i1 %379, i32 591341028, i32 778276316
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %382 = load i32, i32* %C, align 4
  %383 = add i32 %382, -659369400
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -659369400
  %inc33 = add nsw i32 %382, 1
  store i32 %385, i32* %C, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -248211767
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -248211767
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1162938515, i32 778276316
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2125624996, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 2013945087
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2013945087
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1887066710, i32 -1237344072
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %440 = load i32, i32* %A, align 4
  %441 = load i32, i32* %a, align 4
  %442 = add i32 %440, -1814239649
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -1814239649
  %add = add nsw i32 %440, %441
  %445 = load i32, i32* %B, align 4
  %446 = load i32, i32* %b, align 4
  %447 = sub i32 %445, -1204732736
  %448 = add i32 %447, %446
  %449 = add i32 %448, -1204732736
  %add35 = add nsw i32 %445, %446
  %cmp36 = icmp eq i32 %444, %449
  store i1 %cmp36, i1* %cmp36.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 432763030
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 432763030
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1386704990, i32 -1237344072
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %477 = select i1 %cmp36.reload, i32 1868155755, i32 97934522
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %478 = load i32, i32* %A, align 4
  %479 = load i32, i32* %a, align 4
  %480 = sub i32 %478, 445268648
  %481 = add i32 %480, %479
  %482 = add i32 %481, 445268648
  %add37 = add nsw i32 %478, %479
  %483 = load i32, i32* %C, align 4
  %484 = load i32, i32* %c, align 4
  %485 = sub i32 %483, -955294836
  %486 = add i32 %485, %484
  %487 = add i32 %486, -955294836
  %add38 = add nsw i32 %483, %484
  %cmp39 = icmp eq i32 %482, %487
  %488 = select i1 %cmp39, i32 200871973, i32 97934522
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %489, 0
  %490 = select i1 %cmp41, i32 1832825857, i32 142970182
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 142970182, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %491, 0
  %492 = select i1 %cmp44, i32 1803213130, i32 58355379
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 58355379, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %493, 0
  %494 = select i1 %cmp48, i32 -1821431110, i32 1047708139
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1047708139, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1563856406, i32 1495709023
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %509 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %509, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1237998347
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1237998347
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 619499201, i32 1495709023
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %537 = select i1 %cmp52.reload, i32 458015896, i32 -201698513
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1474523232, i32 -1848483511
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1687736177
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1687736177
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -947901774, i32 -1848483511
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -201698513, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1288264824
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1288264824
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 96381576, i32 1390057860
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %606 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %606, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 797438486, i32 1390057860
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %633 = select i1 %cmp56.reload, i32 -946230489, i32 1978867093
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -1505095953
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1505095953
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1218309784, i32 -25631371
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -554794115
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -554794115
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1070192829, i32 -25631371
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1978867093, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %664, 1
  %665 = select i1 %cmp60, i32 1576831251, i32 972050319
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 972050319, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %666, 2
  %667 = select i1 %cmp64, i32 905548808, i32 -1822988752
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1822988752, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1352922395, i32 1909957811
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %694 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %694, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -2130262730
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -2130262730
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1467446807, i32 1909957811
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %710 = select i1 %cmp68.reload, i32 1234180853, i32 -1605778004
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1605778004, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %711 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %711, 2
  %712 = select i1 %cmp72, i32 1191800460, i32 1979317952
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1979317952, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 97934522, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1464850261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1172457016, i32 1521855525
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %739 = load i32, i32* %c, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc77 = add nsw i32 %739, 1
  store i32 %743, i32* %c, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -241468007
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -241468007
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -212613089, i32 1521855525
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1221983331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -351293619, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 636130563
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 636130563
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -406805641, i32 -1965761000
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc79 = add nsw i32 %798, 1
  store i32 %800, i32* %b, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 892258945
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 892258945
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2121408693, i32 -1965761000
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1712708925, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1899663661, i32 -1904187954
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -1097468061
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1097468061
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1439104930, i32 -1904187954
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -246818783, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %857 = load i32, i32* %a, align 4
  %858 = sub i32 %857, -710754989
  %859 = add i32 %858, 1
  %860 = add i32 %859, -710754989
  %inc82 = add nsw i32 %857, 1
  store i32 %860, i32* %a, align 4
  store i32 -1453985291, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %861 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %861, 3
  store i32 2086179548, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1479104515, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %862 = load i32, i32* %b, align 4
  %863 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %862, %863
  store i32 429189918, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %864 = load i32, i32* %A, align 4
  %865 = sub i32 0, 1957635746
  %866 = sub i32 %865, %864
  %867 = add i32 %866, 1957635746
  %_ = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen = add i32 %867, 1
  %_93 = shl i32 %864, 1
  %_94 = shl i32 %864, 1
  %870 = add i32 0, -47345500
  %871 = sub i32 %870, %864
  %872 = sub i32 %871, -47345500
  %_95 = sub i32 0, %864
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen96 = add i32 %872, 1
  %875 = sub i32 %864, -1296863710
  %876 = add i32 %875, 1
  %877 = add i32 %876, -1296863710
  %inc17alteredBB = add nsw i32 %864, 1
  store i32 %877, i32* %A, align 4
  store i32 -397658510, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %a, align 4
  %879 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp sgt i32 %878, %879
  store i32 -2094897551, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %B, align 4
  %_105 = shl i32 %880, 1
  %881 = sub i32 %880, 637776195
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 637776195
  %_106 = sub i32 %880, 1
  %gen107 = mul i32 %883, 1
  %_108 = shl i32 %880, 1
  %884 = add i32 0, 150482347
  %885 = sub i32 %884, %880
  %886 = sub i32 %885, 150482347
  %_109 = sub i32 0, %880
  %887 = sub i32 %886, 249991212
  %888 = add i32 %887, 1
  %889 = add i32 %888, 249991212
  %gen110 = add i32 %886, 1
  %890 = sub i32 %880, 1694596155
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 1694596155
  %_111 = sub i32 %880, 1
  %gen112 = mul i32 %892, 1
  %893 = sub i32 0, %880
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc25alteredBB = add nsw i32 %880, 1
  store i32 %896, i32* %B, align 4
  store i32 1261510621, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %c, align 4
  %898 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp sgt i32 %897, %898
  store i32 -624606480, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %C, align 4
  %900 = sub i32 0, 1596767101
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 1596767101
  %_121 = sub i32 0, %899
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen122 = add i32 %902, 1
  %905 = sub i32 0, 1013397396
  %906 = sub i32 %905, %899
  %907 = add i32 %906, 1013397396
  %_123 = sub i32 0, %899
  %908 = sub i32 %907, 2037653467
  %909 = add i32 %908, 1
  %910 = add i32 %909, 2037653467
  %gen124 = add i32 %907, 1
  %911 = sub i32 %899, -1526146390
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1526146390
  %_125 = sub i32 %899, 1
  %gen126 = mul i32 %913, 1
  %_127 = shl i32 %899, 1
  %914 = sub i32 %899, 449547707
  %915 = add i32 %914, 1
  %916 = add i32 %915, 449547707
  %inc29alteredBB = add nsw i32 %899, 1
  store i32 %916, i32* %C, align 4
  store i32 -250292493, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %C, align 4
  %918 = add i32 %917, -1341968834
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1341968834
  %_132 = sub i32 %917, 1
  %gen133 = mul i32 %920, 1
  %921 = sub i32 %917, -242646242
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -242646242
  %_134 = sub i32 %917, 1
  %gen135 = mul i32 %923, 1
  %924 = sub i32 0, 1345383939
  %925 = sub i32 %924, %917
  %926 = add i32 %925, 1345383939
  %_136 = sub i32 0, %917
  %927 = add i32 %926, -1393901508
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1393901508
  %gen137 = add i32 %926, 1
  %_138 = shl i32 %917, 1
  %930 = sub i32 %917, -1795613521
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1795613521
  %_139 = sub i32 %917, 1
  %gen140 = mul i32 %932, 1
  %933 = sub i32 0, -693771533
  %934 = sub i32 %933, %917
  %935 = add i32 %934, -693771533
  %_141 = sub i32 0, %917
  %936 = add i32 %935, -576627542
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -576627542
  %gen142 = add i32 %935, 1
  %939 = sub i32 0, %917
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc33alteredBB = add nsw i32 %917, 1
  store i32 %942, i32* %C, align 4
  store i32 591341028, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %A, align 4
  %944 = load i32, i32* %a, align 4
  %945 = sub i32 0, 926924119
  %946 = sub i32 %945, %943
  %947 = add i32 %946, 926924119
  %_147 = sub i32 0, %943
  %948 = sub i32 0, %947
  %949 = sub i32 0, %944
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen148 = add i32 %947, %944
  %952 = sub i32 0, 527523232
  %953 = sub i32 %952, %943
  %954 = add i32 %953, 527523232
  %_149 = sub i32 0, %943
  %955 = sub i32 %954, 1261599057
  %956 = add i32 %955, %944
  %957 = add i32 %956, 1261599057
  %gen150 = add i32 %954, %944
  %958 = add i32 0, 1613567411
  %959 = sub i32 %958, %943
  %960 = sub i32 %959, 1613567411
  %_151 = sub i32 0, %943
  %961 = sub i32 0, %944
  %962 = sub i32 %960, %961
  %gen152 = add i32 %960, %944
  %963 = sub i32 0, %943
  %964 = add i32 0, %963
  %_153 = sub i32 0, %943
  %965 = add i32 %964, 1746371560
  %966 = add i32 %965, %944
  %967 = sub i32 %966, 1746371560
  %gen154 = add i32 %964, %944
  %968 = sub i32 0, 1835228602
  %969 = sub i32 %968, %943
  %970 = add i32 %969, 1835228602
  %_155 = sub i32 0, %943
  %971 = sub i32 %970, -834804559
  %972 = add i32 %971, %944
  %973 = add i32 %972, -834804559
  %gen156 = add i32 %970, %944
  %974 = sub i32 0, %944
  %975 = add i32 %943, %974
  %_157 = sub i32 %943, %944
  %gen158 = mul i32 %975, %944
  %976 = sub i32 0, %943
  %977 = sub i32 0, %944
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %addalteredBB = add nsw i32 %943, %944
  %980 = load i32, i32* %B, align 4
  %981 = load i32, i32* %b, align 4
  %_159 = shl i32 %980, %981
  %982 = sub i32 0, %981
  %983 = add i32 %980, %982
  %_160 = sub i32 %980, %981
  %gen161 = mul i32 %983, %981
  %984 = add i32 %980, 1063361984
  %985 = add i32 %984, %981
  %986 = sub i32 %985, 1063361984
  %add35alteredBB = add nsw i32 %980, %981
  %cmp36alteredBB = icmp eq i32 %979, %986
  store i32 1887066710, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp eq i32 %987, 1
  store i32 1563856406, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1474523232, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp eq i32 %988, 1
  store i32 96381576, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1218309784, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp eq i32 %989, 2
  store i32 -1352922395, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %c, align 4
  %991 = sub i32 %990, 839942878
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 839942878
  %_186 = sub i32 %990, 1
  %gen187 = mul i32 %993, 1
  %994 = sub i32 0, %990
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc77alteredBB = add nsw i32 %990, 1
  store i32 %997, i32* %c, align 4
  store i32 1172457016, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %b, align 4
  %999 = add i32 %998, -1057143374
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1057143374
  %_192 = sub i32 %998, 1
  %gen193 = mul i32 %1001, 1
  %_194 = shl i32 %998, 1
  %1002 = sub i32 0, %998
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc79alteredBB = add nsw i32 %998, 1
  store i32 %1005, i32* %b, align 4
  store i32 -406805641, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1899663661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2200, %originalBB198, %for.end80, %originalBBpart2196, %originalBB191, %for.inc78, %for.end, %originalBBpart2189, %originalBB185, %for.inc, %if.end76, %if.end75, %if.then73, %if.end71, %if.then69, %originalBBpart2183, %originalBB181, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %originalBBpart2179, %originalBB177, %if.then57, %originalBBpart2175, %originalBB173, %if.end55, %originalBBpart2171, %originalBB169, %if.then53, %originalBBpart2167, %originalBB165, %if.end51, %if.then49, %if.end47, %if.then45, %if.end43, %if.then42, %if.then40, %land.lhs.true, %originalBBpart2163, %originalBB146, %if.end34, %originalBBpart2144, %originalBB131, %if.then32, %if.end30, %originalBBpart2129, %originalBB120, %if.then28, %originalBBpart2118, %originalBB116, %if.end26, %originalBBpart2114, %originalBB104, %if.then24, %originalBBpart2102, %originalBB100, %if.end22, %if.then20, %if.end18, %originalBBpart298, %originalBB92, %if.then16, %originalBBpart290, %originalBB88, %if.end14, %if.then13, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
