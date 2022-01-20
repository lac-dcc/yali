; ModuleID = 'source-C-CXX/48/767.cpp'
source_filename = "source-C-CXX/48/767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197990188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 197990188, label %for.cond
    i32 -127316187, label %for.body
    i32 -417676675, label %originalBB
    i32 235887376, label %originalBBpart2
    i32 -1728563638, label %for.cond3
    i32 -256972259, label %for.body9
    i32 -2122804139, label %originalBB65
    i32 613828500, label %originalBBpart277
    i32 -753627794, label %for.cond12
    i32 325877328, label %for.body15
    i32 -478508851, label %originalBB79
    i32 -1857365447, label %originalBBpart287
    i32 -1634159162, label %if.then
    i32 -747864720, label %if.end
    i32 1933937481, label %for.inc
    i32 562050431, label %originalBB89
    i32 186357476, label %originalBBpart295
    i32 169496236, label %for.end
    i32 -2046279161, label %if.then24
    i32 1660355862, label %originalBB97
    i32 1522664957, label %originalBBpart299
    i32 555173368, label %if.then26
    i32 1882689325, label %for.cond27
    i32 534763128, label %for.body30
    i32 -1903741976, label %for.inc34
    i32 -518750152, label %originalBB101
    i32 -1293867920, label %originalBBpart2111
    i32 -1686503360, label %for.end36
    i32 -215954565, label %if.end38
    i32 -1890579450, label %originalBB113
    i32 1672846567, label %originalBBpart2115
    i32 2039113038, label %if.end39
    i32 103903809, label %if.then42
    i32 968317842, label %if.then45
    i32 -1382133640, label %originalBB117
    i32 1612157556, label %originalBBpart2119
    i32 737067596, label %for.cond46
    i32 666942561, label %for.body49
    i32 1169320084, label %for.inc53
    i32 257984444, label %originalBB121
    i32 -1423113022, label %originalBBpart2137
    i32 -617806306, label %for.end55
    i32 310525611, label %if.end57
    i32 -479637310, label %if.end58
    i32 -551097378, label %originalBB139
    i32 1755089345, label %originalBBpart2141
    i32 2015640025, label %for.inc59
    i32 767229098, label %for.end61
    i32 533291555, label %for.inc62
    i32 2055537529, label %for.end64
    i32 603786285, label %originalBB143
    i32 1840378788, label %originalBBpart2145
    i32 606365866, label %originalBBalteredBB
    i32 1216482694, label %originalBB65alteredBB
    i32 436178346, label %originalBB79alteredBB
    i32 671767021, label %originalBB89alteredBB
    i32 1045912474, label %originalBB97alteredBB
    i32 -225184766, label %originalBB101alteredBB
    i32 -1572725574, label %originalBB113alteredBB
    i32 601414493, label %originalBB117alteredBB
    i32 -979796085, label %originalBB121alteredBB
    i32 -305113582, label %originalBB139alteredBB
    i32 484385465, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -127316187, i32 2055537529
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -202191409
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -202191409
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -417676675, i32 606365866
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -442337335
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -442337335
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 235887376, i32 606365866
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728563638, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv4 = sext i32 %44 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %45 = load i32, i32* %i, align 4
  %conv7 = sext i32 %45 to i64
  %46 = add i64 %call6, 8297337784754767649
  %47 = sub i64 %46, %conv7
  %48 = sub i64 %47, 8297337784754767649
  %sub = sub i64 %call6, %conv7
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %add = add i64 %48, 1
  %cmp8 = icmp ult i64 %conv4, %50
  %51 = select i1 %cmp8, i32 -256972259, i32 767229098
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1521122385
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1521122385
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2122804139, i32 1216482694
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %67 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %67
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %mul, 595084550
  %70 = add i32 %69, %68
  %71 = add i32 %70, 595084550
  %add10 = add nsw i32 %mul, %68
  %72 = sub i32 %71, 136358516
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 136358516
  %sub11 = sub nsw i32 %71, 1
  store i32 %74, i32* %s, align 4
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -437449205
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -437449205
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
  %102 = select i1 %100, i32 613828500, i32 1216482694
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -753627794, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %104, -1246660111
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1246660111
  %add13 = add nsw i32 %104, %105
  %cmp14 = icmp slt i32 %103, %108
  %109 = select i1 %cmp14, i32 325877328, i32 169496236
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 137357831
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 137357831
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -478508851, i32 436178346
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %138 to i32
  %139 = load i32, i32* %s, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %139, 1313211344
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1313211344
  %sub17 = sub nsw i32 %139, %140
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18
  %144 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %144 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 683138396
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 683138396
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1857365447, i32 436178346
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %172 = select i1 %cmp21.reload, i32 -1634159162, i32 -747864720
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %count, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %count, align 4
  store i32 -747864720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1933937481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 562050431, i32 671767021
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 1083230640
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1083230640
  %inc22 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1293936016
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1293936016
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 186357476, i32 671767021
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -753627794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %rem = srem i32 %221, 2
  %cmp23 = icmp eq i32 %rem, 0
  %222 = select i1 %cmp23, i32 -2046279161, i32 2039113038
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1101471837
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1101471837
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1660355862, i32 1045912474
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %250 = load i32, i32* %count, align 4
  %251 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %250, %251
  store i1 %cmp25, i1* %cmp25.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1522664957, i32 1045912474
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %266 = select i1 %cmp25.reload, i32 555173368, i32 -215954565
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  store i32 %267, i32* %p, align 4
  store i32 1882689325, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %269, %271
  %add28 = add nsw i32 %269, %270
  %cmp29 = icmp slt i32 %268, %272
  %273 = select i1 %cmp29, i32 534763128, i32 -1686503360
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31
  %275 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 -1903741976, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 300231046
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 300231046
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -518750152, i32 -225184766
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc35 = add nsw i32 %291, 1
  store i32 %295, i32* %p, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1293867920, i32 -225184766
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1882689325, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -215954565, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1890579450, i32 -1572725574
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 731419075
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 731419075
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1672846567, i32 -1572725574
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2039113038, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %rem40 = srem i32 %351, 2
  %cmp41 = icmp eq i32 %rem40, 1
  %352 = select i1 %cmp41, i32 103903809, i32 -479637310
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %353 = load i32, i32* %count, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub43 = sub nsw i32 %354, 1
  %cmp44 = icmp eq i32 %353, %356
  %357 = select i1 %cmp44, i32 968317842, i32 310525611
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 797865337
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 797865337
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1382133640, i32 601414493
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  store i32 %373, i32* %q, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 160061957
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 160061957
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1612157556, i32 601414493
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 737067596, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %390, %392
  %add47 = add nsw i32 %390, %391
  %cmp48 = icmp slt i32 %389, %393
  %394 = select i1 %cmp48, i32 666942561, i32 -617806306
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %395 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom50
  %396 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  store i32 1169320084, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 374728594
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 374728594
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 257984444, i32 -979796085
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %412 = load i32, i32* %q, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc54 = add nsw i32 %412, 1
  store i32 %416, i32* %q, align 4
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
  %430 = select i1 %428, i32 -1423113022, i32 -979796085
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 737067596, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 310525611, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -479637310, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -551097378, i32 -305113582
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1755089345, i32 -305113582
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2015640025, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc60 = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  store i32 -1728563638, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 533291555, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc63 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 197990188, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1587641455
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1587641455
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 603786285, i32 484385465
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1840378788, i32 484385465
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -417676675, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 2
  %510 = add i32 0, %509
  %_ = sub i32 0, 2
  %511 = sub i32 0, %508
  %512 = sub i32 %510, %511
  %gen = add i32 %510, %508
  %mulalteredBB = mul nsw i32 2, %508
  %513 = load i32, i32* %i, align 4
  %_66 = shl i32 %mulalteredBB, %513
  %514 = add i32 %mulalteredBB, -1712949711
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1712949711
  %_67 = sub i32 %mulalteredBB, %513
  %gen68 = mul i32 %516, %513
  %517 = sub i32 0, 720735902
  %518 = sub i32 %517, %mulalteredBB
  %519 = add i32 %518, 720735902
  %_69 = sub i32 0, %mulalteredBB
  %520 = sub i32 0, %513
  %521 = sub i32 %519, %520
  %gen70 = add i32 %519, %513
  %522 = add i32 %mulalteredBB, -1337922415
  %523 = add i32 %522, %513
  %524 = sub i32 %523, -1337922415
  %add10alteredBB = add nsw i32 %mulalteredBB, %513
  %_71 = shl i32 %524, 1
  %525 = sub i32 0, 486404964
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 486404964
  %_72 = sub i32 0, %524
  %528 = add i32 %527, 1787961343
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1787961343
  %gen73 = add i32 %527, 1
  %531 = add i32 %524, 341265451
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 341265451
  %_74 = sub i32 %524, 1
  %gen75 = mul i32 %533, 1
  %534 = add i32 %524, 1124727951
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1124727951
  %sub11alteredBB = sub nsw i32 %524, 1
  store i32 %536, i32* %s, align 4
  %537 = load i32, i32* %j, align 4
  store i32 %537, i32* %k, align 4
  store i32 -2122804139, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %539 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %539 to i32
  %540 = load i32, i32* %s, align 4
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %_80 = sub i32 %540, %541
  %gen81 = mul i32 %543, %541
  %544 = sub i32 0, %541
  %545 = add i32 %540, %544
  %_82 = sub i32 %540, %541
  %gen83 = mul i32 %545, %541
  %_84 = shl i32 %540, %541
  %_85 = shl i32 %540, %541
  %546 = add i32 %540, -1136584075
  %547 = sub i32 %546, %541
  %548 = sub i32 %547, -1136584075
  %sub17alteredBB = sub nsw i32 %540, %541
  %idxprom18alteredBB = sext i32 %548 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %549 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %549 to i32
  %cmp21alteredBB = icmp eq i32 %conv16alteredBB, %conv20alteredBB
  store i32 -478508851, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = sub i32 %550, -178488762
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -178488762
  %_90 = sub i32 %550, 1
  %gen91 = mul i32 %553, 1
  %554 = add i32 %550, 1923319852
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1923319852
  %_92 = sub i32 %550, 1
  %gen93 = mul i32 %556, 1
  %557 = sub i32 %550, -1851385362
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1851385362
  %inc22alteredBB = add nsw i32 %550, 1
  store i32 %559, i32* %k, align 4
  store i32 562050431, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %count, align 4
  %561 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %560, %561
  store i32 1660355862, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_102 = sub i32 %562, 1
  %gen103 = mul i32 %564, 1
  %_104 = shl i32 %562, 1
  %_105 = shl i32 %562, 1
  %565 = add i32 %562, -2104244167
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2104244167
  %_106 = sub i32 %562, 1
  %gen107 = mul i32 %567, 1
  %568 = add i32 0, -2086044049
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -2086044049
  %_108 = sub i32 0, %562
  %571 = add i32 %570, 674950364
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 674950364
  %gen109 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %562, %574
  %inc35alteredBB = add nsw i32 %562, 1
  store i32 %575, i32* %p, align 4
  store i32 -518750152, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1890579450, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  store i32 %576, i32* %q, align 4
  store i32 -1382133640, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %q, align 4
  %_122 = shl i32 %577, 1
  %578 = sub i32 0, -241972592
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -241972592
  %_123 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen124 = add i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %577, %583
  %_125 = sub i32 %577, 1
  %gen126 = mul i32 %584, 1
  %_127 = shl i32 %577, 1
  %585 = add i32 %577, -1538598943
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1538598943
  %_128 = sub i32 %577, 1
  %gen129 = mul i32 %587, 1
  %588 = add i32 %577, 1576415274
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1576415274
  %_130 = sub i32 %577, 1
  %gen131 = mul i32 %590, 1
  %591 = add i32 0, -2119371899
  %592 = sub i32 %591, %577
  %593 = sub i32 %592, -2119371899
  %_132 = sub i32 0, %577
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen133 = add i32 %593, 1
  %598 = sub i32 %577, 378600483
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 378600483
  %_134 = sub i32 %577, 1
  %gen135 = mul i32 %600, 1
  %601 = sub i32 0, %577
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc54alteredBB = add nsw i32 %577, 1
  store i32 %604, i32* %q, align 4
  store i32 257984444, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -551097378, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 603786285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB143, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2141, %originalBB139, %if.end58, %if.end57, %for.end55, %originalBBpart2137, %originalBB121, %for.inc53, %for.body49, %for.cond46, %originalBBpart2119, %originalBB117, %if.then45, %if.then42, %if.end39, %originalBBpart2115, %originalBB113, %if.end38, %for.end36, %originalBBpart2111, %originalBB101, %for.inc34, %for.body30, %for.cond27, %if.then26, %originalBBpart299, %originalBB97, %if.then24, %for.end, %originalBBpart295, %originalBB89, %for.inc, %if.end, %if.then, %originalBBpart287, %originalBB79, %for.body15, %for.cond12, %originalBBpart277, %originalBB65, %for.body9, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
