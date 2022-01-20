; ModuleID = 'source-C-CXX/1/946.cpp'
source_filename = "source-C-CXX/1/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %book = alloca [1000 x i32], align 16
  %cnt = alloca [60 x i32], align 16
  %max = alloca i32, align 4
  %author = alloca [1000 x [26 x i8]], align 16
  %p = alloca i8, align 1
  %b = alloca [60 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i47 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1008390441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1008390441, label %for.cond
    i32 -92343121, label %for.body
    i32 -1194593917, label %for.inc
    i32 -1485800014, label %for.end
    i32 -1919816566, label %originalBB
    i32 -1159003169, label %originalBBpart2
    i32 1584828052, label %for.cond2
    i32 -2055409557, label %originalBB78
    i32 -734060608, label %originalBBpart280
    i32 -298998797, label %for.body4
    i32 -1263967229, label %for.inc12
    i32 -1996661613, label %originalBB82
    i32 -1095943285, label %originalBBpart290
    i32 1987727641, label %for.end14
    i32 -108877949, label %for.cond16
    i32 -1692355752, label %for.body18
    i32 1176005693, label %for.cond19
    i32 104562416, label %for.body25
    i32 -264305677, label %for.inc40
    i32 11656090, label %for.end42
    i32 -101825237, label %for.inc43
    i32 -1652111378, label %for.end45
    i32 1915175417, label %originalBB92
    i32 -190927141, label %originalBBpart294
    i32 939266386, label %for.cond48
    i32 1484971938, label %originalBB96
    i32 -2088647161, label %originalBBpart298
    i32 1988545474, label %for.body50
    i32 -74077964, label %if.then
    i32 -820046561, label %originalBB100
    i32 720646277, label %originalBBpart2104
    i32 -1762521978, label %if.end
    i32 1233010214, label %for.inc57
    i32 395155095, label %for.end59
    i32 -852173855, label %for.cond64
    i32 1134509681, label %for.body66
    i32 -1648063298, label %for.inc75
    i32 -1368896425, label %for.end77
    i32 -1075895259, label %originalBBalteredBB
    i32 812163837, label %originalBB78alteredBB
    i32 1115899608, label %originalBB82alteredBB
    i32 -1523149204, label %originalBB92alteredBB
    i32 1370157943, label %originalBB96alteredBB
    i32 268070283, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 -92343121, i32 -1485800014
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1194593917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1008390441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1392288982
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1392288982
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1919816566, i32 -1075895259
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1467673547
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1467673547
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1159003169, i32 -1075895259
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584828052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2026112297
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2026112297
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2055409557, i32 812163837
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i1, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -734060608, i32 812163837
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -298998797, i32 1987727641
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %105 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx10, i32 0, i32 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 26)
  store i32 -1263967229, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -748799984
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -748799984
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1996661613, i32 1115899608
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i1, align 4
  %134 = add i32 %133, -403933843
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -403933843
  %inc13 = add nsw i32 %133, 1
  store i32 %136, i32* %i1, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 935771793
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 935771793
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1095943285, i32 1115899608
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1584828052, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -108877949, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i15, align 4
  %153 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %152, %153
  %154 = select i1 %cmp17, i32 -1692355752, i32 -1652111378
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1176005693, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom20
  %156 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %157 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %157 to i32
  %cmp24 = icmp ne i32 %conv, 0
  %158 = select i1 %cmp24, i32 104562416, i32 11656090
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i15, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom26
  %160 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %161 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %161 to i32
  %162 = add i32 %conv30, -1805235152
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, -1805235152
  %sub = sub nsw i32 %conv30, 48
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* %i15, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [60 x [1000 x i32]], [60 x [1000 x i32]]* %b, i64 0, i64 %idxprom33
  %168 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc37 = add nsw i32 %169, 1
  store i32 %173, i32* %arrayidx36, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom38
  store i32 %166, i32* %arrayidx39, align 4
  store i32 -264305677, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1131542235
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1131542235
  %inc41 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 1176005693, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -101825237, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i15, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc44 = add nsw i32 %178, 1
  store i32 %180, i32* %i15, align 4
  store i32 -108877949, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -373138222
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -373138222
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1915175417, i32 -1523149204
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 17
  %208 = load i32, i32* %arrayidx46, align 4
  store i32 %208, i32* %max, align 4
  store i8 65, i8* %p, align 1
  store i32 17, i32* %i47, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1192022501
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1192022501
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -190927141, i32 -1523149204
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 939266386, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1762763743
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1762763743
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1484971938, i32 1370157943
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i47, align 4
  %cmp49 = icmp sle i32 %263, 42
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2088647161, i32 1370157943
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %278 = select i1 %cmp49.reload, i32 1988545474, i32 395155095
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %281 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp53, i32 -74077964, i32 -1762521978
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -820046561, i32 268070283
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i47, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom54
  %298 = load i32, i32* %arrayidx55, align 4
  store i32 %298, i32* %max, align 4
  %299 = load i32, i32* %i47, align 4
  %300 = sub i32 0, 48
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 48
  %conv56 = trunc i32 %301 to i8
  store i8 %conv56, i8* %p, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 720646277, i32 268070283
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1762521978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233010214, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i47, align 4
  %317 = sub i32 %316, -502139481
  %318 = add i32 %317, 1
  %319 = add i32 %318, -502139481
  %inc58 = add nsw i32 %316, 1
  store i32 %319, i32* %i47, align 4
  store i32 939266386, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %320 = load i8, i8* %p, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* %max, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 -852173855, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %max, align 4
  %cmp65 = icmp slt i32 %322, %323
  %324 = select i1 %cmp65, i32 1134509681, i32 -1368896425
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %325 = load i8, i8* %p, align 1
  %conv67 = sext i8 %325 to i32
  %326 = add i32 %conv67, 772891060
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, 772891060
  %sub68 = sub nsw i32 %conv67, 48
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [60 x [1000 x i32]], [60 x [1000 x i32]]* %b, i64 0, i64 %idxprom69
  %329 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %330 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1648063298, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc76 = add nsw i32 %331, 1
  store i32 %335, i32* %m, align 4
  store i32 -852173855, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1919816566, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i1, align 4
  %337 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %336, %337
  store i32 -2055409557, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i1, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 %340, -1923597445
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1923597445
  %gen = add i32 %340, 1
  %344 = add i32 %338, -1123331433
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1123331433
  %_83 = sub i32 %338, 1
  %gen84 = mul i32 %346, 1
  %_85 = shl i32 %338, 1
  %347 = sub i32 %338, 623511319
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 623511319
  %_86 = sub i32 %338, 1
  %gen87 = mul i32 %349, 1
  %_88 = shl i32 %338, 1
  %350 = sub i32 %338, 1088920383
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1088920383
  %inc13alteredBB = add nsw i32 %338, 1
  store i32 %352, i32* %i1, align 4
  store i32 -1996661613, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 17
  %353 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %353, i32* %max, align 4
  store i8 65, i8* %p, align 1
  store i32 17, i32* %i47, align 4
  store i32 1915175417, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i47, align 4
  %cmp49alteredBB = icmp sle i32 %354, 42
  store i32 1484971938, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %i47, align 4
  %idxprom54alteredBB = sext i32 %355 to i64
  %arrayidx55alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %cnt, i64 0, i64 %idxprom54alteredBB
  %356 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %356, i32* %max, align 4
  %357 = load i32, i32* %i47, align 4
  %358 = add i32 %357, -64468158
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, -64468158
  %_101 = sub i32 %357, 48
  %gen102 = mul i32 %360, 48
  %361 = sub i32 0, 48
  %362 = sub i32 %357, %361
  %addalteredBB = add nsw i32 %357, 48
  %conv56alteredBB = trunc i32 %362 to i8
  store i8 %conv56alteredBB, i8* %p, align 1
  store i32 -820046561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body66, %for.cond64, %for.end59, %for.inc57, %if.end, %originalBBpart2104, %originalBB100, %if.then, %for.body50, %originalBBpart298, %originalBB96, %for.cond48, %originalBBpart294, %originalBB92, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body25, %for.cond19, %for.body18, %for.cond16, %for.end14, %originalBBpart290, %originalBB82, %for.inc12, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 649878759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 649878759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -863175686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -863175686, label %first
    i32 1747323703, label %originalBB
    i32 1848802745, label %originalBBpart2
    i32 904072282, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1747323703, i32 904072282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1221550627
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1221550627
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1848802745, i32 904072282
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1747323703, i32* %switchVar
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
