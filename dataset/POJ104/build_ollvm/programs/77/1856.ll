; ModuleID = 'source-C-CXX/77/1856.cpp'
source_filename = "source-C-CXX/77/1856.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %arrayinit.end.reg2mem = alloca i32*
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %rank = alloca [5 x i8], align 1
  %temp1 = alloca i8, align 1
  %m = alloca [5 x i32], align 16
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 559602599, i32* %switchVar
  %arrayinit.cur.reg2mem = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 559602599, label %for.cond
    i32 948403650, label %originalBB
    i32 -5125929, label %originalBBpart2
    i32 -1733799265, label %for.body
    i32 682189147, label %originalBB108
    i32 1688763171, label %originalBBpart2110
    i32 456713720, label %for.cond1
    i32 712023596, label %for.body3
    i32 -77444498, label %originalBB112
    i32 -1260705286, label %originalBBpart2114
    i32 1718967938, label %if.then
    i32 -1859526455, label %if.end
    i32 1411313845, label %for.cond5
    i32 -1919604761, label %originalBB116
    i32 -1464368598, label %originalBBpart2118
    i32 1725343301, label %for.body7
    i32 -974566905, label %originalBB120
    i32 -1393586519, label %originalBBpart2122
    i32 172776549, label %lor.lhs.false
    i32 1635884822, label %if.then10
    i32 1439828418, label %if.end11
    i32 -1365158674, label %for.cond12
    i32 -2097644222, label %for.body14
    i32 1988934152, label %originalBB124
    i32 1237998904, label %originalBBpart2126
    i32 -1351400543, label %lor.lhs.false16
    i32 -148784294, label %lor.lhs.false18
    i32 836915823, label %if.then20
    i32 1334237239, label %if.end21
    i32 -142155298, label %if.then39
    i32 -658035334, label %if.end43
    i32 786519223, label %originalBB128
    i32 629485347, label %originalBBpart2130
    i32 586575433, label %for.inc
    i32 807170925, label %for.end
    i32 -1932330733, label %originalBB132
    i32 520192445, label %originalBBpart2134
    i32 -1328984240, label %for.inc44
    i32 -1754281042, label %for.end46
    i32 -338498275, label %originalBB136
    i32 -1741570085, label %originalBBpart2138
    i32 2039278719, label %for.inc47
    i32 793681164, label %originalBB140
    i32 -688463902, label %originalBBpart2145
    i32 1565331745, label %for.end49
    i32 487546414, label %originalBB147
    i32 1551632444, label %originalBBpart2149
    i32 -800299539, label %for.inc50
    i32 1409532631, label %originalBB151
    i32 675468633, label %originalBBpart2158
    i32 1986981985, label %for.end52
    i32 -1996694184, label %arrayinit.body
    i32 -2041432773, label %arrayinit.end55
    i32 1236383480, label %for.cond56
    i32 1419825108, label %for.body58
    i32 815264576, label %for.cond59
    i32 -151645555, label %for.body61
    i32 982074193, label %originalBB160
    i32 -1122983066, label %originalBBpart2172
    i32 697209855, label %if.then67
    i32 220312953, label %if.end88
    i32 -979865876, label %for.inc89
    i32 2098426539, label %originalBB174
    i32 1626552040, label %originalBBpart2181
    i32 202004306, label %for.end91
    i32 -1053632930, label %for.inc92
    i32 352847645, label %for.end94
    i32 1410549255, label %originalBB183
    i32 1262883180, label %originalBBpart2185
    i32 -2079423035, label %for.cond95
    i32 -680041314, label %originalBB187
    i32 -233213897, label %originalBBpart2189
    i32 1410833077, label %for.body97
    i32 1293291685, label %originalBB191
    i32 2059329379, label %originalBBpart2193
    i32 -2109236237, label %for.inc105
    i32 910595237, label %originalBB195
    i32 -1226058923, label %originalBBpart2200
    i32 1255238834, label %for.end107
    i32 -837655785, label %originalBBalteredBB
    i32 217608660, label %originalBB108alteredBB
    i32 1894623723, label %originalBB112alteredBB
    i32 -1803044134, label %originalBB116alteredBB
    i32 130332888, label %originalBB120alteredBB
    i32 1765212853, label %originalBB124alteredBB
    i32 182041464, label %originalBB128alteredBB
    i32 -415479966, label %originalBB132alteredBB
    i32 252640466, label %originalBB136alteredBB
    i32 328611911, label %originalBB140alteredBB
    i32 -469499943, label %originalBB147alteredBB
    i32 715896779, label %originalBB151alteredBB
    i32 -1017651375, label %originalBB160alteredBB
    i32 -2034524987, label %originalBB174alteredBB
    i32 763151183, label %originalBB183alteredBB
    i32 -833410882, label %originalBB187alteredBB
    i32 1575160565, label %originalBB191alteredBB
    i32 1524185880, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -619535465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -619535465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 948403650, i32 -837655785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1362653040
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1362653040
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -5125929, i32 -837655785
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1733799265, i32 1986981985
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1714242346
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1714242346
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 682189147, i32 217608660
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1688763171, i32 217608660
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 456713720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 712023596, i32 1565331745
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -77444498, i32 1894623723
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %113, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1260705286, i32 1894623723
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 1718967938, i32 -1859526455
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2039278719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1411313845, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1093977605
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1093977605
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1919604761, i32 -1803044134
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %157, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -395528553
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -395528553
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1464368598, i32 -1803044134
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 1725343301, i32 -1754281042
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -974566905, i32 130332888
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %212, %213
  store i1 %cmp8, i1* %cmp8.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1137293290
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1137293290
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1393586519, i32 130332888
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %229 = select i1 %cmp8.reload, i32 1635884822, i32 172776549
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %230, %231
  %232 = select i1 %cmp9, i32 1635884822, i32 1439828418
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1328984240, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1365158674, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %233, 5
  %234 = select i1 %cmp13, i32 -2097644222, i32 807170925
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -272485604
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -272485604
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1988934152, i32 1765212853
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %263 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %262, %263
  store i1 %cmp15, i1* %cmp15.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1166486195
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1166486195
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1237998904, i32 1765212853
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %279 = select i1 %cmp15.reload, i32 836915823, i32 -1351400543
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %280, %281
  %282 = select i1 %cmp17, i32 836915823, i32 -148784294
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %283, %284
  %285 = select i1 %cmp19, i32 836915823, i32 1334237239
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 586575433, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %287 = load i32, i32* %b, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %286, %287
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %d, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %add22 = add nsw i32 %292, %293
  %cmp23 = icmp eq i32 %291, %295
  %conv = zext i1 %cmp23 to i32
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %d, align 4
  %298 = sub i32 %296, -463787536
  %299 = add i32 %298, %297
  %300 = add i32 %299, -463787536
  %add24 = add nsw i32 %296, %297
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %b, align 4
  %303 = sub i32 %301, -1177350493
  %304 = add i32 %303, %302
  %305 = add i32 %304, -1177350493
  %add25 = add nsw i32 %301, %302
  %cmp26 = icmp sgt i32 %300, %305
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %306 = load i32, i32* %a, align 4
  %307 = load i32, i32* %c, align 4
  %308 = add i32 %306, -957985726
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -957985726
  %add29 = add nsw i32 %306, %307
  %311 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %310, %311
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %312 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %313 = load i32, i32* %arrayidx34, align 8
  %314 = sub i32 %312, 247639532
  %315 = add i32 %314, %313
  %316 = add i32 %315, 247639532
  %add35 = add nsw i32 %312, %313
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %317 = load i32, i32* %arrayidx36, align 4
  %318 = add i32 %316, -1154253949
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -1154253949
  %add37 = add nsw i32 %316, %317
  %cmp38 = icmp eq i32 %320, 3
  %321 = select i1 %cmp38, i32 -142155298, i32 -658035334
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %322, 10
  store i32 %mul, i32* %z, align 4
  %323 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 %323, 10
  store i32 %mul40, i32* %q, align 4
  %324 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 %324, 10
  store i32 %mul41, i32* %s, align 4
  %325 = load i32, i32* %d, align 4
  %mul42 = mul nsw i32 %325, 10
  store i32 %mul42, i32* %l, align 4
  store i32 807170925, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 786519223, i32 182041464
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -755173426
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -755173426
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 629485347, i32 182041464
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 586575433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %368 = sub i32 %367, -894876256
  %369 = add i32 %368, 1
  %370 = add i32 %369, -894876256
  %inc = add nsw i32 %367, 1
  store i32 %370, i32* %d, align 4
  store i32 -1365158674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1932330733, i32 -415479966
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1518887740
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1518887740
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 520192445, i32 -415479966
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1328984240, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc45 = add nsw i32 %412, 1
  store i32 %414, i32* %c, align 4
  store i32 1411313845, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1063836716
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1063836716
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -338498275, i32 252640466
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 2083651476
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2083651476
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1741570085, i32 252640466
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2039278719, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1807445695
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1807445695
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 793681164, i32 328611911
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %485 = add i32 %484, -1251946363
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1251946363
  %inc48 = add nsw i32 %484, 1
  store i32 %487, i32* %b, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -688463902, i32 328611911
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 456713720, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1056016184
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1056016184
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 487546414, i32 -469499943
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1660796879
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1660796879
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1551632444, i32 -469499943
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -800299539, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 486790461
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 486790461
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1409532631, i32 715896779
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %572 = add i32 %571, 128236556
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 128236556
  %inc51 = add nsw i32 %571, 1
  store i32 %574, i32* %a, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 63753473
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 63753473
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 675468633, i32 715896779
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 559602599, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %602 = bitcast [5 x i8]* %rank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %603 = load i32, i32* %z, align 4
  store i32 %603, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %604 = load i32, i32* %q, align 4
  store i32 %604, i32* %arrayinit.element, align 4
  %arrayinit.element53 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %605 = load i32, i32* %s, align 4
  store i32 %605, i32* %arrayinit.element53, align 4
  %arrayinit.element54 = getelementptr inbounds i32, i32* %arrayinit.element53, i64 1
  %606 = load i32, i32* %l, align 4
  store i32 %606, i32* %arrayinit.element54, align 4
  %arrayinit.start = getelementptr inbounds i32, i32* %arrayinit.element54, i64 1
  %arrayinit.end = getelementptr inbounds i32, i32* %arrayinit.begin, i64 5
  store i32* %arrayinit.end, i32** %arrayinit.end.reg2mem
  store i32 -1996694184, i32* %switchVar
  store i32* %arrayinit.start, i32** %arrayinit.cur.reg2mem
  br label %loopEnd

