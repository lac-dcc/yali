; ModuleID = 'source-C-CXX/68/342.cpp'
source_filename = "source-C-CXX/68/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1356641041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1356641041, label %first
    i32 -829930242, label %originalBB
    i32 185324860, label %originalBBpart2
    i32 -1858065760, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -829930242, i32 -1858065760
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -238214787
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -238214787
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 185324860, i32 -1858065760
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -829930242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %up = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %a2 = alloca [252 x i8], align 16
  %b = alloca [251 x i8], align 16
  %b2 = alloca [252 x i8], align 16
  %result = alloca [252 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 251, i32* %j, align 4
  store i32 0, i32* %up, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %up, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 700308498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 700308498, label %for.cond
    i32 1379244936, label %for.body
    i32 -1436103720, label %originalBB
    i32 772429566, label %originalBBpart2
    i32 1310813664, label %for.inc
    i32 2068646134, label %for.end
    i32 894245981, label %for.cond12
    i32 901804042, label %for.body14
    i32 -1580110078, label %originalBB79
    i32 -1939446280, label %originalBBpart289
    i32 1599687159, label %for.inc19
    i32 1485864703, label %originalBB91
    i32 72288064, label %originalBBpart299
    i32 2122388740, label %for.end21
    i32 1259900993, label %for.cond23
    i32 -311071458, label %originalBB101
    i32 1965443553, label %originalBBpart2103
    i32 -616671484, label %for.body25
    i32 -1822388785, label %for.inc31
    i32 1180720633, label %for.end33
    i32 1663077186, label %for.cond37
    i32 709895058, label %originalBB105
    i32 1102107893, label %originalBBpart2107
    i32 -523499168, label %for.body39
    i32 -803037568, label %originalBB109
    i32 1680253208, label %originalBBpart2188
    i32 2085173060, label %for.inc63
    i32 -988819616, label %for.end65
    i32 1078273038, label %for.cond66
    i32 1454763216, label %originalBB190
    i32 -1494827200, label %originalBBpart2192
    i32 416995770, label %for.body68
    i32 -1678052818, label %if.then
    i32 1218962822, label %if.end
    i32 635011437, label %originalBB194
    i32 551638832, label %originalBBpart2196
    i32 -417678663, label %for.inc73
    i32 -383410277, label %originalBB198
    i32 -1500369973, label %originalBBpart2207
    i32 998860384, label %for.end75
    i32 -1733739332, label %originalBBalteredBB
    i32 -992812640, label %originalBB79alteredBB
    i32 1166570913, label %originalBB91alteredBB
    i32 -1748131186, label %originalBB101alteredBB
    i32 -709982759, label %originalBB105alteredBB
    i32 -744557222, label %originalBB109alteredBB
    i32 999666341, label %originalBB190alteredBB
    i32 747558577, label %originalBB194alteredBB
    i32 -1313658673, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 1379244936, i32 2068646134
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 773122574
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 773122574
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1436103720, i32 -1733739332
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -956770750
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -956770750
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 772429566, i32 -1733739332
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310813664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -304973699
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -304973699
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 700308498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 250, i32* %j, align 4
  %63 = load i32, i32* %l1, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 894245981, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %66, 0
  %67 = select i1 %cmp13, i32 901804042, i32 2122388740
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -14508044
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -14508044
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1580110078, i32 -992812640
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %85 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom17
  store i8 %84, i8* %arrayidx18, align 1
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 1233822253
  %88 = add i32 %87, -1
  %89 = add i32 %88, 1233822253
  %dec = add nsw i32 %86, -1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1559446701
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1559446701
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1939446280, i32 -992812640
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1599687159, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -246883851
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -246883851
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1485864703, i32 1166570913
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -661860611
  %134 = add i32 %133, -1
  %135 = add i32 %134, -661860611
  %dec20 = add nsw i32 %132, -1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1780217775
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1780217775
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 72288064, i32 1166570913
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 894245981, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 250, i32* %j, align 4
  %163 = load i32, i32* %l2, align 4
  %164 = add i32 %163, 1586785835
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1586785835
  %sub22 = sub nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1259900993, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -695429795
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -695429795
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -311071458, i32 -1748131186
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %194, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 386362562
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 386362562
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1965443553, i32 -1748131186
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 -616671484, i32 1180720633
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom26
  %224 = load i8, i8* %arrayidx27, align 1
  %225 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom28
  store i8 %224, i8* %arrayidx29, align 1
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec30 = add nsw i32 %226, -1
  store i32 %228, i32* %j, align 4
  store i32 -1822388785, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -352320053
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -352320053
  %dec32 = add nsw i32 %229, -1
  store i32 %232, i32* %i, align 4
  store i32 1259900993, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 251
  store i8 0, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 251
  store i8 0, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 251
  store i8 0, i8* %arrayidx36, align 1
  store i32 250, i32* %i, align 4
  store i32 1663077186, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 2066776502
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2066776502
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 709895058, i32 -709982759
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %248, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %262 = select i1 %260, i32 1102107893, i32 -709982759
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %263 = select i1 %cmp38.reload, i32 -523499168, i32 -988819616
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1502432362
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1502432362
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -803037568, i32 -744557222
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32, i32* %up, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom40
  %293 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %293 to i32
  %294 = sub i32 0, 48
  %295 = add i32 %conv42, %294
  %sub43 = sub nsw i32 %conv42, 48
  %296 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %296 to i64
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom44
  %297 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %297 to i32
  %298 = add i32 %conv46, 587647911
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, 587647911
  %sub47 = sub nsw i32 %conv46, 48
  %301 = sub i32 0, %295
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %295, %300
  %305 = sub i32 0, %304
  %306 = sub i32 %291, %305
  %add48 = add nsw i32 %291, %304
  %rem = srem i32 %306, 10
  store i32 %rem, i32* %m, align 4
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 0, 48
  %309 = sub i32 %307, %308
  %add49 = add nsw i32 %307, 48
  %conv50 = trunc i32 %309 to i8
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %311 = load i32, i32* %up, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom53
  %313 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %313 to i32
  %314 = sub i32 0, 48
  %315 = add i32 %conv55, %314
  %sub56 = sub nsw i32 %conv55, 48
  %316 = sub i32 0, %311
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add57 = add nsw i32 %311, %315
  %320 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %320 to i64
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom58
  %321 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %321 to i32
  %322 = sub i32 0, 48
  %323 = add i32 %conv60, %322
  %sub61 = sub nsw i32 %conv60, 48
  %324 = add i32 %319, 1842937039
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1842937039
  %add62 = add nsw i32 %319, %323
  %div = sdiv i32 %326, 10
  store i32 %div, i32* %up, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -2040092202
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2040092202
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1680253208, i32 -744557222
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2085173060, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %dec64 = add nsw i32 %342, -1
  store i32 %346, i32* %i, align 4
  store i32 1663077186, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1078273038, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1454763216, i32 999666341
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %373, 250
  store i1 %cmp67, i1* %cmp67.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -659834758
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -659834758
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1494827200, i32 999666341
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %401 = select i1 %cmp67.reload, i32 416995770, i32 998860384
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %402 to i64
  %arrayidx70 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom69
  %403 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %403 to i32
  %cmp72 = icmp ne i32 %conv71, 48
  %404 = select i1 %cmp72, i32 -1678052818, i32 1218962822
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 998860384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1567425871
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1567425871
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 635011437, i32 747558577
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 551638832, i32 747558577
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -417678663, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1908079352
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1908079352
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -383410277, i32 -1313658673
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc74 = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1490611679
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1490611679
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1500369973, i32 -1313658673
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1078273038, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i32 0, i32 0
  %505 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %505 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay76, i64 %idx.ext
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %507 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %507 to i64
  %arrayidx9alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom8alteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  %508 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %508 to i64
  %arrayidx11alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom10alteredBB
  store i8 48, i8* %arrayidx11alteredBB, align 1
  store i32 -1436103720, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %509 to i64
  %arrayidx16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %510 = load i8, i8* %arrayidx16alteredBB, align 1
  %511 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %511 to i64
  %arrayidx18alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom17alteredBB
  store i8 %510, i8* %arrayidx18alteredBB, align 1
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_ = sub i32 0, %512
  %515 = add i32 %514, -669551408
  %516 = add i32 %515, -1
  %517 = sub i32 %516, -669551408
  %gen = add i32 %514, -1
  %518 = sub i32 0, -759864695
  %519 = sub i32 %518, %512
  %520 = add i32 %519, -759864695
  %_80 = sub i32 0, %512
  %521 = sub i32 0, %520
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen81 = add i32 %520, -1
  %525 = sub i32 0, -1
  %526 = add i32 %512, %525
  %_82 = sub i32 %512, -1
  %gen83 = mul i32 %526, -1
  %527 = sub i32 %512, 1834436221
  %528 = sub i32 %527, -1
  %529 = add i32 %528, 1834436221
  %_84 = sub i32 %512, -1
  %gen85 = mul i32 %529, -1
  %530 = sub i32 %512, 217067142
  %531 = sub i32 %530, -1
  %532 = add i32 %531, 217067142
  %_86 = sub i32 %512, -1
  %gen87 = mul i32 %532, -1
  %533 = sub i32 %512, -936329176
  %534 = add i32 %533, -1
  %535 = add i32 %534, -936329176
  %decalteredBB = add nsw i32 %512, -1
  store i32 %535, i32* %j, align 4
  store i32 -1580110078, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_92 = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen93 = add i32 %538, -1
  %_94 = shl i32 %536, -1
  %_95 = shl i32 %536, -1
  %_96 = shl i32 %536, -1
  %_97 = shl i32 %536, -1
  %543 = add i32 %536, 359424455
  %544 = add i32 %543, -1
  %545 = sub i32 %544, 359424455
  %dec20alteredBB = add nsw i32 %536, -1
  store i32 %545, i32* %i, align 4
  store i32 1485864703, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sge i32 %546, 0
  store i32 -311071458, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %547, 0
  store i32 709895058, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %up, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %549 to i64
  %arrayidx41alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom40alteredBB
  %550 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %550 to i32
  %551 = sub i32 %conv42alteredBB, -2144442959
  %552 = sub i32 %551, 48
  %553 = add i32 %552, -2144442959
  %_110 = sub i32 %conv42alteredBB, 48
  %gen111 = mul i32 %553, 48
  %554 = sub i32 %conv42alteredBB, -1218994491
  %555 = sub i32 %554, 48
  %556 = add i32 %555, -1218994491
  %_112 = sub i32 %conv42alteredBB, 48
  %gen113 = mul i32 %556, 48
  %557 = sub i32 %conv42alteredBB, 1211260902
  %558 = sub i32 %557, 48
  %559 = add i32 %558, 1211260902
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %560 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %560 to i64
  %arrayidx45alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom44alteredBB
  %561 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %561 to i32
  %562 = sub i32 0, 48
  %563 = add i32 %conv46alteredBB, %562
  %_114 = sub i32 %conv46alteredBB, 48
  %gen115 = mul i32 %563, 48
  %564 = sub i32 %conv46alteredBB, -824178729
  %565 = sub i32 %564, 48
  %566 = add i32 %565, -824178729
  %_116 = sub i32 %conv46alteredBB, 48
  %gen117 = mul i32 %566, 48
  %_118 = shl i32 %conv46alteredBB, 48
  %_119 = shl i32 %conv46alteredBB, 48
  %567 = sub i32 0, -1518290653
  %568 = sub i32 %567, %conv46alteredBB
  %569 = add i32 %568, -1518290653
  %_120 = sub i32 0, %conv46alteredBB
  %570 = sub i32 %569, 1705860980
  %571 = add i32 %570, 48
  %572 = add i32 %571, 1705860980
  %gen121 = add i32 %569, 48
  %573 = add i32 %conv46alteredBB, 656895585
  %574 = sub i32 %573, 48
  %575 = sub i32 %574, 656895585
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  %_122 = shl i32 %559, %575
  %576 = sub i32 0, %575
  %577 = add i32 %559, %576
  %_123 = sub i32 %559, %575
  %gen124 = mul i32 %577, %575
  %578 = sub i32 0, %559
  %579 = add i32 0, %578
  %_125 = sub i32 0, %559
  %580 = sub i32 0, %579
  %581 = sub i32 0, %575
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen126 = add i32 %579, %575
  %584 = add i32 0, -224915896
  %585 = sub i32 %584, %559
  %586 = sub i32 %585, -224915896
  %_127 = sub i32 0, %559
  %587 = sub i32 0, %575
  %588 = sub i32 %586, %587
  %gen128 = add i32 %586, %575
  %589 = sub i32 0, 796996478
  %590 = sub i32 %589, %559
  %591 = add i32 %590, 796996478
  %_129 = sub i32 0, %559
  %592 = sub i32 %591, 85857766
  %593 = add i32 %592, %575
  %594 = add i32 %593, 85857766
  %gen130 = add i32 %591, %575
  %_131 = shl i32 %559, %575
  %595 = sub i32 0, %559
  %596 = add i32 0, %595
  %_132 = sub i32 0, %559
  %597 = add i32 %596, 1440304106
  %598 = add i32 %597, %575
  %599 = sub i32 %598, 1440304106
  %gen133 = add i32 %596, %575
  %600 = add i32 %559, 266309632
  %601 = add i32 %600, %575
  %602 = sub i32 %601, 266309632
  %addalteredBB = add nsw i32 %559, %575
  %603 = add i32 0, -1591213115
  %604 = sub i32 %603, %548
  %605 = sub i32 %604, -1591213115
  %_134 = sub i32 0, %548
  %606 = sub i32 %605, -1654766460
  %607 = add i32 %606, %602
  %608 = add i32 %607, -1654766460
  %gen135 = add i32 %605, %602
  %609 = add i32 0, 276471500
  %610 = sub i32 %609, %548
  %611 = sub i32 %610, 276471500
  %_136 = sub i32 0, %548
  %612 = sub i32 0, %602
  %613 = sub i32 %611, %612
  %gen137 = add i32 %611, %602
  %_138 = shl i32 %548, %602
  %614 = sub i32 %548, -445804765
  %615 = sub i32 %614, %602
  %616 = add i32 %615, -445804765
  %_139 = sub i32 %548, %602
  %gen140 = mul i32 %616, %602
  %617 = sub i32 0, %548
  %618 = sub i32 0, %602
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add48alteredBB = add nsw i32 %548, %602
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_141 = sub i32 0, %620
  %623 = add i32 %622, 1482880775
  %624 = add i32 %623, 10
  %625 = sub i32 %624, 1482880775
  %gen142 = add i32 %622, 10
  %626 = sub i32 0, 307353038
  %627 = sub i32 %626, %620
  %628 = add i32 %627, 307353038
  %_143 = sub i32 0, %620
  %629 = sub i32 0, %628
  %630 = sub i32 0, 10
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen144 = add i32 %628, 10
  %633 = add i32 %620, -2027682995
  %634 = sub i32 %633, 10
  %635 = sub i32 %634, -2027682995
  %_145 = sub i32 %620, 10
  %gen146 = mul i32 %635, 10
  %remalteredBB = srem i32 %620, 10
  store i32 %remalteredBB, i32* %m, align 4
  %636 = load i32, i32* %m, align 4
  %637 = add i32 0, 158740427
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 158740427
  %_147 = sub i32 0, %636
  %640 = add i32 %639, 258326625
  %641 = add i32 %640, 48
  %642 = sub i32 %641, 258326625
  %gen148 = add i32 %639, 48
  %_149 = shl i32 %636, 48
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_150 = sub i32 0, %636
  %645 = sub i32 0, %644
  %646 = sub i32 0, 48
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen151 = add i32 %644, 48
  %649 = sub i32 0, 48
  %650 = add i32 %636, %649
  %_152 = sub i32 %636, 48
  %gen153 = mul i32 %650, 48
  %651 = sub i32 0, -1165259632
  %652 = sub i32 %651, %636
  %653 = add i32 %652, -1165259632
  %_154 = sub i32 0, %636
  %654 = sub i32 0, 48
  %655 = sub i32 %653, %654
  %gen155 = add i32 %653, 48
  %_156 = shl i32 %636, 48
  %656 = sub i32 0, %636
  %657 = sub i32 0, 48
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add49alteredBB = add nsw i32 %636, 48
  %conv50alteredBB = trunc i32 %659 to i8
  %660 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %660 to i64
  %arrayidx52alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  %661 = load i32, i32* %up, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %662 to i64
  %arrayidx54alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom53alteredBB
  %663 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %663 to i32
  %664 = sub i32 0, %conv55alteredBB
  %665 = add i32 0, %664
  %_157 = sub i32 0, %conv55alteredBB
  %666 = sub i32 %665, -628691165
  %667 = add i32 %666, 48
  %668 = add i32 %667, -628691165
  %gen158 = add i32 %665, 48
  %669 = sub i32 0, %conv55alteredBB
  %670 = add i32 0, %669
  %_159 = sub i32 0, %conv55alteredBB
  %671 = add i32 %670, -380791432
  %672 = add i32 %671, 48
  %673 = sub i32 %672, -380791432
  %gen160 = add i32 %670, 48
  %674 = add i32 0, -742837615
  %675 = sub i32 %674, %conv55alteredBB
  %676 = sub i32 %675, -742837615
  %_161 = sub i32 0, %conv55alteredBB
  %677 = sub i32 0, %676
  %678 = sub i32 0, 48
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen162 = add i32 %676, 48
  %681 = add i32 0, 222436537
  %682 = sub i32 %681, %conv55alteredBB
  %683 = sub i32 %682, 222436537
  %_163 = sub i32 0, %conv55alteredBB
  %684 = sub i32 0, 48
  %685 = sub i32 %683, %684
  %gen164 = add i32 %683, 48
  %686 = sub i32 0, 1988075192
  %687 = sub i32 %686, %conv55alteredBB
  %688 = add i32 %687, 1988075192
  %_165 = sub i32 0, %conv55alteredBB
  %689 = sub i32 %688, -1933230263
  %690 = add i32 %689, 48
  %691 = add i32 %690, -1933230263
  %gen166 = add i32 %688, 48
  %692 = add i32 %conv55alteredBB, -927191180
  %693 = sub i32 %692, 48
  %694 = sub i32 %693, -927191180
  %_167 = sub i32 %conv55alteredBB, 48
  %gen168 = mul i32 %694, 48
  %_169 = shl i32 %conv55alteredBB, 48
  %695 = sub i32 %conv55alteredBB, -2128392136
  %696 = sub i32 %695, 48
  %697 = add i32 %696, -2128392136
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %698 = sub i32 0, %661
  %699 = add i32 0, %698
  %_170 = sub i32 0, %661
  %700 = sub i32 0, %699
  %701 = sub i32 0, %697
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen171 = add i32 %699, %697
  %704 = sub i32 0, %697
  %705 = add i32 %661, %704
  %_172 = sub i32 %661, %697
  %gen173 = mul i32 %705, %697
  %706 = sub i32 %661, -494017642
  %707 = add i32 %706, %697
  %708 = add i32 %707, -494017642
  %add57alteredBB = add nsw i32 %661, %697
  %709 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %709 to i64
  %arrayidx59alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom58alteredBB
  %710 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %710 to i32
  %711 = add i32 %conv60alteredBB, -1089381193
  %712 = sub i32 %711, 48
  %713 = sub i32 %712, -1089381193
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %_174 = shl i32 %708, %713
  %714 = sub i32 %708, 1722173444
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1722173444
  %_175 = sub i32 %708, %713
  %gen176 = mul i32 %716, %713
  %_177 = shl i32 %708, %713
  %717 = sub i32 0, %713
  %718 = sub i32 %708, %717
  %add62alteredBB = add nsw i32 %708, %713
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_178 = sub i32 0, %718
  %721 = add i32 %720, -444286868
  %722 = add i32 %721, 10
  %723 = sub i32 %722, -444286868
  %gen179 = add i32 %720, 10
  %724 = sub i32 0, -1802529867
  %725 = sub i32 %724, %718
  %726 = add i32 %725, -1802529867
  %_180 = sub i32 0, %718
  %727 = sub i32 0, 10
  %728 = sub i32 %726, %727
  %gen181 = add i32 %726, 10
  %729 = add i32 0, 58059660
  %730 = sub i32 %729, %718
  %731 = sub i32 %730, 58059660
  %_182 = sub i32 0, %718
  %732 = sub i32 0, 10
  %733 = sub i32 %731, %732
  %gen183 = add i32 %731, 10
  %734 = sub i32 0, %718
  %735 = add i32 0, %734
  %_184 = sub i32 0, %718
  %736 = sub i32 %735, 585762529
  %737 = add i32 %736, 10
  %738 = add i32 %737, 585762529
  %gen185 = add i32 %735, 10
  %_186 = shl i32 %718, 10
  %divalteredBB = sdiv i32 %718, 10
  store i32 %divalteredBB, i32* %up, align 4
  store i32 -803037568, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp slt i32 %739, 250
  store i32 1454763216, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 635011437, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 %740, 628252371
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 628252371
  %_199 = sub i32 %740, 1
  %gen200 = mul i32 %743, 1
  %_201 = shl i32 %740, 1
  %744 = sub i32 %740, -635888231
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -635888231
  %_202 = sub i32 %740, 1
  %gen203 = mul i32 %746, 1
  %747 = sub i32 %740, 1430550488
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1430550488
  %_204 = sub i32 %740, 1
  %gen205 = mul i32 %749, 1
  %750 = add i32 %740, -2104124982
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -2104124982
  %inc74alteredBB = add nsw i32 %740, 1
  store i32 %752, i32* %i, align 4
  store i32 -383410277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB198, %for.inc73, %originalBBpart2196, %originalBB194, %if.end, %if.then, %for.body68, %originalBBpart2192, %originalBB190, %for.cond66, %for.end65, %for.inc63, %originalBBpart2188, %originalBB109, %for.body39, %originalBBpart2107, %originalBB105, %for.cond37, %for.end33, %for.inc31, %for.body25, %originalBBpart2103, %originalBB101, %for.cond23, %for.end21, %originalBBpart299, %originalBB91, %for.inc19, %originalBBpart289, %originalBB79, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
