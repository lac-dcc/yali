; ModuleID = 'source-C-CXX/4/948.cpp'
source_filename = "source-C-CXX/4/948.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca float, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 1540488093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1540488093, label %first
    i32 -478462347, label %if.then
    i32 -282342981, label %if.else
    i32 1384838999, label %originalBB
    i32 -1902906132, label %originalBBpart2
    i32 301259832, label %for.cond
    i32 -141529677, label %originalBB85
    i32 -1256813562, label %originalBBpart287
    i32 -149561426, label %for.body
    i32 -302771934, label %land.lhs.true
    i32 1165812781, label %land.lhs.true18
    i32 737480408, label %land.lhs.true23
    i32 928884788, label %lor.lhs.false
    i32 1908922047, label %land.lhs.true32
    i32 111576903, label %land.lhs.true37
    i32 -752745664, label %land.lhs.true42
    i32 -84882971, label %if.then47
    i32 -1085198274, label %originalBB89
    i32 -1275872725, label %originalBBpart294
    i32 -1043134706, label %if.end
    i32 -2000492264, label %for.inc
    i32 1277030721, label %for.end
    i32 -571865585, label %originalBB96
    i32 -112079457, label %originalBBpart298
    i32 -2103289015, label %if.then50
    i32 -2047347145, label %if.else53
    i32 1313714692, label %for.cond54
    i32 -1564587555, label %for.body59
    i32 1783363699, label %originalBB100
    i32 -405035020, label %originalBBpart2102
    i32 2110023389, label %if.then67
    i32 -1054761325, label %if.end69
    i32 706402830, label %for.inc70
    i32 -1094410908, label %for.end72
    i32 -148158454, label %if.then78
    i32 1686502911, label %originalBB104
    i32 -42374627, label %originalBBpart2106
    i32 226743830, label %if.else80
    i32 346013941, label %if.end82
    i32 -1975708620, label %if.end83
    i32 -321654323, label %if.end84
    i32 1333122670, label %originalBBalteredBB
    i32 -1471697325, label %originalBB85alteredBB
    i32 1924686327, label %originalBB89alteredBB
    i32 1295522230, label %originalBB96alteredBB
    i32 -1731285773, label %originalBB100alteredBB
    i32 1796413361, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 -478462347, i32 -282342981
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -321654323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 407038956
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 407038956
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1384838999, i32 1333122670
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1902906132, i32 1333122670
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301259832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 767007464
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 767007464
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -141529677, i32 -1471697325
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv = sext i32 %57 to i64
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1865019965
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1865019965
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1256813562, i32 -1471697325
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %73 = select i1 %cmp11.reload, i32 -149561426, i32 1277030721
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %75 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %76 = select i1 %cmp13, i32 -302771934, i32 928884788
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom14
  %78 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %78 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  %79 = select i1 %cmp17, i32 1165812781, i32 928884788
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %82 = select i1 %cmp22, i32 737480408, i32 928884788
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %85 = select i1 %cmp27, i32 -84882971, i32 928884788
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %88 = select i1 %cmp31, i32 1908922047, i32 -1043134706
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom33
  %90 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %90 to i32
  %cmp36 = icmp ne i32 %conv35, 67
  %91 = select i1 %cmp36, i32 111576903, i32 -1043134706
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom38
  %93 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %93 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %94 = select i1 %cmp41, i32 -752745664, i32 -1043134706
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %95 to i64
  %arrayidx44 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom43
  %96 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %96 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %97 = select i1 %cmp46, i32 -84882971, i32 -1043134706
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1172390122
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1172390122
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1085198274, i32 1924686327
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %t, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1232858148
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1232858148
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1275872725, i32 1924686327
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1043134706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2000492264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 439036068
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 439036068
  %inc48 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 301259832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1325810320
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1325810320
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -571865585, i32 1295522230
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %cmp49 = icmp sgt i32 %162, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -112079457, i32 1295522230
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %189 = select i1 %cmp49.reload, i32 -2103289015, i32 -2047347145
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1975708620, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1313714692, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %conv55 = sext i32 %190 to i64
  %arraydecay56 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %cmp58 = icmp ult i64 %conv55, %call57
  %191 = select i1 %cmp58, i32 -1564587555, i32 -1094410908
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1783363699, i32 -1731285773
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %206 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom60
  %207 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %207 to i32
  %208 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom63
  %209 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %209 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 655662775
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 655662775
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -405035020, i32 -1731285773
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %225 = select i1 %cmp66.reload, i32 2110023389, i32 -1054761325
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc68 = add nsw i32 %226, 1
  store i32 %230, i32* %s, align 4
  store i32 -1054761325, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 706402830, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 168978374
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 168978374
  %inc71 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1313714692, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %conv73 = sitofp i32 %235 to float
  %arraydecay74 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #5
  %conv76 = uitofp i64 %call75 to float
  %div = fdiv float %conv73, %conv76
  %236 = load float, float* %n, align 4
  %cmp77 = fcmp ogt float %div, %236
  %237 = select i1 %cmp77, i32 -148158454, i32 226743830
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, -1398058823
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1398058823
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1686502911, i32 1796413361
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -42374627, i32 1796413361
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 346013941, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 346013941, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1975708620, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -321654323, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1384838999, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %279 to i64
  %arraydecay9alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %cmp11alteredBB = icmp ult i64 %convalteredBB, %call10alteredBB
  store i32 -141529677, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %_ = shl i32 %280, 1
  %_90 = shl i32 %280, 1
  %281 = sub i32 0, 265018203
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 265018203
  %_91 = sub i32 0, %280
  %284 = add i32 %283, -995940999
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -995940999
  %gen = add i32 %283, 1
  %_92 = shl i32 %280, 1
  %287 = add i32 %280, -1242854559
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1242854559
  %incalteredBB = add nsw i32 %280, 1
  store i32 %289, i32* %t, align 4
  store i32 -1085198274, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %cmp49alteredBB = icmp sgt i32 %290, 0
  store i32 -571865585, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %291 to i64
  %arrayidx61alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %292 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %292 to i32
  %293 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %293 to i64
  %arrayidx64alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %294 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %294 to i32
  %cmp66alteredBB = icmp eq i32 %conv62alteredBB, %conv65alteredBB
  store i32 1783363699, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1686502911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.else80, %originalBBpart2106, %originalBB104, %if.then78, %for.end72, %for.inc70, %if.end69, %if.then67, %originalBBpart2102, %originalBB100, %for.body59, %for.cond54, %if.else53, %if.then50, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB89, %if.then47, %land.lhs.true42, %land.lhs.true37, %land.lhs.true32, %lor.lhs.false, %land.lhs.true23, %land.lhs.true18, %land.lhs.true, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
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
