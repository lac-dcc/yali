; ModuleID = 'source-C-CXX/48/938.cpp'
source_filename = "source-C-CXX/48/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %len, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777562319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1777562319, label %for.cond
    i32 -918520196, label %originalBB
    i32 439523956, label %originalBBpart2
    i32 1267144483, label %for.body
    i32 -783830787, label %for.cond3
    i32 725780304, label %originalBB64
    i32 1110063591, label %originalBBpart266
    i32 -124718775, label %for.body5
    i32 616489488, label %if.then
    i32 -370397155, label %for.cond7
    i32 -2049033147, label %for.body9
    i32 1991231645, label %if.then18
    i32 -2121448478, label %if.end
    i32 -789790214, label %for.inc
    i32 713665071, label %for.end
    i32 264848651, label %if.else
    i32 275629612, label %for.cond19
    i32 -990769418, label %for.body25
    i32 1077881302, label %if.then37
    i32 -2079553294, label %if.end38
    i32 2095635967, label %originalBB68
    i32 1740310574, label %originalBBpart270
    i32 2090193515, label %for.inc39
    i32 1033013991, label %for.end41
    i32 656504911, label %if.end42
    i32 832811083, label %if.then44
    i32 -1028560747, label %originalBB72
    i32 75472968, label %originalBBpart274
    i32 1120332412, label %for.cond45
    i32 -968870468, label %for.body49
    i32 -2078584365, label %for.inc53
    i32 -1763350347, label %for.end55
    i32 2134211713, label %if.end57
    i32 1919325748, label %originalBB76
    i32 345192219, label %originalBBpart278
    i32 -2103690095, label %for.inc58
    i32 -1464755596, label %for.end60
    i32 710257192, label %for.inc61
    i32 -1721590954, label %for.end63
    i32 -80378145, label %originalBBalteredBB
    i32 1652900931, label %originalBB64alteredBB
    i32 -555670874, label %originalBB68alteredBB
    i32 -778758211, label %originalBB72alteredBB
    i32 -1768904071, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 966933917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 966933917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -918520196, i32 -80378145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1287423281
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1287423281
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 439523956, i32 -80378145
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1267144483, i32 -1721590954
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -783830787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 820121536
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 820121536
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 725780304, i32 1652900931
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1547344444
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1547344444
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1110063591, i32 1652900931
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -124718775, i32 -1464755596
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %78 = load i32, i32* %i, align 4
  %rem = srem i32 %78, 2
  %cmp6 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp6, i32 616489488, i32 264848651
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  store i32 %80, i32* %k, align 4
  store i32 -370397155, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %div = sdiv i32 %83, 2
  %84 = sub i32 0, %div
  %85 = sub i32 %82, %84
  %add = add nsw i32 %82, %div
  %86 = add i32 %85, -18272495
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -18272495
  %sub = sub nsw i32 %85, 1
  %cmp8 = icmp sle i32 %81, %88
  %89 = select i1 %cmp8, i32 -2049033147, i32 713665071
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %91 to i32
  %92 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %92
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %mul, %94
  %add11 = add nsw i32 %mul, %93
  %96 = add i32 %95, 2123074299
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2123074299
  %sub12 = sub nsw i32 %95, 1
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %98, -1263271701
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1263271701
  %sub13 = sub nsw i32 %98, %99
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %103 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %103 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  %104 = select i1 %cmp17, i32 1991231645, i32 -2121448478
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 713665071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -789790214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, 1132981302
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1132981302
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -370397155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 656504911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  store i32 %109, i32* %k, align 4
  store i32 275629612, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -1948140766
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1948140766
  %sub20 = sub nsw i32 %112, 1
  %div21 = sdiv i32 %115, 2
  %116 = sub i32 0, %111
  %117 = sub i32 0, %div21
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add22 = add nsw i32 %111, %div21
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub23 = sub nsw i32 %119, 1
  %cmp24 = icmp sle i32 %110, %121
  %122 = select i1 %cmp24, i32 -990769418, i32 1033013991
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %124 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %124 to i32
  %125 = load i32, i32* %j, align 4
  %mul29 = mul nsw i32 2, %125
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %mul29, -210047087
  %128 = add i32 %127, %126
  %129 = add i32 %128, -210047087
  %add30 = add nsw i32 %mul29, %126
  %130 = sub i32 %129, 707078087
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 707078087
  %sub31 = sub nsw i32 %129, 1
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub32 = sub nsw i32 %132, %133
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %136 to i32
  %cmp36 = icmp ne i32 %conv28, %conv35
  %137 = select i1 %cmp36, i32 1077881302, i32 -2079553294
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1033013991, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1696171572
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1696171572
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2095635967, i32 -555670874
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -410194134
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -410194134
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1740310574, i32 -555670874
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2090193515, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, 1381173144
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1381173144
  %inc40 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 275629612, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 656504911, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %cmp43 = icmp eq i32 %184, 0
  %185 = select i1 %cmp43, i32 832811083, i32 2134211713
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1028560747, i32 -778758211
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  store i32 %200, i32* %k, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 75472968, i32 -778758211
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1120332412, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %228, -1895298063
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1895298063
  %add46 = add nsw i32 %228, %229
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub47 = sub nsw i32 %232, 1
  %cmp48 = icmp sle i32 %227, %234
  %235 = select i1 %cmp48, i32 -968870468, i32 -1763350347
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50
  %237 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  store i32 -2078584365, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, 1266644921
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1266644921
  %inc54 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 1120332412, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2134211713, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -104253948
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -104253948
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1919325748, i32 -1768904071
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1344127868
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1344127868
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 345192219, i32 -1768904071
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2103690095, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc59 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -783830787, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 710257192, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc62 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 1777562319, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %292, %293
  store i32 -918520196, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %294, %295
  store i32 725780304, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2095635967, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  store i32 %296, i32* %k, align 4
  store i32 -1028560747, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1919325748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %originalBBpart278, %originalBB76, %if.end57, %for.end55, %for.inc53, %for.body49, %for.cond45, %originalBBpart274, %originalBB72, %if.then44, %if.end42, %for.end41, %for.inc39, %originalBBpart270, %originalBB68, %if.end38, %if.then37, %for.body25, %for.cond19, %if.else, %for.end, %for.inc, %if.end, %if.then18, %for.body9, %for.cond7, %if.then, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