arrayinit.body:                                   ; preds = %loopEntry
  %arrayinit.cur.reload = load i32*, i32** %arrayinit.cur.reg2mem
  store i32 0, i32* %arrayinit.cur.reload, align 4
  %arrayinit.next = getelementptr inbounds i32, i32* %arrayinit.cur.reload, i64 1
  %arrayinit.end.reload = load volatile i32*, i32** %arrayinit.end.reg2mem
  %arrayinit.done = icmp eq i32* %arrayinit.next, %arrayinit.end.reload
  %607 = select i1 %arrayinit.done, i32 -2041432773, i32 -1996694184
  store i32 %607, i32* %switchVar
  store i32* %arrayinit.next, i32** %arrayinit.cur.reg2mem
  br label %loopEnd

arrayinit.end55:                                  ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1236383480, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %608, 3
  %609 = select i1 %cmp57, i32 1419825108, i32 352847645
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 815264576, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 2, 493919361
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 493919361
  %sub = sub nsw i32 2, %611
  %cmp60 = icmp sle i32 %610, %614
  %615 = select i1 %cmp60, i32 -151645555, i32 202004306
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 982074193, i32 -1017651375
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom = sext i32 %630 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %631 = load i32, i32* %arrayidx62, align 4
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %add63 = add nsw i32 %632, 1
  %idxprom64 = sext i32 %634 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom64
  %635 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %631, %635
  store i1 %cmp66, i1* %cmp66.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1122983066, i32 -1017651375
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %662 = select i1 %cmp66.reload, i32 697209855, i32 220312953
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %663 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom68
  %664 = load i8, i8* %arrayidx69, align 1
  store i8 %664, i8* %temp1, align 1
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, -367103492
  %667 = add i32 %666, 1
  %668 = add i32 %667, -367103492
  %add70 = add nsw i32 %665, 1
  %idxprom71 = sext i32 %668 to i64
  %arrayidx72 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom71
  %669 = load i8, i8* %arrayidx72, align 1
  %670 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %670 to i64
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom73
  store i8 %669, i8* %arrayidx74, align 1
  %671 = load i8, i8* %temp1, align 1
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add75 = add nsw i32 %672, 1
  %idxprom76 = sext i32 %676 to i64
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom76
  store i8 %671, i8* %arrayidx77, align 1
  %677 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %677 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom78
  %678 = load i32, i32* %arrayidx79, align 4
  store i32 %678, i32* %temp2, align 4
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -461848562
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -461848562
  %add80 = add nsw i32 %679, 1
  %idxprom81 = sext i32 %682 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom81
  %683 = load i32, i32* %arrayidx82, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %684 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom83
  store i32 %683, i32* %arrayidx84, align 4
  %685 = load i32, i32* %temp2, align 4
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, 671589723
  %688 = add i32 %687, 1
  %689 = add i32 %688, 671589723
  %add85 = add nsw i32 %686, 1
  %idxprom86 = sext i32 %689 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom86
  store i32 %685, i32* %arrayidx87, align 4
  store i32 220312953, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -979865876, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2098426539, i32 -2034524987
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, -1974710384
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1974710384
  %inc90 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1626552040, i32 -2034524987
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 815264576, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1053632930, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = add i32 %734, -880299804
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -880299804
  %inc93 = add nsw i32 %734, 1
  store i32 %737, i32* %j, align 4
  store i32 1236383480, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1410549255, i32 763151183
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -965075035
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -965075035
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1262883180, i32 763151183
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2079423035, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -680041314, i32 -833410882
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %817, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 729212476
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 729212476
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -233213897, i32 -833410882
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %833 = select i1 %cmp96.reload, i32 1410833077, i32 1255238834
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 269974342
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 269974342
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1293291685, i32 1575160565
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %849 to i64
  %arrayidx99 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom98
  %850 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %850)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %851 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %851 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom101
  %852 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %852)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, -694668024
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -694668024
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 2059329379, i32 1575160565
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2109236237, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 910595237, i32 1524185880
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = add i32 %906, 1329397812
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1329397812
  %inc106 = add nsw i32 %906, 1
  store i32 %909, i32* %i, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, -1683038224
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1683038224
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1226058923, i32 1524185880
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2079423035, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %925 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %925, 5
  store i32 948403650, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 682189147, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %a, align 4
  %927 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %926, %927
  store i32 -77444498, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %928, 5
  store i32 -1919604761, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %a, align 4
  %930 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %929, %930
  store i32 -974566905, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %a, align 4
  %932 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp eq i32 %931, %932
  store i32 1988934152, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 786519223, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1932330733, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -338498275, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %b, align 4
  %934 = add i32 %933, -10076012
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -10076012
  %_ = sub i32 %933, 1
  %gen = mul i32 %936, 1
  %937 = add i32 %933, -1999915589
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1999915589
  %_141 = sub i32 %933, 1
  %gen142 = mul i32 %939, 1
  %_143 = shl i32 %933, 1
  %940 = sub i32 0, %933
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc48alteredBB = add nsw i32 %933, 1
  store i32 %943, i32* %b, align 4
  store i32 793681164, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 487546414, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %a, align 4
  %_152 = shl i32 %944, 1
  %945 = add i32 %944, -1424731107
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1424731107
  %_153 = sub i32 %944, 1
  %gen154 = mul i32 %947, 1
  %948 = sub i32 0, -265313360
  %949 = sub i32 %948, %944
  %950 = add i32 %949, -265313360
  %_155 = sub i32 0, %944
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen156 = add i32 %950, 1
  %953 = sub i32 0, 1
  %954 = sub i32 %944, %953
  %inc51alteredBB = add nsw i32 %944, 1
  store i32 %954, i32* %a, align 4
  store i32 1409532631, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %955 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %956 = load i32, i32* %arrayidx62alteredBB, align 4
  %957 = load i32, i32* %i, align 4
  %_161 = shl i32 %957, 1
  %958 = sub i32 0, -732756502
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -732756502
  %_162 = sub i32 0, %957
  %961 = sub i32 %960, 236340817
  %962 = add i32 %961, 1
  %963 = add i32 %962, 236340817
  %gen163 = add i32 %960, 1
  %_164 = shl i32 %957, 1
  %964 = add i32 0, 1335498193
  %965 = sub i32 %964, %957
  %966 = sub i32 %965, 1335498193
  %_165 = sub i32 0, %957
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen166 = add i32 %966, 1
  %969 = add i32 %957, -1683414241
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1683414241
  %_167 = sub i32 %957, 1
  %gen168 = mul i32 %971, 1
  %972 = add i32 0, 779689850
  %973 = sub i32 %972, %957
  %974 = sub i32 %973, 779689850
  %_169 = sub i32 0, %957
  %975 = sub i32 %974, -1380990659
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1380990659
  %gen170 = add i32 %974, 1
  %978 = sub i32 0, %957
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add63alteredBB = add nsw i32 %957, 1
  %idxprom64alteredBB = sext i32 %981 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom64alteredBB
  %982 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %956, %982
  store i32 982074193, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_175 = sub i32 %983, 1
  %gen176 = mul i32 %985, 1
  %_177 = shl i32 %983, 1
  %986 = sub i32 0, 780390735
  %987 = sub i32 %986, %983
  %988 = add i32 %987, 780390735
  %_178 = sub i32 0, %983
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen179 = add i32 %988, 1
  %991 = add i32 %983, 1713589058
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 1713589058
  %inc90alteredBB = add nsw i32 %983, 1
  store i32 %993, i32* %i, align 4
  store i32 2098426539, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1410549255, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp slt i32 %994, 4
  store i32 -680041314, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %995 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom98alteredBB
  %996 = load i8, i8* %arrayidx99alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %996)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %997 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %997 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom101alteredBB
  %998 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %998)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1293291685, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %_196 = shl i32 %999, 1
  %1000 = sub i32 0, 24545811
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 24545811
  %_197 = sub i32 0, %999
  %1003 = add i32 %1002, 427442961
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 427442961
  %gen198 = add i32 %1002, 1
  %1006 = add i32 %999, 330314190
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 330314190
  %inc106alteredBB = add nsw i32 %999, 1
  store i32 %1008, i32* %i, align 4
  store i32 910595237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB195, %for.inc105, %originalBBpart2193, %originalBB191, %for.body97, %originalBBpart2189, %originalBB187, %for.cond95, %originalBBpart2185, %originalBB183, %for.end94, %for.inc92, %for.end91, %originalBBpart2181, %originalBB174, %for.inc89, %if.end88, %if.then67, %originalBBpart2172, %originalBB160, %for.body61, %for.cond59, %for.body58, %for.cond56, %arrayinit.end55, %arrayinit.body, %for.end52, %originalBBpart2158, %originalBB151, %for.inc50, %originalBBpart2149, %originalBB147, %for.end49, %originalBBpart2145, %originalBB140, %for.inc47, %originalBBpart2138, %originalBB136, %for.end46, %for.inc44, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end43, %if.then39, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2126, %originalBB124, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2122, %originalBB120, %for.body7, %originalBBpart2118, %originalBB116, %for.cond5, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
