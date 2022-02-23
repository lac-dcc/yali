; ModuleID = 'source-C-CXX/16/537.cpp'
source_filename = "source-C-CXX/16/537.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [101 x i8], align 16
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 388895835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 388895835, label %while.cond
    i32 -1133160568, label %while.body
    i32 -1833348929, label %for.cond
    i32 1124116750, label %for.body
    i32 352900065, label %for.inc
    i32 -2035228899, label %for.end
    i32 -2092668911, label %for.cond6
    i32 -228367096, label %originalBB
    i32 -1623657846, label %originalBBpart2
    i32 -599211890, label %for.body8
    i32 609174385, label %if.then
    i32 -499641861, label %for.cond13
    i32 113032400, label %for.body15
    i32 -1257405776, label %if.then20
    i32 125495229, label %if.end
    i32 -418824993, label %for.inc25
    i32 -1289318921, label %for.end26
    i32 452437104, label %if.end27
    i32 500610870, label %for.inc28
    i32 -536084494, label %originalBB63
    i32 670540107, label %originalBBpart273
    i32 -1073255439, label %for.end30
    i32 1838370838, label %for.cond31
    i32 1976023727, label %for.body33
    i32 -1661084506, label %if.then38
    i32 325363467, label %if.end40
    i32 -854138613, label %land.lhs.true
    i32 942729329, label %if.then49
    i32 1190658174, label %if.end51
    i32 127716681, label %if.then56
    i32 768962528, label %if.end58
    i32 -1048480205, label %originalBB75
    i32 1004187980, label %originalBBpart277
    i32 880442537, label %for.inc59
    i32 1946794671, label %for.end61
    i32 1652061630, label %while.end
    i32 466841050, label %originalBBalteredBB
    i32 533264855, label %originalBB63alteredBB
    i32 1361978650, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
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
  %4 = select i1 %tobool, i32 -1133160568, i32 1652061630
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 -1833348929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1124116750, i32 -2035228899
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %9)
  store i32 352900065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 281698891
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 281698891
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1833348929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -2092668911, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -228367096, i32 466841050
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %length, align 4
  %cmp7 = icmp slt i32 %28, %29
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -84083406
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -84083406
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1623657846, i32 466841050
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %45 = select i1 %cmp7.reload, i32 -599211890, i32 -1073255439
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %48 = select i1 %cmp12, i32 609174385, i32 452437104
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %j, align 4
  store i32 -499641861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %50, 0
  %51 = select i1 %cmp14, i32 113032400, i32 -1289318921
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %54 = select i1 %cmp19, i32 -1257405776, i32 125495229
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -1289318921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -418824993, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 419566042
  %59 = add i32 %58, -1
  %60 = add i32 %59, 419566042
  %dec = add nsw i32 %57, -1
  store i32 %60, i32* %j, align 4
  store i32 -499641861, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 452437104, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 500610870, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -536084494, i32 533264855
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc29 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1989862111
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1989862111
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 670540107, i32 533264855
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2092668911, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838370838, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %length, align 4
  %cmp32 = icmp slt i32 %105, %106
  %107 = select i1 %cmp32, i32 1976023727, i32 1946794671
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom34
  %109 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %109 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  %110 = select i1 %cmp37, i32 -1661084506, i32 325363467
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 325363467, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %112 to i32
  %cmp44 = icmp ne i32 %conv43, 40
  %113 = select i1 %cmp44, i32 -854138613, i32 1190658174
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom45
  %115 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %115 to i32
  %cmp48 = icmp ne i32 %conv47, 41
  %116 = select i1 %cmp48, i32 942729329, i32 1190658174
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1190658174, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %117 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom52
  %118 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %118 to i32
  %cmp55 = icmp eq i32 %conv54, 41
  %119 = select i1 %cmp55, i32 127716681, i32 768962528
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 768962528, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1048480205, i32 1361978650
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1803384146
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1803384146
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1004187980, i32 1361978650
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 880442537, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -2137628632
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2137628632
  %inc60 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1838370838, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 388895835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %length, align 4
  %cmp7alteredBB = icmp slt i32 %177, %178
  store i32 -228367096, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %_ = shl i32 %179, 1
  %_64 = shl i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_65 = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %182 = add i32 0, -1820335152
  %183 = sub i32 %182, %179
  %184 = sub i32 %183, -1820335152
  %_66 = sub i32 0, %179
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen67 = add i32 %184, 1
  %189 = sub i32 0, 1334361859
  %190 = sub i32 %189, %179
  %191 = add i32 %190, 1334361859
  %_68 = sub i32 0, %179
  %192 = add i32 %191, 160677418
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 160677418
  %gen69 = add i32 %191, 1
  %195 = sub i32 0, 750281202
  %196 = sub i32 %195, %179
  %197 = add i32 %196, 750281202
  %_70 = sub i32 0, %179
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen71 = add i32 %197, 1
  %200 = add i32 %179, 1350805230
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1350805230
  %inc29alteredBB = add nsw i32 %179, 1
  store i32 %202, i32* %i, align 4
  store i32 -536084494, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1048480205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %originalBBpart277, %originalBB75, %if.end58, %if.then56, %if.end51, %if.then49, %land.lhs.true, %if.end40, %if.then38, %for.body33, %for.cond31, %for.end30, %originalBBpart273, %originalBB63, %for.inc28, %if.end27, %for.end26, %for.inc25, %if.end, %if.then20, %for.body15, %for.cond13, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
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
