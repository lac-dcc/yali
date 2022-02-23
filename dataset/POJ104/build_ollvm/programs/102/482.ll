; ModuleID = 'source-C-CXX/102/482.cpp'
source_filename = "source-C-CXX/102/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1010 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1010)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414812016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -414812016, label %for.cond
    i32 -787766610, label %for.body
    i32 932195346, label %originalBB
    i32 1809934617, label %originalBBpart2
    i32 -893446757, label %land.lhs.true
    i32 684967566, label %if.then
    i32 -1234675111, label %originalBB38
    i32 -698031878, label %originalBBpart245
    i32 -675143961, label %if.end
    i32 1431420506, label %for.inc
    i32 1967231388, label %originalBB47
    i32 -1917298052, label %originalBBpart257
    i32 186571614, label %for.end
    i32 -704434112, label %originalBB59
    i32 -1832814209, label %originalBBpart261
    i32 1986213508, label %for.cond15
    i32 -1849474710, label %originalBB63
    i32 220427593, label %originalBBpart265
    i32 1838224427, label %for.body20
    i32 266885769, label %while.cond
    i32 26212910, label %while.body
    i32 411435274, label %originalBB67
    i32 -479453422, label %originalBBpart287
    i32 -868547319, label %while.end
    i32 247420935, label %for.inc35
    i32 -1655583533, label %for.end37
    i32 -1425795358, label %originalBB89
    i32 90552059, label %originalBBpart291
    i32 -690925138, label %originalBBalteredBB
    i32 863276450, label %originalBB38alteredBB
    i32 1284099787, label %originalBB47alteredBB
    i32 -1027587368, label %originalBB59alteredBB
    i32 -1684681454, label %originalBB63alteredBB
    i32 1598281411, label %originalBB67alteredBB
    i32 -1232419263, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -787766610, i32 186571614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 932195346, i32 -690925138
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %18 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1809934617, i32 -690925138
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 -893446757, i32 -675143961
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %36 = select i1 %cmp8, i32 684967566, i32 -675143961
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 157624811
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 157624811
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1234675111, i32 863276450
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %66 = sub i32 %conv11, 1339419388
  %67 = sub i32 %66, 32
  %68 = add i32 %67, 1339419388
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %68 to i8
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1779749560
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1779749560
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -698031878, i32 863276450
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -675143961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1431420506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1967231388, i32 1284099787
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -748226468
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -748226468
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1941559827
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1941559827
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1917298052, i32 1284099787
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -414812016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -838558913
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -838558913
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -704434112, i32 -1027587368
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1832814209, i32 -1027587368
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1986213508, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -977219881
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -977219881
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1849474710, i32 -1684681454
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16
  %187 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %187 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -54312552
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -54312552
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 220427593, i32 -1684681454
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 1838224427, i32 -1655583533
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom21
  %217 = load i8, i8* %arrayidx22, align 1
  store i8 %217, i8* %t, align 1
  store i32 1, i32* %count, align 4
  store i32 266885769, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -1625104908
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1625104908
  %add = add nsw i32 %218, 1
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom23
  %222 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %222 to i32
  %223 = load i8, i8* %t, align 1
  %conv26 = sext i8 %223 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %224 = select i1 %cmp27, i32 26212910, i32 -868547319
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1391284569
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1391284569
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 411435274, i32 1598281411
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 713960790
  %242 = add i32 %241, 1
  %243 = add i32 %242, 713960790
  %add28 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %count, align 4
  %245 = sub i32 %244, -1728296296
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1728296296
  %inc29 = add nsw i32 %244, 1
  store i32 %247, i32* %count, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -479453422, i32 1598281411
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 266885769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %274 = load i8, i8* %t, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext %274)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 44)
  %275 = load i32, i32* %count, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %275)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 41)
  store i32 247420935, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 1541162903
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1541162903
  %inc36 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1986213508, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1496662413
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1496662413
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1425795358, i32 -1232419263
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1113926260
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1113926260
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 90552059, i32 -1232419263
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %334 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %335 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %335 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 932195346, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %337 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %337 to i32
  %338 = sub i32 0, -2046509879
  %339 = sub i32 %338, %conv11alteredBB
  %340 = add i32 %339, -2046509879
  %_ = sub i32 0, %conv11alteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, 32
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 32
  %345 = sub i32 0, 32
  %346 = add i32 %conv11alteredBB, %345
  %_39 = sub i32 %conv11alteredBB, 32
  %gen40 = mul i32 %346, 32
  %347 = sub i32 %conv11alteredBB, 1293876360
  %348 = sub i32 %347, 32
  %349 = add i32 %348, 1293876360
  %_41 = sub i32 %conv11alteredBB, 32
  %gen42 = mul i32 %349, 32
  %_43 = shl i32 %conv11alteredBB, 32
  %350 = sub i32 %conv11alteredBB, -1650284802
  %351 = sub i32 %350, 32
  %352 = add i32 %351, -1650284802
  %subalteredBB = sub nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %352 to i8
  %353 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %353 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 -1234675111, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_48 = sub i32 %354, 1
  %gen49 = mul i32 %356, 1
  %_50 = shl i32 %354, 1
  %_51 = shl i32 %354, 1
  %357 = sub i32 %354, -820805639
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -820805639
  %_52 = sub i32 %354, 1
  %gen53 = mul i32 %359, 1
  %360 = add i32 %354, 1022134425
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1022134425
  %_54 = sub i32 %354, 1
  %gen55 = mul i32 %362, 1
  %363 = sub i32 %354, -1608115493
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1608115493
  %incalteredBB = add nsw i32 %354, 1
  store i32 %365, i32* %i, align 4
  store i32 1967231388, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704434112, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %366 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %367 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %367 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -1849474710, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 0, -1831584627
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1831584627
  %_68 = sub i32 0, %368
  %372 = add i32 %371, -403468926
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -403468926
  %gen69 = add i32 %371, 1
  %_70 = shl i32 %368, 1
  %375 = sub i32 0, %368
  %376 = add i32 0, %375
  %_71 = sub i32 0, %368
  %377 = sub i32 %376, -2030944954
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2030944954
  %gen72 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %368, %380
  %_73 = sub i32 %368, 1
  %gen74 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %368, %382
  %_75 = sub i32 %368, 1
  %gen76 = mul i32 %383, 1
  %384 = add i32 %368, 614101761
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 614101761
  %_77 = sub i32 %368, 1
  %gen78 = mul i32 %386, 1
  %_79 = shl i32 %368, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %368, %387
  %add28alteredBB = add nsw i32 %368, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* %count, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_80 = sub i32 %389, 1
  %gen81 = mul i32 %391, 1
  %392 = sub i32 %389, -358335586
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -358335586
  %_82 = sub i32 %389, 1
  %gen83 = mul i32 %394, 1
  %395 = add i32 0, -474963897
  %396 = sub i32 %395, %389
  %397 = sub i32 %396, -474963897
  %_84 = sub i32 0, %389
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen85 = add i32 %397, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %389, %402
  %inc29alteredBB = add nsw i32 %389, 1
  store i32 %403, i32* %count, align 4
  store i32 411435274, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1425795358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB89, %for.end37, %for.inc35, %while.end, %originalBBpart287, %originalBB67, %while.body, %while.cond, %for.body20, %originalBBpart265, %originalBB63, %for.cond15, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB38, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
