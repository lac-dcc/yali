; ModuleID = 'source-C-CXX/54/653.cpp'
source_filename = "source-C-CXX/54/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %zi = alloca [1000 x i8], align 16
  %goal = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -416929845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -416929845, label %for.cond
    i32 71266144, label %for.body
    i32 110402619, label %land.lhs.true
    i32 -1955271677, label %if.then
    i32 -194158466, label %if.else
    i32 -1750696259, label %land.lhs.true18
    i32 -1914635024, label %if.then23
    i32 -273776852, label %if.else28
    i32 -1075281356, label %if.end
    i32 977243305, label %if.end33
    i32 -1231165540, label %for.inc
    i32 -779858465, label %for.end
    i32 -1137157934, label %while.cond
    i32 2124705108, label %originalBB
    i32 821577994, label %originalBBpart2
    i32 -1903841932, label %while.body
    i32 91184635, label %while.end
    i32 945146237, label %originalBB69
    i32 -577112261, label %originalBBpart271
    i32 -1728610922, label %for.cond49
    i32 -650856716, label %for.body51
    i32 -690968986, label %if.then55
    i32 643277489, label %if.else61
    i32 184907895, label %if.end65
    i32 -381182607, label %for.inc66
    i32 2120418268, label %for.end67
    i32 1653674167, label %originalBBalteredBB
    i32 1107955848, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 71266144, i32 -779858465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sgt i32 %conv5, 64
  %5 = select i1 %cmp6, i32 110402619, i32 -194158466
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  %8 = select i1 %cmp10, i32 -1955271677, i32 -194158466
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %11 = sub i32 %conv13, 2077167782
  %12 = sub i32 %11, 55
  %13 = add i32 %12, 2077167782
  %sub = sub nsw i32 %conv13, 55
  store i32 %13, i32* %num, align 4
  store i32 977243305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  %16 = select i1 %cmp17, i32 -1750696259, i32 -273776852
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom19
  %18 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp slt i32 %conv21, 123
  %19 = select i1 %cmp22, i32 -1914635024, i32 -273776852
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom24
  %21 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %22 = add i32 %conv26, -2116839442
  %23 = sub i32 %22, 87
  %24 = sub i32 %23, -2116839442
  %sub27 = sub nsw i32 %conv26, 87
  store i32 %24, i32* %num, align 4
  store i32 -1075281356, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zi, i64 0, i64 %idxprom29
  %26 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %26 to i32
  %27 = sub i32 %conv31, -169713836
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -169713836
  %sub32 = sub nsw i32 %conv31, 48
  store i32 %29, i32* %num, align 4
  store i32 -1075281356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 977243305, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %conv34 = sitofp i32 %30 to double
  %31 = load i32, i32* %num, align 4
  %conv35 = sitofp i32 %31 to double
  %32 = load i32, i32* %m, align 4
  %conv36 = sitofp i32 %32 to double
  %mul = fmul double %conv36, 1.000000e+00
  %33 = load i32, i32* %len, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %33, 2096161072
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 2096161072
  %sub37 = sub nsw i32 %33, %34
  %38 = add i32 %37, 1133813000
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1133813000
  %sub38 = sub nsw i32 %37, 1
  %conv39 = sitofp i32 %40 to double
  %call40 = call double @pow(double %mul, double %conv39) #2
  %mul41 = fmul double %conv35, %call40
  %add = fadd double %conv34, %mul41
  %conv42 = fptosi double %add to i32
  store i32 %conv42, i32* %sum, align 4
  store i32 -1231165540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -416929845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1137157934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2124705108, i32 1653674167
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  %59 = load i32, i32* %n, align 4
  %cmp43 = icmp sge i32 %58, %59
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %73 = select i1 %71, i32 821577994, i32 1653674167
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %74 = select i1 %cmp43.reload, i32 -1903841932, i32 91184635
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* %sum, align 4
  %76 = load i32, i32* %n, align 4
  %rem = srem i32 %75, %76
  %77 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %goal, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx45, align 4
  %78 = load i32, i32* %sum, align 4
  %79 = load i32, i32* %n, align 4
  %div = sdiv i32 %78, %79
  store i32 %div, i32* %sum, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc46 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 -1137157934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -941867431
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -941867431
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 945146237, i32 1107955848
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* %sum, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %goal, i64 0, i64 %idxprom47
  store i32 %100, i32* %arrayidx48, align 4
  %102 = load i32, i32* %j, align 4
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1495598047
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1495598047
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -577112261, i32 1107955848
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1728610922, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %118, 0
  %119 = select i1 %cmp50, i32 -650856716, i32 2120418268
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %goal, i64 0, i64 %idxprom52
  %121 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %121, 10
  %122 = select i1 %cmp54, i32 -690968986, i32 643277489
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %goal, i64 0, i64 %idxprom56
  %124 = load i32, i32* %arrayidx57, align 4
  %125 = sub i32 %124, -315770396
  %126 = add i32 %125, 55
  %127 = add i32 %126, -315770396
  %add58 = add nsw i32 %124, 55
  %conv59 = trunc i32 %127 to i8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv59)
  store i32 184907895, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %128 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %goal, i64 0, i64 %idxprom62
  %129 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 184907895, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -381182607, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec = add nsw i32 %130, -1
  store i32 %132, i32* %i, align 4
  store i32 -1728610922, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %134 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sge i32 %133, %134
  store i32 2124705108, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %sum, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %136 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %goal, i64 0, i64 %idxprom47alteredBB
  store i32 %135, i32* %arrayidx48alteredBB, align 4
  %137 = load i32, i32* %j, align 4
  store i32 %137, i32* %i, align 4
  store i32 945146237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else61, %if.then55, %for.body51, %for.cond49, %originalBBpart271, %originalBB69, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %if.end33, %if.end, %if.else28, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 656077864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 656077864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1475667096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1475667096, label %first
    i32 1072875688, label %originalBB
    i32 1842839267, label %originalBBpart2
    i32 -478363030, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1072875688, i32 -478363030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1842839267, i32 -478363030
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1072875688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
