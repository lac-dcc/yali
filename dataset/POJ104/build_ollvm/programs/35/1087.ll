; ModuleID = 'source-C-CXX/35/1087.cpp'
source_filename = "source-C-CXX/35/1087.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 475636463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 475636463, label %first
    i32 -1421175164, label %if.then
    i32 -188990627, label %for.cond
    i32 -740912795, label %originalBB
    i32 -1135936535, label %originalBBpart2
    i32 -872731798, label %for.body
    i32 2021344413, label %for.cond10
    i32 1433002296, label %for.body15
    i32 190321014, label %if.then21
    i32 -551389914, label %originalBB87
    i32 886894556, label %originalBBpart289
    i32 893479166, label %if.end
    i32 1415192169, label %originalBB91
    i32 90500950, label %originalBBpart293
    i32 1161232214, label %for.inc
    i32 467013826, label %for.end
    i32 -1151302990, label %for.inc30
    i32 -2122973193, label %for.end32
    i32 1205609978, label %originalBB95
    i32 672618938, label %originalBBpart297
    i32 1400008768, label %for.cond33
    i32 641988837, label %for.body39
    i32 244793085, label %originalBB99
    i32 433850544, label %originalBBpart2109
    i32 68362937, label %for.cond41
    i32 -1472047935, label %originalBB111
    i32 -1081607258, label %originalBBpart2113
    i32 -1496101421, label %for.body46
    i32 -1080327271, label %originalBB115
    i32 183097907, label %originalBBpart2117
    i32 535514972, label %if.then54
    i32 342599366, label %if.end63
    i32 -1939316512, label %originalBB119
    i32 -1437808731, label %originalBBpart2121
    i32 292003449, label %for.inc64
    i32 1856229290, label %for.end66
    i32 -2117251466, label %for.inc67
    i32 115870722, label %for.end69
    i32 -90707163, label %if.then74
    i32 -1351661477, label %if.else
    i32 -1390009985, label %if.end79
    i32 740584809, label %originalBB123
    i32 -1331444321, label %originalBBpart2125
    i32 2067083214, label %if.else80
    i32 1959003453, label %originalBB127
    i32 1329513016, label %originalBBpart2129
    i32 2067230929, label %if.end83
    i32 1107692783, label %originalBBalteredBB
    i32 -1448288782, label %originalBB87alteredBB
    i32 664147676, label %originalBB91alteredBB
    i32 846985591, label %originalBB95alteredBB
    i32 -268972133, label %originalBB99alteredBB
    i32 -1793609712, label %originalBB111alteredBB
    i32 1847105334, label %originalBB115alteredBB
    i32 -2074715388, label %originalBB119alteredBB
    i32 -467268183, label %originalBB123alteredBB
    i32 1020271854, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp eq i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -1421175164, i32 2067083214
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188990627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -641787449
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -641787449
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -740912795, i32 1107692783
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %29 = sub i64 0, 1
  %30 = add i64 %call8, %29
  %sub = sub i64 %call8, 1
  %cmp9 = icmp ult i64 %conv, %30
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 908881874
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 908881874
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1135936535, i32 1107692783
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -872731798, i32 -2122973193
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -489309128
  %61 = add i32 %60, 1
  %62 = add i32 %61, -489309128
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 2021344413, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %conv11 = sext i32 %63 to i64
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %cmp14 = icmp ult i64 %conv11, %call13
  %64 = select i1 %cmp14, i32 1433002296, i32 467013826
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %66 to i32
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  %69 = select i1 %cmp20, i32 190321014, i32 893479166
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -966623441
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -966623441
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -551389914, i32 -1448288782
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom22
  %86 = load i8, i8* %arrayidx23, align 1
  store i8 %86, i8* %temp, align 1
  %87 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom26
  store i8 %88, i8* %arrayidx27, align 1
  %90 = load i8, i8* %temp, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %90, i8* %arrayidx29, align 1
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -11377372
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -11377372
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 886894556, i32 -1448288782
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 893479166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1415192169, i32 664147676
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1314926521
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1314926521
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
  %171 = select i1 %169, i32 90500950, i32 664147676
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1161232214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 2021344413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1151302990, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc31 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -188990627, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -1423651081
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1423651081
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1205609978, i32 846985591
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1558939632
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1558939632
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 672618938, i32 846985591
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1400008768, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %conv34 = sext i32 %222 to i64
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %223 = sub i64 0, 1
  %224 = add i64 %call36, %223
  %sub37 = sub i64 %call36, 1
  %cmp38 = icmp ult i64 %conv34, %224
  %225 = select i1 %cmp38, i32 641988837, i32 115870722
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 244793085, i32 -268972133
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 31184075
  %242 = add i32 %241, 1
  %243 = add i32 %242, 31184075
  %add40 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 959098645
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 959098645
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 433850544, i32 -268972133
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 68362937, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 1464251360
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1464251360
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1472047935, i32 -1793609712
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %conv42 = sext i32 %298 to i64
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 630120752
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 630120752
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1081607258, i32 -1793609712
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %326 = select i1 %cmp45.reload, i32 -1496101421, i32 1856229290
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1080327271, i32 1847105334
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %353 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %354 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %354 to i32
  %355 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %355 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50
  %356 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %356 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 183097907, i32 1847105334
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %383 = select i1 %cmp53.reload, i32 535514972, i32 342599366
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %384 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom55
  %385 = load i8, i8* %arrayidx56, align 1
  store i8 %385, i8* %temp, align 1
  %386 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %386 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom57
  %387 = load i8, i8* %arrayidx58, align 1
  %388 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %388 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 %387, i8* %arrayidx60, align 1
  %389 = load i8, i8* %temp, align 1
  %390 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61
  store i8 %389, i8* %arrayidx62, align 1
  store i32 342599366, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, -785418739
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -785418739
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1939316512, i32 -2074715388
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 839252238
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 839252238
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1437808731, i32 -2074715388
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 292003449, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, -1056652013
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1056652013
  %inc65 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  store i32 68362937, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2117251466, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 1026357388
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1026357388
  %inc68 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 1400008768, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay70, i8* %arraydecay71) #5
  %cmp73 = icmp eq i32 %call72, 0
  %441 = select i1 %cmp73, i32 -90707163, i32 -1351661477
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1390009985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1390009985, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 740584809, i32 -467268183
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -516401551
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -516401551
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1331444321, i32 -467268183
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2067230929, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1959003453, i32 1020271854
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1329513016, i32 1020271854
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2067230929, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %523 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %_ = shl i64 %call8alteredBB, 1
  %_84 = shl i64 %call8alteredBB, 1
  %_85 = shl i64 %call8alteredBB, 1
  %_86 = shl i64 %call8alteredBB, 1
  %524 = sub i64 0, 1
  %525 = add i64 %call8alteredBB, %524
  %subalteredBB = sub i64 %call8alteredBB, 1
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %525
  store i32 -740912795, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %526 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %527 = load i8, i8* %arrayidx23alteredBB, align 1
  store i8 %527, i8* %temp, align 1
  %528 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %528 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  %529 = load i8, i8* %arrayidx25alteredBB, align 1
  %530 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %530 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom26alteredBB
  store i8 %529, i8* %arrayidx27alteredBB, align 1
  %531 = load i8, i8* %temp, align 1
  %532 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %532 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom28alteredBB
  store i8 %531, i8* %arrayidx29alteredBB, align 1
  store i32 -551389914, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1415192169, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1205609978, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, -599253589
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -599253589
  %_100 = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, 1232964767
  %538 = sub i32 %537, %533
  %539 = add i32 %538, 1232964767
  %_101 = sub i32 0, %533
  %540 = sub i32 %539, 975573167
  %541 = add i32 %540, 1
  %542 = add i32 %541, 975573167
  %gen102 = add i32 %539, 1
  %_103 = shl i32 %533, 1
  %_104 = shl i32 %533, 1
  %_105 = shl i32 %533, 1
  %543 = add i32 0, 1265987231
  %544 = sub i32 %543, %533
  %545 = sub i32 %544, 1265987231
  %_106 = sub i32 0, %533
  %546 = sub i32 %545, 1444458654
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1444458654
  %gen107 = add i32 %545, 1
  %549 = sub i32 0, %533
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add40alteredBB = add nsw i32 %533, 1
  store i32 %552, i32* %j, align 4
  store i32 244793085, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %conv42alteredBB = sext i32 %553 to i64
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 -1472047935, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %554 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47alteredBB
  %555 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %555 to i32
  %556 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %556 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50alteredBB
  %557 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %557 to i32
  %cmp53alteredBB = icmp sgt i32 %conv49alteredBB, %conv52alteredBB
  store i32 -1080327271, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1939316512, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 740584809, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959003453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.else80, %originalBBpart2125, %originalBB123, %if.end79, %if.else, %if.then74, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2121, %originalBB119, %if.end63, %if.then54, %originalBBpart2117, %originalBB115, %for.body46, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB99, %for.body39, %for.cond33, %originalBBpart297, %originalBB95, %for.end32, %for.inc30, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then21, %for.body15, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
