; ModuleID = 'source-C-CXX/16/215.cpp'
source_filename = "source-C-CXX/16/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 953197613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 953197613, label %while.cond
    i32 782287599, label %while.body
    i32 1645400831, label %for.cond
    i32 -43625738, label %originalBB
    i32 -472179381, label %originalBBpart2
    i32 -462801645, label %for.body
    i32 -1030819367, label %if.then
    i32 -747394031, label %originalBB94
    i32 -1596212294, label %originalBBpart296
    i32 -1154726175, label %if.end
    i32 148293399, label %land.lhs.true
    i32 2053362182, label %originalBB98
    i32 -156197347, label %originalBBpart2100
    i32 -371013280, label %if.then15
    i32 -439913124, label %if.else
    i32 77256701, label %if.then22
    i32 1062424624, label %if.end25
    i32 854254949, label %if.end26
    i32 444660131, label %for.inc
    i32 293524080, label %for.end
    i32 -1911027993, label %for.cond28
    i32 1784159928, label %originalBB102
    i32 -594732814, label %originalBBpart2104
    i32 814880554, label %for.body30
    i32 941900896, label %originalBB106
    i32 -1309937759, label %originalBBpart2108
    i32 -1969328193, label %for.cond35
    i32 -422428377, label %for.body39
    i32 140044994, label %if.then42
    i32 972451356, label %if.else57
    i32 419691786, label %if.end58
    i32 -202152238, label %originalBB110
    i32 -1884201569, label %originalBBpart2112
    i32 -47523334, label %for.inc59
    i32 -24659178, label %for.end61
    i32 -1035246402, label %if.then63
    i32 -1093975471, label %if.end68
    i32 -1070300075, label %originalBB114
    i32 -411555531, label %originalBBpart2116
    i32 -1300398426, label %for.inc69
    i32 -93851878, label %for.end71
    i32 -1760901141, label %for.cond72
    i32 -1949738849, label %originalBB118
    i32 -1662463622, label %originalBBpart2120
    i32 637182431, label %for.body74
    i32 542045250, label %if.then79
    i32 -207789313, label %if.end82
    i32 -1723240136, label %if.then88
    i32 1095514262, label %originalBB122
    i32 -1379117878, label %originalBBpart2124
    i32 -1887006044, label %if.end90
    i32 -1166896011, label %for.inc91
    i32 595642402, label %for.end93
    i32 -2109720179, label %while.end
    i32 593710856, label %originalBBalteredBB
    i32 -1532987468, label %originalBB94alteredBB
    i32 1161942012, label %originalBB98alteredBB
    i32 1008960425, label %originalBB102alteredBB
    i32 2113484961, label %originalBB106alteredBB
    i32 599957153, label %originalBB110alteredBB
    i32 -516992429, label %originalBB114alteredBB
    i32 -1985283938, label %originalBB118alteredBB
    i32 1832171041, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 782287599, i32 -2109720179
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1645400831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -558067980
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -558067980
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -43625738, i32 593710856
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -870627472
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -870627472
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -472179381, i32 593710856
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -462801645, i32 293524080
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %39)
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp5 = icmp eq i32 %40, %43
  %44 = select i1 %cmp5, i32 -1030819367, i32 -1154726175
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1359581058
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1359581058
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -747394031, i32 -1532987468
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1596212294, i32 -1532987468
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1154726175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  %76 = select i1 %cmp10, i32 148293399, i32 -439913124
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -205389808
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -205389808
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2053362182, i32 1161942012
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %105 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %105 to i32
  %cmp14 = icmp ne i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -149592248
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -149592248
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -156197347, i32 1161942012
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 -371013280, i32 -439913124
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 854254949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  %125 = select i1 %cmp21, i32 77256701, i32 1062424624
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %126, i32* %arrayidx24, align 4
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -491597864
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -491597864
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %m, align 4
  store i32 1062424624, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 854254949, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 444660131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1315970738
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1315970738
  %inc27 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1645400831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  store i32 %136, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1911027993, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -721590563
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -721590563
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1784159928, i32 1008960425
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %152, %153
  store i1 %cmp29, i1* %cmp29.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -594732814, i32 1008960425
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %180 = select i1 %cmp29.reload, i32 814880554, i32 -93851878
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 941900896, i32 2113484961
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31
  %196 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  store i8* %arrayidx34, i8** %p, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 647554877
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 647554877
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1309937759, i32 2113484961
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1969328193, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %212, %214
  %215 = select i1 %cmp38, i32 -422428377, i32 -24659178
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %216 = load i8*, i8** %p, align 8
  %217 = load i8, i8* %216, align 1
  %conv40 = sext i8 %217 to i32
  %cmp41 = icmp eq i32 %conv40, 40
  %218 = select i1 %cmp41, i32 140044994, i32 972451356
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %219 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom43
  %220 = load i32, i32* %arrayidx44, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %220, 2119261259
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 2119261259
  %sub45 = sub nsw i32 %220, %221
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom48
  %226 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %226 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %227 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom52
  %228 = load i32, i32* %arrayidx53, align 4
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %228, 1706246116
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1706246116
  %sub54 = sub nsw i32 %228, %229
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  store i32 -24659178, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %233, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 419691786, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -341580263
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -341580263
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -202152238, i32 599957153
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1884201569, i32 599957153
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -47523334, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc60 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 -1969328193, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %cmp62 = icmp eq i32 %266, 0
  %267 = select i1 %cmp62, i32 -1035246402, i32 -1093975471
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom64
  %269 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %269 to i64
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  store i32 -1093975471, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1336743971
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1336743971
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1070300075, i32 -516992429
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -411555531, i32 -516992429
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1300398426, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc70 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -1911027993, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1760901141, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1732551920
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1732551920
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1949738849, i32 -1985283938
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %341, %342
  store i1 %cmp73, i1* %cmp73.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1413687116
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1413687116
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1662463622, i32 -1985283938
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %358 = select i1 %cmp73.reload, i32 637182431, i32 595642402
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom75
  %360 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %360 to i32
  %cmp78 = icmp eq i32 %conv77, 40
  %361 = select i1 %cmp78, i32 542045250, i32 -207789313
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %362 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  store i32 -207789313, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %363 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom83
  %364 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub86 = sub nsw i32 %366, 1
  %cmp87 = icmp eq i32 %365, %368
  %369 = select i1 %cmp87, i32 -1723240136, i32 -1887006044
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1336528301
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1336528301
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1095514262, i32 1832171041
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1446116455
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1446116455
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1379117878, i32 1832171041
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1887006044, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1166896011, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 1135985731
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1135985731
  %inc92 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1760901141, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 953197613, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -43625738, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -747394031, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %418 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %419 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %419 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 41
  store i32 2053362182, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %420, %421
  store i32 1784159928, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %422 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %423 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %423 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8* %arrayidx34alteredBB, i8** %p, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 941900896, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -202152238, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1070300075, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k, align 4
  %cmp73alteredBB = icmp slt i32 %424, %425
  store i32 -1949738849, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095514262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %if.end90, %originalBBpart2124, %originalBB122, %if.then88, %if.end82, %if.then79, %for.body74, %originalBBpart2120, %originalBB118, %for.cond72, %for.end71, %for.inc69, %originalBBpart2116, %originalBB114, %if.end68, %if.then63, %for.end61, %for.inc59, %originalBBpart2112, %originalBB110, %if.end58, %if.else57, %if.then42, %for.body39, %for.cond35, %originalBBpart2108, %originalBB106, %for.body30, %originalBBpart2104, %originalBB102, %for.cond28, %for.end, %for.inc, %if.end26, %if.end25, %if.then22, %if.else, %if.then15, %originalBBpart2100, %originalBB98, %land.lhs.true, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
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
