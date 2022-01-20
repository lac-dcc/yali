; ModuleID = 'source-C-CXX/56/3078.cpp'
source_filename = "source-C-CXX/56/3078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3078.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca [50 x i8]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -491753757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -491753757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1316918539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1316918539, label %first
    i32 -550747977, label %originalBB
    i32 812744453, label %originalBBpart2
    i32 1265635628, label %for.cond
    i32 1864031995, label %for.body
    i32 -1124502227, label %originalBB30
    i32 1610889299, label %originalBBpart240
    i32 1661597806, label %lor.lhs.false
    i32 492648404, label %if.then
    i32 -1624800918, label %if.else
    i32 -512906617, label %if.end
    i32 904048047, label %for.inc
    i32 1485279490, label %for.end
    i32 1051264885, label %originalBBalteredBB
    i32 -1382777781, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -550747977, i32 1051264885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca [50 x i8], align 16
  store [50 x i8]* %z, [50 x i8]** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload45)
  %z.reload67 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload67, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 749529234
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 749529234
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 812744453, i32 1051264885
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265635628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1864031995, i32 1485279490
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 284203681
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 284203681
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1124502227, i32 -1382777781
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %z.reload66 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload66, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  %z.reload65 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload65, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload54, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload53, align 4
  %61 = sub i32 %60, -270923168
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -270923168
  %sub = sub nsw i32 %60, 1
  %idxprom = sext i32 %63 to i64
  %z.reload64 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload64, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 22293627
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 22293627
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1610889299, i32 -1382777781
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 492648404, i32 1661597806
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload52, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub8 = sub nsw i32 %93, 1
  %idxprom9 = sext i32 %95 to i64
  %z.reload63 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload63, i64 0, i64 %idxprom9
  %96 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %96 to i32
  %cmp12 = icmp eq i32 %conv11, 121
  %97 = select i1 %cmp12, i32 492648404, i32 -1624800918
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload51, align 4
  %99 = add i32 %98, -748408387
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -748408387
  %sub13 = sub nsw i32 %98, 1
  %idxprom14 = sext i32 %101 to i64
  %z.reload62 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload62, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload50, align 4
  %103 = sub i32 %102, 195842628
  %104 = sub i32 %103, 2
  %105 = add i32 %104, 195842628
  %sub16 = sub nsw i32 %102, 2
  %idxprom17 = sext i32 %105 to i64
  %z.reload61 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload61, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -512906617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload49, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub19 = sub nsw i32 %106, 1
  %idxprom20 = sext i32 %108 to i64
  %z.reload60 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload60, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload48, align 4
  %110 = add i32 %109, 651147075
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, 651147075
  %sub22 = sub nsw i32 %109, 2
  %idxprom23 = sext i32 %112 to i64
  %z.reload59 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload59, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload47, align 4
  %114 = add i32 %113, 252940520
  %115 = sub i32 %114, 3
  %116 = sub i32 %115, 252940520
  %sub25 = sub nsw i32 %113, 3
  %idxprom26 = sext i32 %116 to i64
  %z.reload58 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload58, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 -512906617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload57 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload57, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  store i32 904048047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload68, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload, align 4
  store i32 1265635628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca [50 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zalteredBB, i32 0, i32 0
  %call1alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -550747977, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %z.reload56 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload56, i32 0, i32 0
  %call3alteredBB = call i8* @gets(i8* %arraydecay2alteredBB)
  %z.reload55 = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload55, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload46, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload, align 4
  %121 = add i32 0, -26673172
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -26673172
  %_ = sub i32 0, %120
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen = add i32 %123, 1
  %128 = add i32 0, 1660637095
  %129 = sub i32 %128, %120
  %130 = sub i32 %129, 1660637095
  %_31 = sub i32 0, %120
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen32 = add i32 %130, 1
  %135 = sub i32 0, 1276542192
  %136 = sub i32 %135, %120
  %137 = add i32 %136, 1276542192
  %_33 = sub i32 0, %120
  %138 = add i32 %137, -2067800844
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2067800844
  %gen34 = add i32 %137, 1
  %_35 = shl i32 %120, 1
  %141 = sub i32 %120, -451419724
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -451419724
  %_36 = sub i32 %120, 1
  %gen37 = mul i32 %143, 1
  %_38 = shl i32 %120, 1
  %144 = add i32 %120, 72759429
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 72759429
  %subalteredBB = sub nsw i32 %120, 1
  %idxpromalteredBB = sext i32 %146 to i64
  %z.reload = load volatile [50 x i8]*, [50 x i8]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z.reload, i64 0, i64 %idxpromalteredBB
  %147 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %147 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 114
  store i32 -1124502227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart240, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3078.cpp() #0 section ".text.startup" {
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
