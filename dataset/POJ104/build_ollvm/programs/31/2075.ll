; ModuleID = 'source-C-CXX/31/2075.cpp'
source_filename = "source-C-CXX/31/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %2 = sub i32 %0, -389422154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -389422154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1070715371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1070715371, label %first
    i32 -357539397, label %originalBB
    i32 -2004195025, label %originalBBpart2
    i32 -1237841222, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -357539397, i32 -1237841222
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -891136855
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -891136855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2004195025, i32 -1237841222
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -357539397, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1580152479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1580152479, label %while.cond
    i32 194077406, label %while.body
    i32 -1239790511, label %originalBB
    i32 263013265, label %originalBBpart2
    i32 -2088256605, label %for.cond
    i32 -1588582197, label %for.body
    i32 1136543449, label %if.then
    i32 223654156, label %originalBB101
    i32 -806025636, label %originalBBpart2152
    i32 2114058084, label %if.end
    i32 -334807310, label %for.inc
    i32 1330873710, label %originalBB154
    i32 -702485105, label %originalBBpart2168
    i32 69923016, label %for.end
    i32 405712292, label %for.cond42
    i32 -322794504, label %originalBB170
    i32 -836866674, label %originalBBpart2172
    i32 -59854564, label %for.body44
    i32 1975946183, label %if.then51
    i32 255043430, label %originalBB174
    i32 -961856847, label %originalBBpart2216
    i32 -2117573820, label %if.end64
    i32 1663471501, label %for.inc73
    i32 -1473184127, label %originalBB218
    i32 -669695997, label %originalBBpart2230
    i32 -719054448, label %for.end75
    i32 -2120978663, label %while.cond76
    i32 -1465326754, label %while.body81
    i32 -1777215179, label %originalBB232
    i32 -2005847123, label %originalBBpart2239
    i32 -1829541217, label %while.end
    i32 -442764076, label %while.cond83
    i32 -759103203, label %while.body85
    i32 -2074492508, label %while.end90
    i32 -956631294, label %while.end92
    i32 -901893770, label %originalBB241
    i32 -1431990801, label %originalBBpart2243
    i32 473908725, label %originalBBalteredBB
    i32 -1182416775, label %originalBB101alteredBB
    i32 -447807673, label %originalBB154alteredBB
    i32 189994364, label %originalBB170alteredBB
    i32 -905441666, label %originalBB174alteredBB
    i32 1341289482, label %originalBB218alteredBB
    i32 -1992577749, label %originalBB232alteredBB
    i32 -787725576, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 194077406, i32 -956631294
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -825562535
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -825562535
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
  %28 = select i1 %26, i32 -1239790511, i32 473908725
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  store i32 %33, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 263013265, i32 473908725
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2088256605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %l2, align 4
  %cmp9 = icmp slt i32 %60, %61
  %62 = select i1 %cmp9, i32 -1588582197, i32 69923016
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %l1, align 4
  %64 = sub i32 %63, 869683119
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 869683119
  %sub = sub nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, -2000670612
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -2000670612
  %sub10 = sub nsw i32 %66, %67
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %71 to i32
  %72 = load i32, i32* %l2, align 4
  %73 = sub i32 %72, -997625667
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -997625667
  %sub12 = sub nsw i32 %72, 1
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub13 = sub nsw i32 %75, %76
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp slt i32 %conv11, %conv16
  %80 = select i1 %cmp17, i32 1136543449, i32 2114058084
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1012802575
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1012802575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 223654156, i32 -1182416775
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %96 = load i32, i32* %l1, align 4
  %97 = sub i32 %96, 334514851
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 334514851
  %sub18 = sub nsw i32 %96, 2
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub19 = sub nsw i32 %99, %100
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %104 = add i8 %103, -115
  %105 = add i8 %104, -1
  %106 = sub i8 %105, -115
  %dec22 = add i8 %103, -1
  store i8 %106, i8* %arrayidx21, align 1
  %107 = load i32, i32* %l1, align 4
  %108 = sub i32 %107, 226630463
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 226630463
  %sub23 = sub nsw i32 %107, 1
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, 2140580434
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 2140580434
  %sub24 = sub nsw i32 %110, %111
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %116 = add i32 %conv27, -1913744626
  %117 = add i32 %116, 10
  %118 = sub i32 %117, -1913744626
  %add = add nsw i32 %conv27, 10
  %conv28 = trunc i32 %118 to i8
  store i8 %conv28, i8* %arrayidx26, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1192095167
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1192095167
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -806025636, i32 -1182416775
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2114058084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %l1, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub29 = sub nsw i32 %134, 1
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %136, -1954404306
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1954404306
  %sub30 = sub nsw i32 %136, %137
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %141 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %141 to i32
  %142 = load i32, i32* %l2, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub34 = sub nsw i32 %142, 1
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub35 = sub nsw i32 %144, %145
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %148 to i32
  %149 = add i32 %conv33, 1151962692
  %150 = sub i32 %149, %conv38
  %151 = sub i32 %150, 1151962692
  %sub39 = sub nsw i32 %conv33, %conv38
  %152 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %151, i32* %arrayidx41, align 4
  store i32 -334807310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -687151697
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -687151697
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1330873710, i32 -447807673
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1963041411
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1963041411
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -702485105, i32 -447807673
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2088256605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %l2, align 4
  store i32 %186, i32* %i, align 4
  store i32 405712292, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
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
  %200 = select i1 %198, i32 -322794504, i32 189994364
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %l1, align 4
  %cmp43 = icmp slt i32 %201, %202
  store i1 %cmp43, i1* %cmp43.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1762323843
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1762323843
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -836866674, i32 189994364
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %218 = select i1 %cmp43.reload, i32 -59854564, i32 -719054448
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %219 = load i32, i32* %l1, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub45 = sub nsw i32 %219, 1
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %221, -606004011
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -606004011
  %sub46 = sub nsw i32 %221, %222
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %226 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %226 to i32
  %cmp50 = icmp slt i32 %conv49, 48
  %227 = select i1 %cmp50, i32 1975946183, i32 -2117573820
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 322160522
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 322160522
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 255043430, i32 -905441666
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %255 = load i32, i32* %l1, align 4
  %256 = sub i32 %255, -1223992189
  %257 = sub i32 %256, 2
  %258 = add i32 %257, -1223992189
  %sub52 = sub nsw i32 %255, 2
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %258, 1457786340
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1457786340
  %sub53 = sub nsw i32 %258, %259
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %263 = load i8, i8* %arrayidx55, align 1
  %264 = sub i8 0, -1
  %265 = sub i8 %263, %264
  %dec56 = add i8 %263, -1
  store i8 %265, i8* %arrayidx55, align 1
  %266 = load i32, i32* %l1, align 4
  %267 = add i32 %266, 1501544743
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1501544743
  %sub57 = sub nsw i32 %266, 1
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %269, -1907028677
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1907028677
  %sub58 = sub nsw i32 %269, %270
  %idxprom59 = sext i32 %273 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %274 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %274 to i32
  %275 = add i32 %conv61, 1616075272
  %276 = add i32 %275, 10
  %277 = sub i32 %276, 1616075272
  %add62 = add nsw i32 %conv61, 10
  %conv63 = trunc i32 %277 to i8
  store i8 %conv63, i8* %arrayidx60, align 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1809110633
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1809110633
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -961856847, i32 -905441666
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2117573820, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %293 = load i32, i32* %l1, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub65 = sub nsw i32 %293, 1
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub66 = sub nsw i32 %295, %296
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %299 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %299 to i32
  %300 = sub i32 %conv69, -690106545
  %301 = sub i32 %300, 48
  %302 = add i32 %301, -690106545
  %sub70 = sub nsw i32 %conv69, 48
  %303 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %303 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  store i32 %302, i32* %arrayidx72, align 4
  store i32 1663471501, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -513421181
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -513421181
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1473184127, i32 1341289482
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -1404916545
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1404916545
  %inc74 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1767687705
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1767687705
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -669695997, i32 1341289482
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 405712292, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -2120978663, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub77 = sub nsw i32 %350, 1
  %idxprom78 = sext i32 %352 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78
  %353 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %353, 0
  %354 = select i1 %cmp80, i32 -1465326754, i32 -1829541217
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1914887707
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1914887707
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1777215179, i32 -1992577749
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec82 = add nsw i32 %382, -1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -139680807
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -139680807
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2005847123, i32 -1992577749
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2120978663, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -442764076, i32* %switchVar
  br label %loopEnd

