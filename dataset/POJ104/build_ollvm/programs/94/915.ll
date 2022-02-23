; ModuleID = 'source-C-CXX/94/915.cpp'
source_filename = "source-C-CXX/94/915.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [60 x i8]*
  %a.reg2mem = alloca [60 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -930835618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -930835618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1142457432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1142457432, label %first
    i32 -510087642, label %originalBB
    i32 1616919398, label %originalBBpart2
    i32 1304858399, label %for.cond
    i32 -1346350006, label %for.body
    i32 -282872038, label %land.lhs.true
    i32 292097742, label %if.then
    i32 382383356, label %if.end
    i32 690735293, label %land.lhs.true21
    i32 2059360829, label %if.then26
    i32 -965035264, label %originalBB88
    i32 1520003478, label %originalBBpart290
    i32 -1209445914, label %if.end27
    i32 -897596056, label %for.inc
    i32 1888613418, label %for.end
    i32 -129738251, label %for.cond28
    i32 -1588473507, label %for.body33
    i32 -83049034, label %originalBB92
    i32 551638549, label %originalBBpart294
    i32 -1481752083, label %land.lhs.true38
    i32 -738104995, label %if.then43
    i32 -1583175353, label %if.end51
    i32 -2106986415, label %originalBB96
    i32 -190644006, label %originalBBpart298
    i32 1710864891, label %land.lhs.true56
    i32 1982492787, label %if.then61
    i32 2101786969, label %originalBB100
    i32 -1690847010, label %originalBBpart2102
    i32 1494598462, label %if.end62
    i32 -375335219, label %originalBB104
    i32 -1662814981, label %originalBBpart2106
    i32 -1314461841, label %for.inc63
    i32 -609035834, label %originalBB108
    i32 636121781, label %originalBBpart2117
    i32 -1535100483, label %for.end65
    i32 297987588, label %originalBB119
    i32 1801023880, label %originalBBpart2121
    i32 -1920473429, label %if.then70
    i32 -1265371419, label %originalBB123
    i32 540778847, label %originalBBpart2125
    i32 -782693326, label %if.else
    i32 626413476, label %if.then76
    i32 2115265628, label %if.else78
    i32 -1884055818, label %if.then83
    i32 -453192576, label %if.end85
    i32 169805601, label %if.end86
    i32 -404213941, label %if.end87
    i32 -1623302088, label %originalBBalteredBB
    i32 -1106550093, label %originalBB88alteredBB
    i32 1670397481, label %originalBB92alteredBB
    i32 534834195, label %originalBB96alteredBB
    i32 -824099549, label %originalBB100alteredBB
    i32 -1475871711, label %originalBB104alteredBB
    i32 -1564689222, label %originalBB108alteredBB
    i32 361483476, label %originalBB119alteredBB
    i32 -136524893, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -510087642, i32 -1623302088
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [60 x i8], align 16
  store [60 x i8]* %a, [60 x i8]** %a.reg2mem
  %b = alloca [60 x i8], align 16
  store [60 x i8]* %b, [60 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload140 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload140, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 60)
  %b.reload153 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload153, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 60)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1757329808
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1757329808
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1616919398, i32 -1623302088
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1304858399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload139 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload139, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -1346350006, i32 1888613418
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload174, align 4
  %idxprom3 = sext i32 %57 to i64
  %a.reload138 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload138, i64 0, i64 %idxprom3
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %59 = select i1 %cmp6, i32 -282872038, i32 382383356
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload173, align 4
  %idxprom7 = sext i32 %60 to i64
  %a.reload137 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload137, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %62 = select i1 %cmp10, i32 292097742, i32 382383356
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload172, align 4
  %idxprom11 = sext i32 %63 to i64
  %a.reload136 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload136, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %65 = sub i32 0, 32
  %66 = add i32 %conv13, %65
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %66 to i8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload171, align 4
  %idxprom15 = sext i32 %67 to i64
  %a.reload135 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload135, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 382383356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload170, align 4
  %idxprom17 = sext i32 %68 to i64
  %a.reload134 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload134, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %70 = select i1 %cmp20, i32 690735293, i32 -1209445914
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload169, align 4
  %idxprom22 = sext i32 %71 to i64
  %a.reload133 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload133, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %73 = select i1 %cmp25, i32 2059360829, i32 -1209445914
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1653281176
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1653281176
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -965035264, i32 -1106550093
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 881554412
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 881554412
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1520003478, i32 -1106550093
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -897596056, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -897596056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload168, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload167, align 4
  store i32 1304858399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -129738251, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload165, align 4
  %idxprom29 = sext i32 %131 to i64
  %b.reload152 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload152, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %133 = select i1 %cmp32, i32 -1588473507, i32 -1535100483
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1928848942
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1928848942
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -83049034, i32 1670397481
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %161 to i64
  %b.reload151 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload151, i64 0, i64 %idxprom34
  %162 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %162 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -2125716477
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2125716477
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 551638549, i32 1670397481
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %178 = select i1 %cmp37.reload, i32 -1481752083, i32 -1583175353
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload163, align 4
  %idxprom39 = sext i32 %179 to i64
  %b.reload150 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload150, i64 0, i64 %idxprom39
  %180 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %180 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %181 = select i1 %cmp42, i32 -738104995, i32 -1583175353
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload162, align 4
  %idxprom44 = sext i32 %182 to i64
  %b.reload149 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload149, i64 0, i64 %idxprom44
  %183 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %183 to i32
  %184 = sub i32 0, 32
  %185 = add i32 %conv46, %184
  %sub47 = sub nsw i32 %conv46, 32
  %conv48 = trunc i32 %185 to i8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload161, align 4
  %idxprom49 = sext i32 %186 to i64
  %b.reload148 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload148, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 -1583175353, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2106986415, i32 534834195
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload160, align 4
  %idxprom52 = sext i32 %201 to i64
  %b.reload147 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload147, i64 0, i64 %idxprom52
  %202 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %202 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -190644006, i32 534834195
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %217 = select i1 %cmp55.reload, i32 1710864891, i32 1494598462
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload159, align 4
  %idxprom57 = sext i32 %218 to i64
  %b.reload146 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload146, i64 0, i64 %idxprom57
  %219 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %219 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %220 = select i1 %cmp60, i32 1982492787, i32 1494598462
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 900182463
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 900182463
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2101786969, i32 -824099549
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1690847010, i32 -824099549
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1314461841, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 368807864
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 368807864
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -375335219, i32 -1475871711
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
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
  %278 = select i1 %276, i32 -1662814981, i32 -1475871711
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1314461841, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -1042104468
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1042104468
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -609035834, i32 -1564689222
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload158, align 4
  %295 = add i32 %294, 1449068577
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1449068577
  %inc64 = add nsw i32 %294, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload157, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 386060605
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 386060605
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 636121781, i32 -1564689222
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -129738251, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 541949881
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 541949881
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 297987588, i32 361483476
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload132 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload132, i32 0, i32 0
  %b.reload145 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arraydecay67 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload145, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #5
  %cmp69 = icmp slt i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 139075911
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 139075911
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1801023880, i32 361483476
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %367 = select i1 %cmp69.reload, i32 -1920473429, i32 -782693326
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1265371419, i32 -136524893
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 540778847, i32 -136524893
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -404213941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload131 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload131, i32 0, i32 0
  %b.reload144 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arraydecay73 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload144, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay73) #5
  %cmp75 = icmp sgt i32 %call74, 0
  %408 = select i1 %cmp75, i32 626413476, i32 2115265628
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 169805601, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %a.reload130 = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arraydecay79 = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload130, i32 0, i32 0
  %b.reload143 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arraydecay80 = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload143, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay79, i8* %arraydecay80) #5
  %cmp82 = icmp eq i32 %call81, 0
  %409 = select i1 %cmp82, i32 -1884055818, i32 -453192576
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -453192576, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 169805601, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -404213941, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i8], align 16
  %balteredBB = alloca [60 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 60)
  %arraydecay1alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 60)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -510087642, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -965035264, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload156, align 4
  %idxprom34alteredBB = sext i32 %410 to i64
  %b.reload142 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload142, i64 0, i64 %idxprom34alteredBB
  %411 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %411 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 -83049034, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload155, align 4
  %idxprom52alteredBB = sext i32 %412 to i64
  %b.reload141 = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload141, i64 0, i64 %idxprom52alteredBB
  %413 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %413 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 -2106986415, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2101786969, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -375335219, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload154, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_ = sub i32 %414, 1
  %gen = mul i32 %416, 1
  %_109 = shl i32 %414, 1
  %_110 = shl i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %414, %417
  %_111 = sub i32 %414, 1
  %gen112 = mul i32 %418, 1
  %_113 = shl i32 %414, 1
  %419 = sub i32 0, 645184564
  %420 = sub i32 %419, %414
  %421 = add i32 %420, 645184564
  %_114 = sub i32 0, %414
  %422 = add i32 %421, -918102264
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -918102264
  %gen115 = add i32 %421, 1
  %425 = sub i32 %414, 880678348
  %426 = add i32 %425, 1
  %427 = add i32 %426, 880678348
  %inc64alteredBB = add nsw i32 %414, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 -609035834, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [60 x i8]*, [60 x i8]** %a.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [60 x i8]*, [60 x i8]** %b.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b.reload, i32 0, i32 0
  %call68alteredBB = call i32 @strcmp(i8* %arraydecay66alteredBB, i8* %arraydecay67alteredBB) #5
  %cmp69alteredBB = icmp slt i32 %call68alteredBB, 0
  store i32 297987588, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1265371419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.then83, %if.else78, %if.then76, %if.else, %originalBBpart2125, %originalBB123, %if.then70, %originalBBpart2121, %originalBB119, %for.end65, %originalBBpart2117, %originalBB108, %for.inc63, %originalBBpart2106, %originalBB104, %if.end62, %originalBBpart2102, %originalBB100, %if.then61, %land.lhs.true56, %originalBBpart298, %originalBB96, %if.end51, %if.then43, %land.lhs.true38, %originalBBpart294, %originalBB92, %for.body33, %for.cond28, %for.end, %for.inc, %if.end27, %originalBBpart290, %originalBB88, %if.then26, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1773984089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1773984089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2005592127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2005592127, label %first
    i32 1030988239, label %originalBB
    i32 -1565875803, label %originalBBpart2
    i32 1528076200, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1030988239, i32 1528076200
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1912838597
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1912838597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1565875803, i32 1528076200
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1030988239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
