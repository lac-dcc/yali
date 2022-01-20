; ModuleID = 'source-C-CXX/100/320.cpp'
source_filename = "source-C-CXX/100/320.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -179358772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -179358772, label %for.cond
    i32 1426899770, label %for.body
    i32 -456527656, label %for.cond1
    i32 63531583, label %for.body3
    i32 1633111372, label %if.then
    i32 -1280838015, label %for.cond5
    i32 -1723477483, label %originalBB
    i32 434696189, label %originalBBpart2
    i32 -307312682, label %for.body7
    i32 -1400287394, label %land.lhs.true
    i32 -1658097462, label %if.then10
    i32 1727624899, label %originalBB58
    i32 1061602806, label %originalBBpart262
    i32 -1734898518, label %land.lhs.true15
    i32 -1868813555, label %originalBB64
    i32 1330557116, label %originalBBpart279
    i32 -1364481520, label %land.lhs.true23
    i32 -1293372707, label %if.then31
    i32 -1666334326, label %for.cond32
    i32 -174248218, label %originalBB81
    i32 -1991309685, label %originalBBpart283
    i32 754986577, label %for.body34
    i32 -447156306, label %if.then36
    i32 -1560600050, label %if.end
    i32 327740875, label %originalBB85
    i32 406836449, label %originalBBpart287
    i32 1412422127, label %if.then38
    i32 -316177895, label %if.end40
    i32 -1608191052, label %originalBB89
    i32 -1085586994, label %originalBBpart291
    i32 881835211, label %if.then42
    i32 -1252853631, label %if.end44
    i32 2089835976, label %for.inc
    i32 1364615417, label %originalBB93
    i32 1821984358, label %originalBBpart297
    i32 -880285298, label %for.end
    i32 -602296400, label %originalBB99
    i32 -1806573403, label %originalBBpart2101
    i32 -1197584900, label %if.end46
    i32 510968987, label %if.end47
    i32 -233567817, label %for.inc48
    i32 -1426206955, label %for.end50
    i32 -774220692, label %originalBB103
    i32 -1506840275, label %originalBBpart2105
    i32 2048236365, label %if.end51
    i32 1968670133, label %for.inc52
    i32 1360558412, label %for.end54
    i32 2129620381, label %originalBB107
    i32 -1520479402, label %originalBBpart2109
    i32 1068801219, label %for.inc55
    i32 -685128275, label %for.end57
    i32 -946633611, label %originalBBalteredBB
    i32 1597574595, label %originalBB58alteredBB
    i32 -42472189, label %originalBB64alteredBB
    i32 880234683, label %originalBB81alteredBB
    i32 -231701466, label %originalBB85alteredBB
    i32 -976045928, label %originalBB89alteredBB
    i32 -118270827, label %originalBB93alteredBB
    i32 -828485747, label %originalBB99alteredBB
    i32 1269060870, label %originalBB103alteredBB
    i32 1590343153, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1426899770, i32 -685128275
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -456527656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 63531583, i32 1360558412
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1633111372, i32 2048236365
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1280838015, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -652951502
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -652951502
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1723477483, i32 -946633611
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %34, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 434696189, i32 -946633611
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 -307312682, i32 -1426206955
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %62, %63
  %64 = select i1 %cmp8, i32 -1400287394, i32 510968987
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %65, %66
  %67 = select i1 %cmp9, i32 -1658097462, i32 510968987
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 288565984
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 288565984
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1727624899, i32 1597574595
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %83, %84
  %conv = zext i1 %cmp11 to i32
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %85, %86
  %conv13 = zext i1 %cmp12 to i32
  %87 = sub i32 0, %conv13
  %88 = sub i32 %conv, %87
  %add = add nsw i32 %conv, %conv13
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 3, 1938270974
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1938270974
  %sub = sub nsw i32 3, %89
  %cmp14 = icmp eq i32 %88, %92
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -2011932500
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2011932500
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1061602806, i32 1597574595
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -1734898518, i32 -1197584900
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1864460355
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1864460355
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1868813555, i32 -42472189
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %124, %125
  %conv17 = zext i1 %cmp16 to i32
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %126, %127
  %conv19 = zext i1 %cmp18 to i32
  %128 = sub i32 0, %conv17
  %129 = sub i32 0, %conv19
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add20 = add nsw i32 %conv17, %conv19
  %132 = load i32, i32* %b, align 4
  %133 = add i32 3, -112546987
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -112546987
  %sub21 = sub nsw i32 3, %132
  %cmp22 = icmp eq i32 %131, %135
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 992945516
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 992945516
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1330557116, i32 -42472189
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 -1364481520, i32 -1197584900
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %164, %165
  %conv25 = zext i1 %cmp24 to i32
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %166, %167
  %conv27 = zext i1 %cmp26 to i32
  %168 = sub i32 0, %conv27
  %169 = sub i32 %conv25, %168
  %add28 = add nsw i32 %conv25, %conv27
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 3, 1610220178
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1610220178
  %sub29 = sub nsw i32 3, %170
  %cmp30 = icmp eq i32 %169, %173
  %174 = select i1 %cmp30, i32 -1293372707, i32 -1197584900
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1666334326, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -174248218, i32 880234683
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %189, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -1802457511
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1802457511
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1991309685, i32 880234683
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 754986577, i32 -880285298
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %218, %219
  %220 = select i1 %cmp35, i32 -447156306, i32 -1560600050
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1560600050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 327740875, i32 -231701466
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %247, %248
  store i1 %cmp37, i1* %cmp37.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -1980278027
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1980278027
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 406836449, i32 -231701466
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %276 = select i1 %cmp37.reload, i32 1412422127, i32 -316177895
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -316177895, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -793873006
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -793873006
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1608191052, i32 -976045928
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %292, %293
  store i1 %cmp41, i1* %cmp41.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1118789843
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1118789843
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1085586994, i32 -976045928
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %309 = select i1 %cmp41.reload, i32 881835211, i32 -1252853631
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1252853631, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2089835976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 255526029
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 255526029
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1364615417, i32 -118270827
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -860996623
  %327 = add i32 %326, 1
  %328 = add i32 %327, -860996623
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -527777027
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -527777027
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1821984358, i32 -118270827
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1666334326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -152149305
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -152149305
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -602296400, i32 -828485747
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1806573403, i32 -828485747
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1197584900, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 510968987, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -233567817, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %398 = add i32 %397, 564652602
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 564652602
  %inc49 = add nsw i32 %397, 1
  store i32 %400, i32* %c, align 4
  store i32 -1280838015, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1321912236
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1321912236
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -774220692, i32 1269060870
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 966834942
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 966834942
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1506840275, i32 1269060870
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2048236365, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1968670133, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %443 = load i32, i32* %b, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc53 = add nsw i32 %443, 1
  store i32 %447, i32* %b, align 4
  store i32 -456527656, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2129620381, i32 1590343153
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, 663583388
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 663583388
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1520479402, i32 1590343153
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1068801219, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc56 = add nsw i32 %489, 1
  store i32 %493, i32* %a, align 4
  store i32 -179358772, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %494, 3
  store i32 -1723477483, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %496 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %495, %496
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %497 = load i32, i32* %a, align 4
  %498 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp eq i32 %497, %498
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %499 = add i32 %convalteredBB, 39967981
  %500 = sub i32 %499, %conv13alteredBB
  %501 = sub i32 %500, 39967981
  %_ = sub i32 %convalteredBB, %conv13alteredBB
  %gen = mul i32 %501, %conv13alteredBB
  %502 = sub i32 0, %conv13alteredBB
  %503 = sub i32 %convalteredBB, %502
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %504 = load i32, i32* %a, align 4
  %_59 = shl i32 3, %504
  %_60 = shl i32 3, %504
  %505 = sub i32 0, %504
  %506 = add i32 3, %505
  %subalteredBB = sub nsw i32 3, %504
  %cmp14alteredBB = icmp eq i32 %503, %506
  store i32 1727624899, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %508 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sgt i32 %507, %508
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %509 = load i32, i32* %a, align 4
  %510 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp sgt i32 %509, %510
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %_65 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_66 = shl i32 %conv17alteredBB, %conv19alteredBB
  %511 = sub i32 0, %conv19alteredBB
  %512 = add i32 %conv17alteredBB, %511
  %_67 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen68 = mul i32 %512, %conv19alteredBB
  %513 = sub i32 %conv17alteredBB, -876518077
  %514 = add i32 %513, %conv19alteredBB
  %515 = add i32 %514, -876518077
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %516 = load i32, i32* %b, align 4
  %517 = sub i32 3, 345769855
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 345769855
  %_69 = sub i32 3, %516
  %gen70 = mul i32 %519, %516
  %520 = sub i32 3, 1667169313
  %521 = sub i32 %520, %516
  %522 = add i32 %521, 1667169313
  %_71 = sub i32 3, %516
  %gen72 = mul i32 %522, %516
  %_73 = shl i32 3, %516
  %523 = sub i32 0, 3
  %524 = add i32 0, %523
  %_74 = sub i32 0, 3
  %525 = sub i32 0, %524
  %526 = sub i32 0, %516
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen75 = add i32 %524, %516
  %_76 = shl i32 3, %516
  %_77 = shl i32 3, %516
  %529 = sub i32 3, 452348596
  %530 = sub i32 %529, %516
  %531 = add i32 %530, 452348596
  %sub21alteredBB = sub nsw i32 3, %516
  %cmp22alteredBB = icmp eq i32 %515, %531
  store i32 -1868813555, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %532, 3
  store i32 -174248218, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %533, %534
  store i32 327740875, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %c, align 4
  %536 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %535, %536
  store i32 -1608191052, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 1984249931
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1984249931
  %_94 = sub i32 %537, 1
  %gen95 = mul i32 %540, 1
  %541 = sub i32 0, %537
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %incalteredBB = add nsw i32 %537, 1
  store i32 %544, i32* %i, align 4
  store i32 1364615417, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -602296400, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -774220692, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2129620381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %if.end51, %originalBBpart2105, %originalBB103, %for.end50, %for.inc48, %if.end47, %if.end46, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB93, %for.inc, %if.end44, %if.then42, %originalBBpart291, %originalBB89, %if.end40, %if.then38, %originalBBpart287, %originalBB85, %if.end, %if.then36, %for.body34, %originalBBpart283, %originalBB81, %for.cond32, %if.then31, %land.lhs.true23, %originalBBpart279, %originalBB64, %land.lhs.true15, %originalBBpart262, %originalBB58, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2130403206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2130403206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1022682038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1022682038, label %first
    i32 1338715150, label %originalBB
    i32 -2085023008, label %originalBBpart2
    i32 -1947152996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1338715150, i32 -1947152996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -2083447900
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2083447900
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2085023008, i32 -1947152996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1338715150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