while.cond83:                                     ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp84 = icmp sgt i32 %414, 0
  %415 = select i1 %cmp84, i32 -759103203, i32 -2074492508
  store i32 %415, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 1961394762
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 1961394762
  %dec86 = add nsw i32 %416, -1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %420 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom87
  %421 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  store i32 -442764076, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1580152479, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1077472113
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1077472113
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -901893770, i32 -787725576
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1121778154
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1121778154
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1431990801, i32 -787725576
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %_ = shl i32 %464, -1
  %_93 = shl i32 %464, -1
  %465 = sub i32 0, 1983773143
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1983773143
  %_94 = sub i32 0, %464
  %468 = sub i32 0, -1
  %469 = sub i32 %467, %468
  %gen = add i32 %467, -1
  %470 = sub i32 0, -855654473
  %471 = sub i32 %470, %464
  %472 = add i32 %471, -855654473
  %_95 = sub i32 0, %464
  %473 = sub i32 0, %472
  %474 = sub i32 0, -1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen96 = add i32 %472, -1
  %477 = sub i32 %464, -302571211
  %478 = sub i32 %477, -1
  %479 = add i32 %478, -302571211
  %_97 = sub i32 %464, -1
  %gen98 = mul i32 %479, -1
  %480 = sub i32 0, -1
  %481 = add i32 %464, %480
  %_99 = sub i32 %464, -1
  %gen100 = mul i32 %481, -1
  %482 = sub i32 0, -1
  %483 = sub i32 %464, %482
  %decalteredBB = add nsw i32 %464, -1
  store i32 %483, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1239790511, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %l1, align 4
  %485 = add i32 %484, -2070826018
  %486 = sub i32 %485, 2
  %487 = sub i32 %486, -2070826018
  %_102 = sub i32 %484, 2
  %gen103 = mul i32 %487, 2
  %488 = add i32 %484, 132080887
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, 132080887
  %sub18alteredBB = sub nsw i32 %484, 2
  %491 = load i32, i32* %i, align 4
  %_104 = shl i32 %490, %491
  %_105 = shl i32 %490, %491
  %492 = add i32 0, -703659807
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, -703659807
  %_106 = sub i32 0, %490
  %495 = add i32 %494, -1883834043
  %496 = add i32 %495, %491
  %497 = sub i32 %496, -1883834043
  %gen107 = add i32 %494, %491
  %498 = add i32 0, 1059231444
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, 1059231444
  %_108 = sub i32 0, %490
  %501 = sub i32 0, %491
  %502 = sub i32 %500, %501
  %gen109 = add i32 %500, %491
  %503 = sub i32 0, -1468136671
  %504 = sub i32 %503, %490
  %505 = add i32 %504, -1468136671
  %_110 = sub i32 0, %490
  %506 = sub i32 0, %505
  %507 = sub i32 0, %491
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen111 = add i32 %505, %491
  %510 = sub i32 0, %491
  %511 = add i32 %490, %510
  %_112 = sub i32 %490, %491
  %gen113 = mul i32 %511, %491
  %512 = sub i32 0, %490
  %513 = add i32 0, %512
  %_114 = sub i32 0, %490
  %514 = add i32 %513, 1460457642
  %515 = add i32 %514, %491
  %516 = sub i32 %515, 1460457642
  %gen115 = add i32 %513, %491
  %517 = sub i32 0, %491
  %518 = add i32 %490, %517
  %sub19alteredBB = sub nsw i32 %490, %491
  %idxprom20alteredBB = sext i32 %518 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %519 = load i8, i8* %arrayidx21alteredBB, align 1
  %_116 = shl i8 %519, -1
  %_117 = shl i8 %519, -1
  %520 = sub i8 %519, -84
  %521 = sub i8 %520, -1
  %522 = add i8 %521, -84
  %_118 = sub i8 %519, -1
  %gen119 = mul i8 %522, -1
  %523 = add i8 0, -36
  %524 = sub i8 %523, %519
  %525 = sub i8 %524, -36
  %_120 = sub i8 0, %519
  %526 = sub i8 %525, -86
  %527 = add i8 %526, -1
  %528 = add i8 %527, -86
  %gen121 = add i8 %525, -1
  %529 = sub i8 %519, -28
  %530 = sub i8 %529, -1
  %531 = add i8 %530, -28
  %_122 = sub i8 %519, -1
  %gen123 = mul i8 %531, -1
  %532 = sub i8 %519, 23
  %533 = sub i8 %532, -1
  %534 = add i8 %533, 23
  %_124 = sub i8 %519, -1
  %gen125 = mul i8 %534, -1
  %535 = sub i8 0, %519
  %536 = add i8 0, %535
  %_126 = sub i8 0, %519
  %537 = sub i8 %536, 107
  %538 = add i8 %537, -1
  %539 = add i8 %538, 107
  %gen127 = add i8 %536, -1
  %540 = sub i8 0, %519
  %541 = sub i8 0, -1
  %542 = add i8 %540, %541
  %543 = sub i8 0, %542
  %dec22alteredBB = add i8 %519, -1
  store i8 %543, i8* %arrayidx21alteredBB, align 1
  %544 = load i32, i32* %l1, align 4
  %545 = add i32 0, -1382762612
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1382762612
  %_128 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen129 = add i32 %547, 1
  %552 = add i32 0, -470164380
  %553 = sub i32 %552, %544
  %554 = sub i32 %553, -470164380
  %_130 = sub i32 0, %544
  %555 = sub i32 %554, 1984128493
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1984128493
  %gen131 = add i32 %554, 1
  %_132 = shl i32 %544, 1
  %_133 = shl i32 %544, 1
  %558 = sub i32 0, 1372675818
  %559 = sub i32 %558, %544
  %560 = add i32 %559, 1372675818
  %_134 = sub i32 0, %544
  %561 = add i32 %560, -510077063
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -510077063
  %gen135 = add i32 %560, 1
  %_136 = shl i32 %544, 1
  %564 = add i32 %544, -657130556
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -657130556
  %sub23alteredBB = sub nsw i32 %544, 1
  %567 = load i32, i32* %i, align 4
  %_137 = shl i32 %566, %567
  %_138 = shl i32 %566, %567
  %_139 = shl i32 %566, %567
  %568 = add i32 0, -1647877689
  %569 = sub i32 %568, %566
  %570 = sub i32 %569, -1647877689
  %_140 = sub i32 0, %566
  %571 = sub i32 0, %567
  %572 = sub i32 %570, %571
  %gen141 = add i32 %570, %567
  %573 = add i32 %566, -968846583
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -968846583
  %sub24alteredBB = sub nsw i32 %566, %567
  %idxprom25alteredBB = sext i32 %575 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %576 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %576 to i32
  %577 = sub i32 %conv27alteredBB, -470090803
  %578 = sub i32 %577, 10
  %579 = add i32 %578, -470090803
  %_142 = sub i32 %conv27alteredBB, 10
  %gen143 = mul i32 %579, 10
  %580 = sub i32 %conv27alteredBB, -110336315
  %581 = sub i32 %580, 10
  %582 = add i32 %581, -110336315
  %_144 = sub i32 %conv27alteredBB, 10
  %gen145 = mul i32 %582, 10
  %_146 = shl i32 %conv27alteredBB, 10
  %_147 = shl i32 %conv27alteredBB, 10
  %583 = add i32 0, 2006846018
  %584 = sub i32 %583, %conv27alteredBB
  %585 = sub i32 %584, 2006846018
  %_148 = sub i32 0, %conv27alteredBB
  %586 = sub i32 0, %585
  %587 = sub i32 0, 10
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen149 = add i32 %585, 10
  %_150 = shl i32 %conv27alteredBB, 10
  %590 = sub i32 0, 10
  %591 = sub i32 %conv27alteredBB, %590
  %addalteredBB = add nsw i32 %conv27alteredBB, 10
  %conv28alteredBB = trunc i32 %591 to i8
  store i8 %conv28alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 223654156, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 2000917411
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2000917411
  %_155 = sub i32 %592, 1
  %gen156 = mul i32 %595, 1
  %596 = add i32 %592, 368140465
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 368140465
  %_157 = sub i32 %592, 1
  %gen158 = mul i32 %598, 1
  %599 = add i32 0, -1336622362
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, -1336622362
  %_159 = sub i32 0, %592
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen160 = add i32 %601, 1
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_161 = sub i32 0, %592
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen162 = add i32 %605, 1
  %610 = add i32 %592, 56970864
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 56970864
  %_163 = sub i32 %592, 1
  %gen164 = mul i32 %612, 1
  %613 = sub i32 0, 283454743
  %614 = sub i32 %613, %592
  %615 = add i32 %614, 283454743
  %_165 = sub i32 0, %592
  %616 = sub i32 %615, -1506294992
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1506294992
  %gen166 = add i32 %615, 1
  %619 = sub i32 0, %592
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %incalteredBB = add nsw i32 %592, 1
  store i32 %622, i32* %i, align 4
  store i32 1330873710, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %l1, align 4
  %cmp43alteredBB = icmp slt i32 %623, %624
  store i32 -322794504, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %l1, align 4
  %_175 = shl i32 %625, 2
  %626 = add i32 0, 990138389
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 990138389
  %_176 = sub i32 0, %625
  %629 = sub i32 %628, -2080907447
  %630 = add i32 %629, 2
  %631 = add i32 %630, -2080907447
  %gen177 = add i32 %628, 2
  %632 = add i32 %625, -2124920324
  %633 = sub i32 %632, 2
  %634 = sub i32 %633, -2124920324
  %_178 = sub i32 %625, 2
  %gen179 = mul i32 %634, 2
  %635 = sub i32 0, 2
  %636 = add i32 %625, %635
  %_180 = sub i32 %625, 2
  %gen181 = mul i32 %636, 2
  %637 = sub i32 %625, 1121818705
  %638 = sub i32 %637, 2
  %639 = add i32 %638, 1121818705
  %sub52alteredBB = sub nsw i32 %625, 2
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %639
  %642 = add i32 0, %641
  %_182 = sub i32 0, %639
  %643 = add i32 %642, 2098662750
  %644 = add i32 %643, %640
  %645 = sub i32 %644, 2098662750
  %gen183 = add i32 %642, %640
  %_184 = shl i32 %639, %640
  %646 = sub i32 0, -1558079060
  %647 = sub i32 %646, %639
  %648 = add i32 %647, -1558079060
  %_185 = sub i32 0, %639
  %649 = add i32 %648, 2133313419
  %650 = add i32 %649, %640
  %651 = sub i32 %650, 2133313419
  %gen186 = add i32 %648, %640
  %652 = sub i32 0, %639
  %653 = add i32 0, %652
  %_187 = sub i32 0, %639
  %654 = add i32 %653, -347072277
  %655 = add i32 %654, %640
  %656 = sub i32 %655, -347072277
  %gen188 = add i32 %653, %640
  %657 = add i32 0, 1724935828
  %658 = sub i32 %657, %639
  %659 = sub i32 %658, 1724935828
  %_189 = sub i32 0, %639
  %660 = sub i32 0, %640
  %661 = sub i32 %659, %660
  %gen190 = add i32 %659, %640
  %_191 = shl i32 %639, %640
  %662 = sub i32 0, %640
  %663 = add i32 %639, %662
  %_192 = sub i32 %639, %640
  %gen193 = mul i32 %663, %640
  %664 = sub i32 0, %640
  %665 = add i32 %639, %664
  %sub53alteredBB = sub nsw i32 %639, %640
  %idxprom54alteredBB = sext i32 %665 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %666 = load i8, i8* %arrayidx55alteredBB, align 1
  %_194 = shl i8 %666, -1
  %_195 = shl i8 %666, -1
  %667 = add i8 0, -84
  %668 = sub i8 %667, %666
  %669 = sub i8 %668, -84
  %_196 = sub i8 0, %666
  %670 = sub i8 0, -1
  %671 = sub i8 %669, %670
  %gen197 = add i8 %669, -1
  %_198 = shl i8 %666, -1
  %672 = sub i8 0, -104
  %673 = sub i8 %672, %666
  %674 = add i8 %673, -104
  %_199 = sub i8 0, %666
  %675 = sub i8 0, %674
  %676 = sub i8 0, -1
  %677 = add i8 %675, %676
  %678 = sub i8 0, %677
  %gen200 = add i8 %674, -1
  %679 = sub i8 %666, -70
  %680 = add i8 %679, -1
  %681 = add i8 %680, -70
  %dec56alteredBB = add i8 %666, -1
  store i8 %681, i8* %arrayidx55alteredBB, align 1
  %682 = load i32, i32* %l1, align 4
  %_201 = shl i32 %682, 1
  %683 = sub i32 %682, -1219108436
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1219108436
  %_202 = sub i32 %682, 1
  %gen203 = mul i32 %685, 1
  %686 = sub i32 0, 1791433389
  %687 = sub i32 %686, %682
  %688 = add i32 %687, 1791433389
  %_204 = sub i32 0, %682
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen205 = add i32 %688, 1
  %691 = sub i32 %682, -71292351
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -71292351
  %sub57alteredBB = sub nsw i32 %682, 1
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, -2037242430
  %696 = sub i32 %695, %693
  %697 = add i32 %696, -2037242430
  %_206 = sub i32 0, %693
  %698 = sub i32 0, %697
  %699 = sub i32 0, %694
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen207 = add i32 %697, %694
  %702 = sub i32 0, %694
  %703 = add i32 %693, %702
  %_208 = sub i32 %693, %694
  %gen209 = mul i32 %703, %694
  %704 = sub i32 0, 1036421653
  %705 = sub i32 %704, %693
  %706 = add i32 %705, 1036421653
  %_210 = sub i32 0, %693
  %707 = sub i32 %706, 492540266
  %708 = add i32 %707, %694
  %709 = add i32 %708, 492540266
  %gen211 = add i32 %706, %694
  %_212 = shl i32 %693, %694
  %710 = add i32 %693, 973972647
  %711 = sub i32 %710, %694
  %712 = sub i32 %711, 973972647
  %sub58alteredBB = sub nsw i32 %693, %694
  %idxprom59alteredBB = sext i32 %712 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %713 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %713 to i32
  %_213 = shl i32 %conv61alteredBB, 10
  %_214 = shl i32 %conv61alteredBB, 10
  %714 = sub i32 %conv61alteredBB, -2142442592
  %715 = add i32 %714, 10
  %716 = add i32 %715, -2142442592
  %add62alteredBB = add nsw i32 %conv61alteredBB, 10
  %conv63alteredBB = trunc i32 %716 to i8
  store i8 %conv63alteredBB, i8* %arrayidx60alteredBB, align 1
  store i32 255043430, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_219 = sub i32 %717, 1
  %gen220 = mul i32 %719, 1
  %720 = sub i32 0, %717
  %721 = add i32 0, %720
  %_221 = sub i32 0, %717
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen222 = add i32 %721, 1
  %724 = sub i32 0, %717
  %725 = add i32 0, %724
  %_223 = sub i32 0, %717
  %726 = add i32 %725, -1420570142
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1420570142
  %gen224 = add i32 %725, 1
  %729 = sub i32 0, %717
  %730 = add i32 0, %729
  %_225 = sub i32 0, %717
  %731 = add i32 %730, 422258830
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 422258830
  %gen226 = add i32 %730, 1
  %734 = sub i32 0, 657799057
  %735 = sub i32 %734, %717
  %736 = add i32 %735, 657799057
  %_227 = sub i32 0, %717
  %737 = add i32 %736, 43586506
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 43586506
  %gen228 = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %717, %740
  %inc74alteredBB = add nsw i32 %717, 1
  store i32 %741, i32* %i, align 4
  store i32 -1473184127, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 0, -20790443
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -20790443
  %_233 = sub i32 0, %742
  %746 = add i32 %745, 1079265450
  %747 = add i32 %746, -1
  %748 = sub i32 %747, 1079265450
  %gen234 = add i32 %745, -1
  %_235 = shl i32 %742, -1
  %749 = sub i32 0, %742
  %750 = add i32 0, %749
  %_236 = sub i32 0, %742
  %751 = sub i32 0, -1
  %752 = sub i32 %750, %751
  %gen237 = add i32 %750, -1
  %753 = sub i32 %742, -1784893743
  %754 = add i32 %753, -1
  %755 = add i32 %754, -1784893743
  %dec82alteredBB = add nsw i32 %742, -1
  store i32 %755, i32* %i, align 4
  store i32 -1777215179, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -901893770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB241, %while.end92, %while.end90, %while.body85, %while.cond83, %while.end, %originalBBpart2239, %originalBB232, %while.body81, %while.cond76, %for.end75, %originalBBpart2230, %originalBB218, %for.inc73, %if.end64, %originalBBpart2216, %originalBB174, %if.then51, %for.body44, %originalBBpart2172, %originalBB170, %for.cond42, %for.end, %originalBBpart2168, %originalBB154, %for.inc, %if.end, %originalBBpart2152, %originalBB101, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
