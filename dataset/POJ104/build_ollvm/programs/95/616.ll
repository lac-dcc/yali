; ModuleID = 'source-C-CXX/95/616.cpp'
source_filename = "source-C-CXX/95/616.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count_num = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %mod = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mod, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %count_num, align 4
  store i32 0, i32* %mod, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1708643644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1708643644, label %for.cond
    i32 1595931202, label %for.body
    i32 553168937, label %for.inc
    i32 -252323682, label %originalBB
    i32 -1185218665, label %originalBBpart2
    i32 -1037996970, label %for.end
    i32 -1409106379, label %originalBB40
    i32 -1116888455, label %originalBBpart242
    i32 -481506766, label %for.cond10
    i32 1051489582, label %originalBB44
    i32 604840486, label %originalBBpart255
    i32 -13561929, label %if.then
    i32 -1388425078, label %if.end
    i32 1464716766, label %originalBB57
    i32 -1677045546, label %originalBBpart259
    i32 1349672397, label %for.inc15
    i32 -244317183, label %for.end17
    i32 1514883323, label %if.then19
    i32 -1563580833, label %originalBB61
    i32 -38804479, label %originalBBpart263
    i32 1581744657, label %if.else
    i32 795001375, label %for.cond22
    i32 -1107853997, label %originalBB65
    i32 1075967307, label %originalBBpart267
    i32 424687083, label %for.body24
    i32 -1506372798, label %for.inc28
    i32 1532064955, label %originalBB69
    i32 1726946402, label %originalBBpart281
    i32 -1097020961, label %for.end30
    i32 -726797536, label %originalBB83
    i32 2077697830, label %originalBBpart285
    i32 208851959, label %if.end32
    i32 115569572, label %originalBBalteredBB
    i32 1048786104, label %originalBB40alteredBB
    i32 657145995, label %originalBB44alteredBB
    i32 2097292931, label %originalBB57alteredBB
    i32 464594471, label %originalBB61alteredBB
    i32 -1382885366, label %originalBB65alteredBB
    i32 -1633761680, label %originalBB69alteredBB
    i32 -800894827, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %count_num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1595931202, i32 -1037996970
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %mod, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = sub i32 0, %mul
  %7 = sub i32 0, %conv3
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %mul, %conv3
  %10 = sub i32 0, 48
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 48
  store i32 %11, i32* %mod, align 4
  %12 = load i32, i32* %mod, align 4
  %div = sdiv i32 %12, 13
  %13 = add i32 %div, 1947450092
  %14 = add i32 %13, 48
  %15 = sub i32 %14, 1947450092
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %15 to i8
  %16 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %17 = load i32, i32* %mod, align 4
  %rem = srem i32 %17, 13
  store i32 %rem, i32* %mod, align 4
  store i32 553168937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1001945410
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1001945410
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -252323682, i32 115569572
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %45, -2076946015
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2076946015
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 2092268263
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2092268263
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1185218665, i32 115569572
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708643644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1196635660
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1196635660
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1409106379, i32 1048786104
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* %count_num, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -979538799
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -979538799
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1116888455, i32 1048786104
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -481506766, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1051489582, i32 657145995
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom11
  %122 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %122 to i32
  %123 = sub i32 %conv13, 980166061
  %124 = sub i32 %123, 48
  %125 = add i32 %124, 980166061
  %sub14 = sub nsw i32 %conv13, 48
  %tobool = icmp ne i32 %125, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 604840486, i32 657145995
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %140 = select i1 %tobool.reload, i32 -13561929, i32 -1388425078
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  store i32 %141, i32* %k, align 4
  store i32 -244317183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1428940350
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1428940350
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1464716766, i32 2097292931
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1435393919
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1435393919
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1677045546, i32 2097292931
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1349672397, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 456352955
  %174 = add i32 %173, 1
  %175 = add i32 %174, 456352955
  %inc16 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -481506766, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %count_num, align 4
  %cmp18 = icmp eq i32 %176, %177
  %178 = select i1 %cmp18, i32 1514883323, i32 1581744657
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1710677584
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1710677584
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1563580833, i32 464594471
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -38804479, i32 464594471
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 208851959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  store i32 %220, i32* %j, align 4
  store i32 795001375, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1107853997, i32 -1382885366
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %count_num, align 4
  %cmp23 = icmp slt i32 %235, %236
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1075967307, i32 -1382885366
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 424687083, i32 -1097020961
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom25
  %253 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %253)
  store i32 -1506372798, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 305778151
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 305778151
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1532064955, i32 -1633761680
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc29 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1726946402, i32 -1633761680
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 795001375, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1605275293
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1605275293
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
  %326 = select i1 %324, i32 -726797536, i32 -800894827
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -868814788
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -868814788
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2077697830, i32 -800894827
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 208851959, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %342 = load i32, i32* %mod, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 0, -505844359
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -505844359
  %_ = sub i32 0, %343
  %347 = sub i32 %346, -38761900
  %348 = add i32 %347, 1
  %349 = add i32 %348, -38761900
  %gen = add i32 %346, 1
  %350 = add i32 0, -2057607023
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, -2057607023
  %_35 = sub i32 0, %343
  %353 = sub i32 %352, -991284633
  %354 = add i32 %353, 1
  %355 = add i32 %354, -991284633
  %gen36 = add i32 %352, 1
  %356 = sub i32 0, 1
  %357 = add i32 %343, %356
  %_37 = sub i32 %343, 1
  %gen38 = mul i32 %357, 1
  %_39 = shl i32 %343, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %343, %358
  %incalteredBB = add nsw i32 %343, 1
  store i32 %359, i32* %j, align 4
  store i32 -252323682, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %count_num, align 4
  %idxprom8alteredBB = sext i32 %360 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 0, i32* %j, align 4
  store i32 -1409106379, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %361 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom11alteredBB
  %362 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %362 to i32
  %363 = add i32 %conv13alteredBB, -424419944
  %364 = sub i32 %363, 48
  %365 = sub i32 %364, -424419944
  %_45 = sub i32 %conv13alteredBB, 48
  %gen46 = mul i32 %365, 48
  %366 = add i32 %conv13alteredBB, -1966936189
  %367 = sub i32 %366, 48
  %368 = sub i32 %367, -1966936189
  %_47 = sub i32 %conv13alteredBB, 48
  %gen48 = mul i32 %368, 48
  %369 = add i32 %conv13alteredBB, -496685318
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, -496685318
  %_49 = sub i32 %conv13alteredBB, 48
  %gen50 = mul i32 %371, 48
  %372 = sub i32 %conv13alteredBB, 1526794457
  %373 = sub i32 %372, 48
  %374 = add i32 %373, 1526794457
  %_51 = sub i32 %conv13alteredBB, 48
  %gen52 = mul i32 %374, 48
  %_53 = shl i32 %conv13alteredBB, 48
  %375 = sub i32 %conv13alteredBB, -1674523368
  %376 = sub i32 %375, 48
  %377 = add i32 %376, -1674523368
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %toboolalteredBB = icmp ne i32 %377, 0
  store i32 1051489582, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1464716766, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1563580833, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %count_num, align 4
  %cmp23alteredBB = icmp slt i32 %378, %379
  store i32 -1107853997, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_70 = sub i32 %380, 1
  %gen71 = mul i32 %382, 1
  %383 = sub i32 %380, 1721162124
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1721162124
  %_72 = sub i32 %380, 1
  %gen73 = mul i32 %385, 1
  %386 = sub i32 %380, -1698639958
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1698639958
  %_74 = sub i32 %380, 1
  %gen75 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %380, %389
  %_76 = sub i32 %380, 1
  %gen77 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %380, %391
  %_78 = sub i32 %380, 1
  %gen79 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %380, %393
  %inc29alteredBB = add nsw i32 %380, 1
  store i32 %394, i32* %j, align 4
  store i32 1532064955, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726797536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %for.end30, %originalBBpart281, %originalBB69, %for.inc28, %for.body24, %originalBBpart267, %originalBB65, %for.cond22, %if.else, %originalBBpart263, %originalBB61, %if.then19, %for.end17, %for.inc15, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB44, %for.cond10, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
