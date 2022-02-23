; ModuleID = 'source-C-CXX/57/789.cpp'
source_filename = "source-C-CXX/57/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %final.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [85 x i8]]*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1149093329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1149093329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -401964669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -401964669, label %first
    i32 -1270188777, label %originalBB
    i32 -1937810621, label %originalBBpart2
    i32 -37220772, label %for.cond
    i32 -1190616066, label %for.body
    i32 481582017, label %originalBB24
    i32 586767735, label %originalBBpart226
    i32 -715685792, label %for.cond11
    i32 -1433248353, label %originalBB28
    i32 252387172, label %originalBBpart230
    i32 1164631953, label %for.body13
    i32 -2081324052, label %for.inc
    i32 303486276, label %for.end
    i32 2131225419, label %for.inc21
    i32 694371666, label %for.end23
    i32 628201643, label %originalBBalteredBB
    i32 -1774626509, label %originalBB24alteredBB
    i32 -2035855205, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -1270188777, i32 628201643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [85 x i8]], align 16
  store [101 x [85 x i8]]* %a, [101 x [85 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %final = alloca i32, align 4
  store i32* %final, i32** %final.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1937810621, i32 628201643
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37220772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1190616066, i32 694371666
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 481582017, i32 -1774626509
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload40 = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload40, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 85, i8 signext 10)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload48, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload39 = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload39, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload60, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %idxprom7 = sext i32 %48 to i64
  %a.reload38 = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload38, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx8, i64 0, i64 0
  %49 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z10first_testc(i8 signext %49)
  %final.reload64 = load volatile i32*, i32** %final.reg2mem
  store i32 %call10, i32* %final.reload64, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload57, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 7994239
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 7994239
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 586767735, i32 -1774626509
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -715685792, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 523583093
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 523583093
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1433248353, i32 -2035855205
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload56, align 4
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload59, align 4
  %cmp12 = icmp slt i32 %80, %81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -135049940
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -135049940
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 252387172, i32 -2035855205
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 1164631953, i32 303486276
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %final.reload63 = load volatile i32*, i32** %final.reg2mem
  %110 = load i32, i32* %final.reload63, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload46, align 4
  %idxprom14 = sext i32 %111 to i64
  %a.reload37 = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload37, i64 0, i64 %idxprom14
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload55, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @_Z4testc(i8 signext %113)
  %mul = mul nsw i32 %110, %call18
  %final.reload62 = load volatile i32*, i32** %final.reg2mem
  store i32 %mul, i32* %final.reload62, align 4
  store i32 -2081324052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload54, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload53, align 4
  store i32 -715685792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %final.reload61 = load volatile i32*, i32** %final.reg2mem
  %117 = load i32, i32* %final.reload61, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2131225419, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload45, align 4
  %119 = sub i32 %118, -438790078
  %120 = add i32 %119, 1
  %121 = add i32 %120, -438790078
  %inc22 = add nsw i32 %118, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload44, align 4
  store i32 -37220772, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [85 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %finalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1270188777, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %a.reload36 = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload36, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 85, i8 signext 10)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload42, align 4
  %idxprom3alteredBB = sext i32 %123 to i64
  %a.reload35 = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload35, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload58, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %124 to i64
  %a.reload = load volatile [101 x [85 x i8]]*, [101 x [85 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x [85 x i8]], [101 x [85 x i8]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %125 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call i32 @_Z10first_testc(i8 signext %125)
  %final.reload = load volatile i32*, i32** %final.reg2mem
  store i32 %call10alteredBB, i32* %final.reload, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload52, align 4
  store i32 481582017, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload, align 4
  %cmp12alteredBB = icmp slt i32 %126, %127
  store i32 -1433248353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %for.inc, %for.body13, %originalBBpart230, %originalBB28, %for.cond11, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10first_testc(i8 signext %a) #5 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -681883676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -681883676, label %first
    i32 1456993922, label %land.lhs.true
    i32 1470631745, label %lor.lhs.false
    i32 1789802546, label %originalBB
    i32 -1388663893, label %originalBBpart2
    i32 -308201189, label %land.lhs.true5
    i32 2049482570, label %originalBB11
    i32 873967282, label %originalBBpart213
    i32 1606945343, label %lor.lhs.false8
    i32 -953392157, label %originalBB15
    i32 -1858419092, label %originalBBpart217
    i32 -1535939116, label %if.then
    i32 -1110827349, label %originalBB19
    i32 -210583746, label %originalBBpart221
    i32 1880594015, label %if.else
    i32 2036423484, label %return
    i32 -1216597155, label %originalBBalteredBB
    i32 -164088035, label %originalBB11alteredBB
    i32 -864502477, label %originalBB15alteredBB
    i32 -877166217, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1456993922, i32 1470631745
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  %3 = select i1 %cmp2, i32 -1535939116, i32 1470631745
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1006272623
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1006272623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1789802546, i32 -1216597155
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1334148755
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1334148755
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1388663893, i32 -1216597155
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -308201189, i32 1606945343
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2049482570, i32 -164088035
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i8, i8* %a.addr, align 1
  %conv6 = sext i8 %74 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 873967282, i32 -164088035
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -1535939116, i32 1606945343
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1374314628
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1374314628
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -953392157, i32 -864502477
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %129 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %129 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1858419092, i32 -864502477
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 -1535939116, i32 1880594015
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1110827349, i32 -877166217
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 2085100982
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2085100982
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -210583746, i32 -877166217
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2036423484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2036423484, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i8, i8* %a.addr, align 1
  %conv3alteredBB = sext i8 %199 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 65
  store i32 1789802546, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %200 = load i8, i8* %a.addr, align 1
  %conv6alteredBB = sext i8 %200 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 2049482570, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %201 = load i8, i8* %a.addr, align 1
  %conv9alteredBB = sext i8 %201 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 95
  store i32 -953392157, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1110827349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart217, %originalBB15, %lor.lhs.false8, %originalBBpart213, %originalBB11, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4testc(i8 signext %a) #5 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 2028703932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2028703932, label %first
    i32 -1387414326, label %land.lhs.true
    i32 -1636372327, label %lor.lhs.false
    i32 1036675031, label %land.lhs.true5
    i32 -828934774, label %originalBB
    i32 908874134, label %originalBBpart2
    i32 1780920607, label %lor.lhs.false8
    i32 1434195253, label %lor.lhs.false11
    i32 -1138072855, label %land.lhs.true14
    i32 1875613241, label %originalBB17
    i32 2144416874, label %originalBBpart219
    i32 -491320035, label %if.then
    i32 1722581016, label %if.else
    i32 -1407649887, label %return
    i32 -1926051033, label %originalBBalteredBB
    i32 423530548, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -1387414326, i32 -1636372327
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  %3 = select i1 %cmp2, i32 -491320035, i32 -1636372327
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %5 = select i1 %cmp4, i32 1036675031, i32 1780920607
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1108271340
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1108271340
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -828934774, i32 -1926051033
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8, i8* %a.addr, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 198513687
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 198513687
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 908874134, i32 -1926051033
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -491320035, i32 1780920607
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %50 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %51 = select i1 %cmp10, i32 -491320035, i32 1434195253
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %52 = load i8, i8* %a.addr, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %53 = select i1 %cmp13, i32 -1138072855, i32 1722581016
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -68885549
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -68885549
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1875613241, i32 423530548
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load i8, i8* %a.addr, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2144416874, i32 423530548
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 -491320035, i32 1722581016
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1407649887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1407649887, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i8, i8* %a.addr, align 1
  %conv6alteredBB = sext i8 %86 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 -828934774, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %87 = load i8, i8* %a.addr, align 1
  %conv15alteredBB = sext i8 %87 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 57
  store i32 1875613241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true14, %lor.lhs.false11, %lor.lhs.false8, %originalBBpart2, %originalBB, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 948141964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 948141964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1347804608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1347804608, label %first
    i32 -788461761, label %originalBB
    i32 -574642376, label %originalBBpart2
    i32 747217617, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -788461761, i32 747217617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -343729326
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -343729326
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -574642376, i32 747217617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -788461761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
