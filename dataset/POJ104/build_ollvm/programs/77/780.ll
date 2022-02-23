; ModuleID = 'source-C-CXX/77/780.cpp'
source_filename = "source-C-CXX/77/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %word = alloca [3 x i32], align 4
  %rank = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %i68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017785017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1017785017, label %for.cond
    i32 1042512618, label %originalBB
    i32 -1436628988, label %originalBBpart2
    i32 -909922079, label %for.body
    i32 488984930, label %for.inc
    i32 682934533, label %for.end
    i32 1301832898, label %for.cond1
    i32 1104389274, label %originalBB88
    i32 -1423823846, label %originalBBpart290
    i32 -22970882, label %for.body3
    i32 733019187, label %for.cond4
    i32 -242024578, label %for.body6
    i32 -1613353988, label %if.then
    i32 510423475, label %originalBB92
    i32 445259861, label %originalBBpart294
    i32 1869523112, label %if.end
    i32 -276365313, label %originalBB96
    i32 -1672765385, label %originalBBpart298
    i32 515051557, label %for.cond8
    i32 93151370, label %for.body10
    i32 -1699608481, label %lor.lhs.false
    i32 1942314192, label %originalBB100
    i32 -857534462, label %originalBBpart2102
    i32 -132952446, label %if.then13
    i32 1823281337, label %if.end14
    i32 290673165, label %for.cond15
    i32 -1034512430, label %for.body17
    i32 1601209072, label %lor.lhs.false19
    i32 -338907242, label %lor.lhs.false21
    i32 -608805230, label %originalBB104
    i32 1938529260, label %originalBBpart2106
    i32 -1933339983, label %if.then23
    i32 -1341060790, label %originalBB108
    i32 -1859596918, label %originalBBpart2110
    i32 1966020587, label %if.else
    i32 1297187601, label %originalBB112
    i32 -353397053, label %originalBBpart2149
    i32 -1000505997, label %if.then42
    i32 -1155059961, label %originalBB151
    i32 -866832930, label %originalBBpart2171
    i32 935836894, label %if.end54
    i32 991826321, label %if.end55
    i32 -1620480652, label %for.inc56
    i32 -305579610, label %for.end58
    i32 -2039358220, label %originalBB173
    i32 155962152, label %originalBBpart2175
    i32 -2094647090, label %for.inc59
    i32 -1274000960, label %for.end61
    i32 -1629415428, label %originalBB177
    i32 -1703464419, label %originalBBpart2179
    i32 -900163260, label %for.inc62
    i32 540351739, label %for.end64
    i32 399478512, label %originalBB181
    i32 -461067644, label %originalBBpart2183
    i32 479028177, label %for.inc65
    i32 1414995897, label %for.end67
    i32 1407613461, label %originalBB185
    i32 1456079956, label %originalBBpart2187
    i32 -1617845175, label %for.cond69
    i32 1102638381, label %for.body71
    i32 -2003129192, label %originalBB189
    i32 671624126, label %originalBBpart2191
    i32 -563561585, label %if.then76
    i32 -362476059, label %if.else77
    i32 141510931, label %if.end84
    i32 -2086460783, label %for.inc85
    i32 369040106, label %for.end87
    i32 504740196, label %originalBBalteredBB
    i32 -1923439340, label %originalBB88alteredBB
    i32 1410941727, label %originalBB92alteredBB
    i32 331808789, label %originalBB96alteredBB
    i32 663352031, label %originalBB100alteredBB
    i32 -1137791245, label %originalBB104alteredBB
    i32 635602229, label %originalBB108alteredBB
    i32 -343407023, label %originalBB112alteredBB
    i32 -688641512, label %originalBB151alteredBB
    i32 -831085489, label %originalBB173alteredBB
    i32 -727286613, label %originalBB177alteredBB
    i32 1857910645, label %originalBB181alteredBB
    i32 1075102844, label %originalBB185alteredBB
    i32 -700495759, label %originalBB189alteredBB
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
  %13 = select i1 %11, i32 1042512618, i32 504740196
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1036157155
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1036157155
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1436628988, i32 504740196
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -909922079, i32 682934533
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 488984930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 751921000
  %46 = add i32 %45, 1
  %47 = add i32 %46, 751921000
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1017785017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1301832898, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -917685893
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -917685893
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1104389274, i32 -1923439340
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %75, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 2146291395
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2146291395
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1423823846, i32 -1923439340
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -22970882, i32 1414995897
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 733019187, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %104, 5
  %105 = select i1 %cmp5, i32 -242024578, i32 540351739
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  %107 = load i32, i32* %z, align 4
  %cmp7 = icmp eq i32 %106, %107
  %108 = select i1 %cmp7, i32 -1613353988, i32 1869523112
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -81554263
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -81554263
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 510423475, i32 1410941727
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1645993968
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1645993968
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 445259861, i32 1410941727
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -900163260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -276365313, i32 331808789
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1354186085
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1354186085
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1672765385, i32 331808789
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 515051557, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %180, 5
  %181 = select i1 %cmp9, i32 93151370, i32 -1274000960
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %s, align 4
  %183 = load i32, i32* %q, align 4
  %cmp11 = icmp eq i32 %182, %183
  %184 = select i1 %cmp11, i32 -132952446, i32 -1699608481
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -17169188
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -17169188
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 1942314192, i32 663352031
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %212, %213
  store i1 %cmp12, i1* %cmp12.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -857534462, i32 663352031
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 -132952446, i32 1823281337
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -2094647090, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 290673165, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %241, 5
  %242 = select i1 %cmp16, i32 -1034512430, i32 -305579610
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = load i32, i32* %z, align 4
  %cmp18 = icmp eq i32 %243, %244
  %245 = select i1 %cmp18, i32 -1933339983, i32 1601209072
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %246, %247
  %248 = select i1 %cmp20, i32 -1933339983, i32 -338907242
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -608805230, i32 -1137791245
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = load i32, i32* %s, align 4
  %cmp22 = icmp eq i32 %275, %276
  store i1 %cmp22, i1* %cmp22.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1938529260, i32 -1137791245
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %291 = select i1 %cmp22.reload, i32 -1933339983, i32 1966020587
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1341060790, i32 635602229
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1816698908
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1816698908
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1859596918, i32 635602229
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1620480652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1045202159
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1045202159
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1297187601, i32 -343407023
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %360 = load i32, i32* %z, align 4
  %361 = load i32, i32* %q, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %add = add nsw i32 %360, %361
  %364 = load i32, i32* %s, align 4
  %365 = load i32, i32* %l, align 4
  %366 = add i32 %364, -1788923571
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1788923571
  %add24 = add nsw i32 %364, %365
  %cmp25 = icmp eq i32 %363, %368
  %conv = zext i1 %cmp25 to i32
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %conv, i32* %arrayidx26, align 4
  %369 = load i32, i32* %z, align 4
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add27 = add nsw i32 %369, %370
  %375 = load i32, i32* %s, align 4
  %376 = load i32, i32* %q, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add28 = add nsw i32 %375, %376
  %cmp29 = icmp sgt i32 %374, %378
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %conv30, i32* %arrayidx31, align 4
  %379 = load i32, i32* %z, align 4
  %380 = load i32, i32* %s, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add32 = add nsw i32 %379, %380
  %385 = load i32, i32* %q, align 4
  %cmp33 = icmp slt i32 %384, %385
  %conv34 = zext i1 %cmp33 to i32
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %conv34, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %386 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %387 = load i32, i32* %arrayidx37, align 4
  %388 = sub i32 %386, -582537923
  %389 = add i32 %388, %387
  %390 = add i32 %389, -582537923
  %add38 = add nsw i32 %386, %387
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %391 = load i32, i32* %arrayidx39, align 4
  %392 = add i32 %390, -1801737854
  %393 = add i32 %392, %391
  %394 = sub i32 %393, -1801737854
  %add40 = add nsw i32 %390, %391
  %cmp41 = icmp eq i32 %394, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -353397053, i32 -343407023
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %409 = select i1 %cmp41.reload, i32 -1000505997, i32 935836894
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 2017867278
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2017867278
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1155059961, i32 -688641512
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %425 = load i32, i32* %z, align 4
  %426 = sub i32 6, 1916675307
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1916675307
  %sub = sub nsw i32 6, %425
  %idxprom43 = sext i32 %428 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom43
  store i8 122, i8* %arrayidx44, align 1
  %429 = load i32, i32* %q, align 4
  %430 = sub i32 6, 1555581611
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1555581611
  %sub45 = sub nsw i32 6, %429
  %idxprom46 = sext i32 %432 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom46
  store i8 113, i8* %arrayidx47, align 1
  %433 = load i32, i32* %s, align 4
  %434 = sub i32 0, %433
  %435 = add i32 6, %434
  %sub48 = sub nsw i32 6, %433
  %idxprom49 = sext i32 %435 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom49
  store i8 115, i8* %arrayidx50, align 1
  %436 = load i32, i32* %l, align 4
  %437 = sub i32 0, %436
  %438 = add i32 6, %437
  %sub51 = sub nsw i32 6, %436
  %idxprom52 = sext i32 %438 to i64
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom52
  store i8 108, i8* %arrayidx53, align 1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -515671309
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -515671309
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -866832930, i32 -688641512
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 935836894, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 991826321, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1620480652, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %454 = load i32, i32* %l, align 4
  %455 = sub i32 %454, -1336677873
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1336677873
  %inc57 = add nsw i32 %454, 1
  store i32 %457, i32* %l, align 4
  store i32 290673165, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -96113247
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -96113247
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2039358220, i32 -831085489
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1529373518
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1529373518
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 155962152, i32 -831085489
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2094647090, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %500 = load i32, i32* %s, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc60 = add nsw i32 %500, 1
  store i32 %504, i32* %s, align 4
  store i32 515051557, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
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
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1629415428, i32 -727286613
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -226133314
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -226133314
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1703464419, i32 -727286613
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -900163260, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc63 = add nsw i32 %558, 1
  store i32 %562, i32* %q, align 4
  store i32 733019187, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 399478512, i32 1857910645
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1049950009
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1049950009
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -461067644, i32 1857910645
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 479028177, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %604 = load i32, i32* %z, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc66 = add nsw i32 %604, 1
  store i32 %606, i32* %z, align 4
  store i32 1301832898, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1625697865
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1625697865
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
  %633 = select i1 %631, i32 1407613461, i32 1075102844
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i68, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -813815815
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -813815815
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1456079956, i32 1075102844
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1617845175, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i68, align 4
  %cmp70 = icmp sle i32 %649, 5
  %650 = select i1 %cmp70, i32 1102638381, i32 369040106
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -211391212
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -211391212
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -2003129192, i32 -700495759
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i68, align 4
  %idxprom72 = sext i32 %678 to i64
  %arrayidx73 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom72
  %679 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %679 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 769843854
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 769843854
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 671624126, i32 -700495759
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %695 = select i1 %cmp75.reload, i32 -563561585, i32 -362476059
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -2086460783, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %696 = load i32, i32* %i68, align 4
  %idxprom78 = sext i32 %696 to i64
  %arrayidx79 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom78
  %697 = load i8, i8* %arrayidx79, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %697)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %698 = load i32, i32* %i68, align 4
  %699 = add i32 6, -735047237
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -735047237
  %sub81 = sub nsw i32 6, %698
  %mul = mul nsw i32 10, %701
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 141510931, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2086460783, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %702 = load i32, i32* %i68, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc86 = add nsw i32 %702, 1
  store i32 %704, i32* %i68, align 4
  store i32 -1617845175, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %705, 6
  store i32 1042512618, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp sle i32 %706, 5
  store i32 1104389274, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 510423475, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -276365313, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %s, align 4
  %708 = load i32, i32* %z, align 4
  %cmp12alteredBB = icmp eq i32 %707, %708
  store i32 1942314192, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %l, align 4
  %710 = load i32, i32* %s, align 4
  %cmp22alteredBB = icmp eq i32 %709, %710
  store i32 -608805230, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1341060790, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %z, align 4
  %712 = load i32, i32* %q, align 4
  %_ = shl i32 %711, %712
  %_113 = shl i32 %711, %712
  %713 = add i32 %711, -1011279570
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -1011279570
  %_114 = sub i32 %711, %712
  %gen = mul i32 %715, %712
  %716 = sub i32 0, %712
  %717 = sub i32 %711, %716
  %addalteredBB = add nsw i32 %711, %712
  %718 = load i32, i32* %s, align 4
  %719 = load i32, i32* %l, align 4
  %720 = sub i32 %718, 1336798367
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1336798367
  %_115 = sub i32 %718, %719
  %gen116 = mul i32 %722, %719
  %723 = sub i32 %718, -640401030
  %724 = sub i32 %723, %719
  %725 = add i32 %724, -640401030
  %_117 = sub i32 %718, %719
  %gen118 = mul i32 %725, %719
  %726 = sub i32 0, %718
  %727 = add i32 0, %726
  %_119 = sub i32 0, %718
  %728 = sub i32 0, %719
  %729 = sub i32 %727, %728
  %gen120 = add i32 %727, %719
  %730 = sub i32 0, 1619416588
  %731 = sub i32 %730, %718
  %732 = add i32 %731, 1619416588
  %_121 = sub i32 0, %718
  %733 = sub i32 %732, 561690532
  %734 = add i32 %733, %719
  %735 = add i32 %734, 561690532
  %gen122 = add i32 %732, %719
  %736 = sub i32 0, %718
  %737 = add i32 0, %736
  %_123 = sub i32 0, %718
  %738 = sub i32 0, %737
  %739 = sub i32 0, %719
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen124 = add i32 %737, %719
  %_125 = shl i32 %718, %719
  %742 = add i32 %718, 648849511
  %743 = add i32 %742, %719
  %744 = sub i32 %743, 648849511
  %add24alteredBB = add nsw i32 %718, %719
  %cmp25alteredBB = icmp eq i32 %717, %744
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx26alteredBB, align 4
  %745 = load i32, i32* %z, align 4
  %746 = load i32, i32* %l, align 4
  %747 = add i32 0, -1805488864
  %748 = sub i32 %747, %745
  %749 = sub i32 %748, -1805488864
  %_126 = sub i32 0, %745
  %750 = sub i32 0, %749
  %751 = sub i32 0, %746
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen127 = add i32 %749, %746
  %_128 = shl i32 %745, %746
  %754 = add i32 0, -1228165199
  %755 = sub i32 %754, %745
  %756 = sub i32 %755, -1228165199
  %_129 = sub i32 0, %745
  %757 = sub i32 0, %746
  %758 = sub i32 %756, %757
  %gen130 = add i32 %756, %746
  %_131 = shl i32 %745, %746
  %759 = add i32 %745, -247117003
  %760 = add i32 %759, %746
  %761 = sub i32 %760, -247117003
  %add27alteredBB = add nsw i32 %745, %746
  %762 = load i32, i32* %s, align 4
  %763 = load i32, i32* %q, align 4
  %764 = sub i32 %762, -1811326753
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -1811326753
  %_132 = sub i32 %762, %763
  %gen133 = mul i32 %766, %763
  %767 = sub i32 %762, -1519533493
  %768 = add i32 %767, %763
  %769 = add i32 %768, -1519533493
  %add28alteredBB = add nsw i32 %762, %763
  %cmp29alteredBB = icmp sgt i32 %761, %769
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 4
  %770 = load i32, i32* %z, align 4
  %771 = load i32, i32* %s, align 4
  %772 = add i32 %770, 1345019980
  %773 = add i32 %772, %771
  %774 = sub i32 %773, 1345019980
  %add32alteredBB = add nsw i32 %770, %771
  %775 = load i32, i32* %q, align 4
  %cmp33alteredBB = icmp slt i32 %774, %775
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %conv34alteredBB, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %776 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %777 = load i32, i32* %arrayidx37alteredBB, align 4
  %778 = add i32 %776, 1488872501
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 1488872501
  %_134 = sub i32 %776, %777
  %gen135 = mul i32 %780, %777
  %781 = sub i32 0, %776
  %782 = add i32 0, %781
  %_136 = sub i32 0, %776
  %783 = add i32 %782, -1205745610
  %784 = add i32 %783, %777
  %785 = sub i32 %784, -1205745610
  %gen137 = add i32 %782, %777
  %786 = sub i32 0, %777
  %787 = add i32 %776, %786
  %_138 = sub i32 %776, %777
  %gen139 = mul i32 %787, %777
  %788 = sub i32 0, %776
  %789 = add i32 0, %788
  %_140 = sub i32 0, %776
  %790 = sub i32 0, %777
  %791 = sub i32 %789, %790
  %gen141 = add i32 %789, %777
  %792 = add i32 %776, -1041414212
  %793 = sub i32 %792, %777
  %794 = sub i32 %793, -1041414212
  %_142 = sub i32 %776, %777
  %gen143 = mul i32 %794, %777
  %_144 = shl i32 %776, %777
  %795 = add i32 %776, -1128009110
  %796 = add i32 %795, %777
  %797 = sub i32 %796, -1128009110
  %add38alteredBB = add nsw i32 %776, %777
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %798 = load i32, i32* %arrayidx39alteredBB, align 4
  %_145 = shl i32 %797, %798
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %_146 = sub i32 0, %797
  %801 = add i32 %800, -453689053
  %802 = add i32 %801, %798
  %803 = sub i32 %802, -453689053
  %gen147 = add i32 %800, %798
  %804 = sub i32 %797, -230634411
  %805 = add i32 %804, %798
  %806 = add i32 %805, -230634411
  %add40alteredBB = add nsw i32 %797, %798
  %cmp41alteredBB = icmp eq i32 %806, 3
  store i32 1297187601, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %z, align 4
  %808 = sub i32 0, %807
  %809 = add i32 6, %808
  %_152 = sub i32 6, %807
  %gen153 = mul i32 %809, %807
  %810 = sub i32 0, %807
  %811 = add i32 6, %810
  %_154 = sub i32 6, %807
  %gen155 = mul i32 %811, %807
  %812 = sub i32 0, 1995558401
  %813 = sub i32 %812, 6
  %814 = add i32 %813, 1995558401
  %_156 = sub i32 0, 6
  %815 = sub i32 %814, -727636186
  %816 = add i32 %815, %807
  %817 = add i32 %816, -727636186
  %gen157 = add i32 %814, %807
  %818 = sub i32 0, %807
  %819 = add i32 6, %818
  %_158 = sub i32 6, %807
  %gen159 = mul i32 %819, %807
  %_160 = shl i32 6, %807
  %820 = sub i32 6, -1848795243
  %821 = sub i32 %820, %807
  %822 = add i32 %821, -1848795243
  %_161 = sub i32 6, %807
  %gen162 = mul i32 %822, %807
  %823 = sub i32 6, -724988450
  %824 = sub i32 %823, %807
  %825 = add i32 %824, -724988450
  %subalteredBB = sub nsw i32 6, %807
  %idxprom43alteredBB = sext i32 %825 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom43alteredBB
  store i8 122, i8* %arrayidx44alteredBB, align 1
  %826 = load i32, i32* %q, align 4
  %827 = sub i32 0, %826
  %828 = add i32 6, %827
  %_163 = sub i32 6, %826
  %gen164 = mul i32 %828, %826
  %829 = sub i32 0, %826
  %830 = add i32 6, %829
  %sub45alteredBB = sub nsw i32 6, %826
  %idxprom46alteredBB = sext i32 %830 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom46alteredBB
  store i8 113, i8* %arrayidx47alteredBB, align 1
  %831 = load i32, i32* %s, align 4
  %832 = add i32 6, -1781440986
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, -1781440986
  %_165 = sub i32 6, %831
  %gen166 = mul i32 %834, %831
  %835 = sub i32 6, 239844705
  %836 = sub i32 %835, %831
  %837 = add i32 %836, 239844705
  %sub48alteredBB = sub nsw i32 6, %831
  %idxprom49alteredBB = sext i32 %837 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom49alteredBB
  store i8 115, i8* %arrayidx50alteredBB, align 1
  %838 = load i32, i32* %l, align 4
  %_167 = shl i32 6, %838
  %839 = add i32 6, -1445252171
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1445252171
  %_168 = sub i32 6, %838
  %gen169 = mul i32 %841, %838
  %842 = add i32 6, 900256518
  %843 = sub i32 %842, %838
  %844 = sub i32 %843, 900256518
  %sub51alteredBB = sub nsw i32 6, %838
  %idxprom52alteredBB = sext i32 %844 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom52alteredBB
  store i8 108, i8* %arrayidx53alteredBB, align 1
  store i32 -1155059961, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2039358220, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1629415428, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 399478512, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i68, align 4
  store i32 1407613461, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i68, align 4
  %idxprom72alteredBB = sext i32 %845 to i64
  %arrayidx73alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom72alteredBB
  %846 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %846 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 0
  store i32 -2003129192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.else77, %if.then76, %originalBBpart2191, %originalBB189, %for.body71, %for.cond69, %originalBBpart2187, %originalBB185, %for.end67, %for.inc65, %originalBBpart2183, %originalBB181, %for.end64, %for.inc62, %originalBBpart2179, %originalBB177, %for.end61, %for.inc59, %originalBBpart2175, %originalBB173, %for.end58, %for.inc56, %if.end55, %if.end54, %originalBBpart2171, %originalBB151, %if.then42, %originalBBpart2149, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then23, %originalBBpart2106, %originalBB104, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %for.cond15, %if.end14, %if.then13, %originalBBpart2102, %originalBB100, %lor.lhs.false, %for.body10, %for.cond8, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
