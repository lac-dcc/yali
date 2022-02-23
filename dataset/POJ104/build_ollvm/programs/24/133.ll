; ModuleID = 'source-C-CXX/24/133.cpp'
source_filename = "source-C-CXX/24/133.cpp"
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
@g_count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %retval = alloca i32, align 4
  %str = alloca [35 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909414052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1909414052, label %for.cond
    i32 403114658, label %for.body
    i32 1136580207, label %for.inc
    i32 1015486690, label %originalBB
    i32 1438154188, label %originalBBpart2
    i32 -1831129860, label %for.end
    i32 -690698168, label %originalBB7
    i32 -586407011, label %originalBBpart29
    i32 -1437773318, label %originalBBalteredBB
    i32 -1154107521, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 34
  %1 = select i1 %cmp, i32 403114658, i32 -1831129860
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1136580207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1015486690, i32 -1437773318
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 224671998
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 224671998
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1438154188, i32 -1437773318
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909414052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1034898994
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1034898994
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -690698168, i32 -1154107521
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 34
  store i8 49, i8* %arrayidx1, align 2
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %62 = load i32, i32* %n, align 4
  call void @_Z5powerPci(i8* %arraydecay, i32 %62)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -586407011, i32 -1154107521
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %_ = shl i32 %89, 1
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_2 = sub i32 0, %89
  %92 = add i32 %91, 2027609289
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2027609289
  %gen = add i32 %91, 1
  %95 = add i32 %89, -1966595949
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1966595949
  %_3 = sub i32 %89, 1
  %gen4 = mul i32 %97, 1
  %_5 = shl i32 %89, 1
  %_6 = shl i32 %89, 1
  %98 = sub i32 %89, 1582255999
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1582255999
  %incalteredBB = add nsw i32 %89, 1
  store i32 %100, i32* %i, align 4
  store i32 1015486690, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 34
  store i8 49, i8* %arrayidx1alteredBB, align 2
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %101 = load i32, i32* %n, align 4
  call void @_Z5powerPci(i8* %arraydecayalteredBB, i32 %101)
  store i32 -690698168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5powerPci(i8* %str, i32 %n) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %line = alloca [35 x i8], align 16
  store i8* %str, i8** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* @g_count, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1537423843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1537423843, label %first
    i32 1283192624, label %if.then
    i32 1081006677, label %for.cond
    i32 -1774359772, label %originalBB
    i32 1526205099, label %originalBBpart2
    i32 -840783081, label %for.body
    i32 -629622926, label %if.then3
    i32 132562053, label %for.cond4
    i32 -554192630, label %for.body6
    i32 -174468051, label %for.inc
    i32 1060104946, label %for.end
    i32 292828597, label %if.end
    i32 -2077416594, label %for.inc9
    i32 -1559106022, label %for.end11
    i32 -1541701164, label %if.end12
    i32 335491258, label %originalBB69
    i32 -566399241, label %originalBBpart271
    i32 -1376656610, label %for.cond13
    i32 -2056366406, label %originalBB73
    i32 -1011020969, label %originalBBpart275
    i32 -189973585, label %for.body15
    i32 88101446, label %for.inc18
    i32 -1101079365, label %for.end20
    i32 47814367, label %for.cond21
    i32 411831810, label %for.body23
    i32 709364986, label %if.then28
    i32 2079578756, label %if.end43
    i32 -1811436632, label %originalBB77
    i32 -1131112056, label %originalBBpart289
    i32 1504105389, label %land.lhs.true
    i32 -1967557892, label %originalBB91
    i32 -764232226, label %originalBBpart293
    i32 -184298477, label %if.then54
    i32 550720431, label %if.end65
    i32 -876702262, label %for.inc66
    i32 95010196, label %for.end67
    i32 1524792225, label %return
    i32 -2012143711, label %originalBB95
    i32 -1169507041, label %originalBBpart297
    i32 509422800, label %originalBBalteredBB
    i32 -1952739014, label %originalBB69alteredBB
    i32 -564087524, label %originalBB73alteredBB
    i32 -2001049684, label %originalBB77alteredBB
    i32 -487939214, label %originalBB91alteredBB
    i32 1061665880, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %cmp = icmp eq i32 %.reload, %.reload101
  %2 = select i1 %cmp, i32 1283192624, i32 -1541701164
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1081006677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -957194875
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -957194875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1774359772, i32 509422800
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %30, 34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 761198567
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 761198567
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1526205099, i32 509422800
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -840783081, i32 -1559106022
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8*, i8** %str.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp2 = icmp ne i32 %conv, 48
  %50 = select i1 %cmp2, i32 -629622926, i32 292828597
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  store i32 132562053, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %52, 34
  %53 = select i1 %cmp5, i32 -554192630, i32 1060104946
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i8*, i8** %str.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %54, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
  store i32 -174468051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1212190979
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1212190979
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 132562053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1524792225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2077416594, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc10 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 1081006677, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 -1541701164, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 335491258, i32 -1952739014
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -566399241, i32 -1952739014
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1376656610, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2056366406, i32 -564087524
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %132, 34
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1011020969, i32 -564087524
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -189973585, i32 -1101079365
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  store i32 88101446, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc19 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -1376656610, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 34, i32* %i, align 4
  store i32 47814367, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %164, 0
  %165 = select i1 %cmp22, i32 411831810, i32 95010196
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %166 = load i8*, i8** %str.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %166, i64 %idxprom24
  %168 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %168 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %conv26, %169
  %sub = sub nsw i32 %conv26, 48
  %mul = mul nsw i32 %170, 2
  %cmp27 = icmp sgt i32 %mul, 9
  %171 = select i1 %cmp27, i32 709364986, i32 2079578756
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1260405379
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1260405379
  %sub29 = sub nsw i32 %172, 1
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom30
  %176 = load i8, i8* %arrayidx31, align 1
  %177 = sub i8 %176, 2
  %178 = add i8 %177, 1
  %179 = add i8 %178, 2
  %inc32 = add i8 %176, 1
  store i8 %179, i8* %arrayidx31, align 1
  %180 = load i8*, i8** %str.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %180, i64 %idxprom33
  %182 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %182 to i32
  %183 = sub i32 0, 48
  %184 = add i32 %conv35, %183
  %sub36 = sub nsw i32 %conv35, 48
  %mul37 = mul nsw i32 %184, 2
  %185 = add i32 %mul37, -80073308
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, -80073308
  %sub38 = sub nsw i32 %mul37, 10
  %188 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom39
  %189 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %189 to i32
  %190 = sub i32 %conv41, -66452129
  %191 = add i32 %190, %187
  %192 = add i32 %191, -66452129
  %add = add nsw i32 %conv41, %187
  %conv42 = trunc i32 %192 to i8
  store i8 %conv42, i8* %arrayidx40, align 1
  store i32 2079578756, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1366675401
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1366675401
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1811436632, i32 -2001049684
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %220 = load i8*, i8** %str.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %220, i64 %idxprom44
  %222 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %222 to i32
  %223 = sub i32 %conv46, -1188081908
  %224 = sub i32 %223, 48
  %225 = add i32 %224, -1188081908
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %225, 2
  %cmp49 = icmp slt i32 %mul48, 9
  store i1 %cmp49, i1* %cmp49.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1823762897
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1823762897
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1131112056, i32 -2001049684
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %253 = select i1 %cmp49.reload, i32 1504105389, i32 550720431
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 212637516
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 212637516
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1967557892, i32 -487939214
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %269 = load i8*, i8** %str.addr, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %270 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %269, i64 %idxprom50
  %271 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %271 to i32
  %cmp53 = icmp slt i32 %conv52, 57
  store i1 %cmp53, i1* %cmp53.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -764232226, i32 -487939214
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %286 = select i1 %cmp53.reload, i32 -184298477, i32 550720431
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %287 = load i8*, i8** %str.addr, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %288 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %287, i64 %idxprom55
  %289 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %289 to i32
  %290 = add i32 %conv57, -1078391676
  %291 = sub i32 %290, 48
  %292 = sub i32 %291, -1078391676
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 %292, 2
  %293 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %293 to i64
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom60
  %294 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %294 to i32
  %295 = sub i32 0, %conv62
  %296 = sub i32 0, %mul59
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add63 = add nsw i32 %conv62, %mul59
  %conv64 = trunc i32 %298 to i8
  store i8 %conv64, i8* %arrayidx61, align 1
  store i32 550720431, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -876702262, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec = add nsw i32 %299, -1
  store i32 %303, i32* %i, align 4
  store i32 47814367, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %304 = load i32, i32* @g_count, align 4
  %305 = add i32 %304, 663145018
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 663145018
  %inc68 = add nsw i32 %304, 1
  store i32 %307, i32* @g_count, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %line, i32 0, i32 0
  %308 = load i32, i32* %n.addr, align 4
  call void @_Z5powerPci(i8* %arraydecay, i32 %308)
  store i32 1524792225, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1450531722
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1450531722
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2012143711, i32 1061665880
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 603886699
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 603886699
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1169507041, i32 1061665880
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %363, 34
  store i32 -1774359772, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 335491258, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %364, 34
  store i32 -2056366406, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %str.addr, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %366 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom44alteredBB
  %367 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %367 to i32
  %_ = shl i32 %conv46alteredBB, 48
  %368 = add i32 0, 895434613
  %369 = sub i32 %368, %conv46alteredBB
  %370 = sub i32 %369, 895434613
  %_78 = sub i32 0, %conv46alteredBB
  %371 = sub i32 0, 48
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 48
  %_79 = shl i32 %conv46alteredBB, 48
  %373 = sub i32 %conv46alteredBB, 702714454
  %374 = sub i32 %373, 48
  %375 = add i32 %374, 702714454
  %_80 = sub i32 %conv46alteredBB, 48
  %gen81 = mul i32 %375, 48
  %_82 = shl i32 %conv46alteredBB, 48
  %376 = sub i32 %conv46alteredBB, 1793824063
  %377 = sub i32 %376, 48
  %378 = add i32 %377, 1793824063
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  %_83 = shl i32 %378, 2
  %379 = add i32 %378, 1668015938
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, 1668015938
  %_84 = sub i32 %378, 2
  %gen85 = mul i32 %381, 2
  %382 = add i32 0, 1069207020
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, 1069207020
  %_86 = sub i32 0, %378
  %385 = add i32 %384, -1222537664
  %386 = add i32 %385, 2
  %387 = sub i32 %386, -1222537664
  %gen87 = add i32 %384, 2
  %mul48alteredBB = mul nsw i32 %378, 2
  %cmp49alteredBB = icmp slt i32 %mul48alteredBB, 9
  store i32 -1811436632, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %388 = load i8*, i8** %str.addr, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %389 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %388, i64 %idxprom50alteredBB
  %390 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %390 to i32
  %cmp53alteredBB = icmp slt i32 %conv52alteredBB, 57
  store i32 -1967557892, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2012143711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB95, %return, %for.end67, %for.inc66, %if.end65, %if.then54, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB77, %if.end43, %if.then28, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart271, %originalBB69, %if.end12, %for.end11, %for.inc9, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
