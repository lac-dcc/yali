; ModuleID = 'source-C-CXX/61/2359.cpp'
source_filename = "source-C-CXX/61/2359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2359.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jz = alloca [100 x i8], align 16
  %gs = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %gs, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1586478596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1586478596, label %for.cond
    i32 -970830333, label %originalBB
    i32 525755287, label %originalBBpart2
    i32 -663914396, label %for.body
    i32 1552405884, label %if.then
    i32 306899036, label %if.else
    i32 687735249, label %if.end
    i32 -1285943829, label %for.inc
    i32 1322052703, label %for.end
    i32 1645701058, label %for.cond8
    i32 -401906790, label %for.body11
    i32 -1960569672, label %land.lhs.true
    i32 141332907, label %if.then21
    i32 1401273065, label %originalBB57
    i32 -1334260811, label %originalBBpart259
    i32 666398691, label %if.else26
    i32 1984465957, label %land.lhs.true31
    i32 734671866, label %if.then37
    i32 1110219769, label %originalBB61
    i32 735041611, label %originalBBpart263
    i32 1139195908, label %if.end41
    i32 -2011363632, label %if.end42
    i32 -577726915, label %for.inc43
    i32 1089676220, label %for.end45
    i32 1634643883, label %originalBBalteredBB
    i32 -2139437791, label %originalBB57alteredBB
    i32 1444844312, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 289887772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 289887772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -970830333, i32 1634643883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %gs, align 4
  %17 = add i32 %16, -713307227
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -713307227
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1361830530
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1361830530
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 525755287, i32 1634643883
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -663914396, i32 1322052703
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %37 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %38 = select i1 %cmp4, i32 1552405884, i32 306899036
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %40)
  store i32 687735249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1322052703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1285943829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1965277447
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1965277447
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1586478596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1645701058, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %gs, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub9 = sub nsw i32 %46, 1
  %cmp10 = icmp sle i32 %45, %48
  %49 = select i1 %cmp10, i32 -401906790, i32 1089676220
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %52 = select i1 %cmp15, i32 -1960569672, i32 666398691
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 416856613
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 416856613
  %sub16 = sub nsw i32 %53, 1
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %58 = select i1 %cmp20, i32 141332907, i32 666398691
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -958789350
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -958789350
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1401273065, i32 -2139437791
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom23
  %87 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext %87)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1138012027
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1138012027
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1334260811, i32 -2139437791
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2011363632, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom27
  %116 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %116 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %117 = select i1 %cmp30, i32 1984465957, i32 1139195908
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub32 = sub nsw i32 %118, 1
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %121 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %122 = select i1 %cmp36, i32 734671866, i32 1139195908
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1106429799
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1106429799
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1110219769, i32 1444844312
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom38
  %151 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 735041611, i32 1444844312
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1139195908, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2011363632, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -577726915, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 448024617
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 448024617
  %inc44 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 1645701058, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %gs, align 4
  %184 = sub i32 %183, 322418854
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 322418854
  %_ = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %_46 = shl i32 %183, 1
  %187 = sub i32 %183, 3280006
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 3280006
  %_47 = sub i32 %183, 1
  %gen48 = mul i32 %189, 1
  %190 = add i32 0, 30148153
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, 30148153
  %_49 = sub i32 0, %183
  %193 = sub i32 %192, 1756641957
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1756641957
  %gen50 = add i32 %192, 1
  %196 = sub i32 0, %183
  %197 = add i32 0, %196
  %_51 = sub i32 0, %183
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen52 = add i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %183, %200
  %_53 = sub i32 %183, 1
  %gen54 = mul i32 %201, 1
  %202 = add i32 %183, -1024673414
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1024673414
  %_55 = sub i32 %183, 1
  %gen56 = mul i32 %204, 1
  %205 = add i32 %183, -1444033271
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1444033271
  %subalteredBB = sub nsw i32 %183, 1
  %cmpalteredBB = icmp sle i32 %182, %207
  store i32 -970830333, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %208 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %208 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom23alteredBB
  %209 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8 signext %209)
  store i32 1401273065, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %210 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jz, i64 0, i64 %idxprom38alteredBB
  %211 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  store i32 1110219769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end41, %originalBBpart263, %originalBB61, %if.then37, %land.lhs.true31, %if.else26, %originalBBpart259, %originalBB57, %if.then21, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2359.cpp() #0 section ".text.startup" {
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
