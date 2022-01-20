; ModuleID = 'source-C-CXX/90/866.cpp'
source_filename = "source-C-CXX/90/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %2 = add i32 %0, -276641944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -276641944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1146032623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1146032623, label %first
    i32 1853704495, label %originalBB
    i32 -1935053252, label %originalBBpart2
    i32 -1222423944, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1853704495, i32 -1222423944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1841442534
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1841442534
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1935053252, i32 -1222423944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1853704495, i32* %switchVar
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
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i8*
  %t.reg2mem = alloca i8*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2011157173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2011157173, label %first
    i32 997024302, label %originalBB
    i32 -523254147, label %originalBBpart2
    i32 -739108570, label %while.cond
    i32 1785645890, label %while.body
    i32 687926350, label %originalBB17
    i32 -725044180, label %originalBBpart240
    i32 985828036, label %while.end
    i32 -424219568, label %originalBB42
    i32 1136809405, label %originalBBpart250
    i32 -804128944, label %originalBBalteredBB
    i32 1199750639, label %originalBB17alteredBB
    i32 1196760492, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 997024302, i32 -804128944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload76 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload76, align 1
  %a.reload64 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload64, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %a.reload63 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload63, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %t.reload66 = load volatile i8*, i8** %t.reg2mem
  store i8 %14, i8* %t.reload66, align 1
  %a.reload62 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload62, i64 0, i64 1
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx1, i8** %p.reload85, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 324849681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 324849681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -523254147, i32 -804128944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -739108570, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload84, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 1785645890, i32 985828036
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -124875586
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -124875586
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 687926350, i32 1199750639
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload83, align 8
  %61 = load i8, i8* %60, align 1
  %conv2 = sext i8 %61 to i32
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload82, align 8
  %add.ptr = getelementptr inbounds i8, i8* %62, i64 -1
  %63 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %63 to i32
  %64 = sub i32 %conv2, 806142237
  %65 = add i32 %64, %conv3
  %66 = add i32 %65, 806142237
  %add = add nsw i32 %conv2, %conv3
  %conv4 = trunc i32 %66 to i8
  %i.reload75 = load volatile i8*, i8** %i.reg2mem
  %67 = load i8, i8* %i.reload75, align 1
  %idxprom = sext i8 %67 to i64
  %a.reload61 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload61, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx5, align 1
  %i.reload74 = load volatile i8*, i8** %i.reg2mem
  %68 = load i8, i8* %i.reload74, align 1
  %69 = sub i8 0, 1
  %70 = sub i8 %68, %69
  %inc = add i8 %68, 1
  %i.reload73 = load volatile i8*, i8** %i.reg2mem
  store i8 %70, i8* %i.reload73, align 1
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %71 = load i8*, i8** %p.reload81, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %71, i32 1
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload80, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -2037621933
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2037621933
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -725044180, i32 1199750639
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -739108570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1038515260
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1038515260
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -424219568, i32 1196760492
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i8*, i8** %i.reg2mem
  %114 = load i8, i8* %i.reload72, align 1
  %idxprom6 = sext i8 %114 to i64
  %a.reload60 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload60, i64 0, i64 %idxprom6
  %115 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %115 to i32
  %t.reload65 = load volatile i8*, i8** %t.reg2mem
  %116 = load i8, i8* %t.reload65, align 1
  %conv9 = sext i8 %116 to i32
  %117 = sub i32 0, %conv8
  %118 = sub i32 0, %conv9
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add10 = add nsw i32 %conv8, %conv9
  %conv11 = trunc i32 %120 to i8
  %i.reload71 = load volatile i8*, i8** %i.reg2mem
  %121 = load i8, i8* %i.reload71, align 1
  %idxprom12 = sext i8 %121 to i64
  %a.reload59 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload59, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %a.reload58 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload58, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1648044013
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1648044013
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1136809405, i32 1196760492
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %ialteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %137 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %137, i8* %talteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 1
  store i8* %arrayidx1alteredBB, i8** %palteredBB, align 8
  store i32 997024302, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload79, align 8
  %139 = load i8, i8* %138, align 1
  %conv2alteredBB = sext i8 %139 to i32
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload78, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %140, i64 -1
  %141 = load i8, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %141 to i32
  %142 = sub i32 0, %conv3alteredBB
  %143 = add i32 %conv2alteredBB, %142
  %_ = sub i32 %conv2alteredBB, %conv3alteredBB
  %gen = mul i32 %143, %conv3alteredBB
  %144 = sub i32 0, %conv3alteredBB
  %145 = add i32 %conv2alteredBB, %144
  %_18 = sub i32 %conv2alteredBB, %conv3alteredBB
  %gen19 = mul i32 %145, %conv3alteredBB
  %146 = sub i32 0, 573290802
  %147 = sub i32 %146, %conv2alteredBB
  %148 = add i32 %147, 573290802
  %_20 = sub i32 0, %conv2alteredBB
  %149 = sub i32 0, %148
  %150 = sub i32 0, %conv3alteredBB
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen21 = add i32 %148, %conv3alteredBB
  %153 = add i32 0, -1430670538
  %154 = sub i32 %153, %conv2alteredBB
  %155 = sub i32 %154, -1430670538
  %_22 = sub i32 0, %conv2alteredBB
  %156 = add i32 %155, 305703999
  %157 = add i32 %156, %conv3alteredBB
  %158 = sub i32 %157, 305703999
  %gen23 = add i32 %155, %conv3alteredBB
  %159 = sub i32 %conv2alteredBB, -925240010
  %160 = sub i32 %159, %conv3alteredBB
  %161 = add i32 %160, -925240010
  %_24 = sub i32 %conv2alteredBB, %conv3alteredBB
  %gen25 = mul i32 %161, %conv3alteredBB
  %162 = add i32 %conv2alteredBB, -1639724854
  %163 = sub i32 %162, %conv3alteredBB
  %164 = sub i32 %163, -1639724854
  %_26 = sub i32 %conv2alteredBB, %conv3alteredBB
  %gen27 = mul i32 %164, %conv3alteredBB
  %165 = sub i32 0, %conv2alteredBB
  %166 = add i32 0, %165
  %_28 = sub i32 0, %conv2alteredBB
  %167 = sub i32 0, %166
  %168 = sub i32 0, %conv3alteredBB
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen29 = add i32 %166, %conv3alteredBB
  %171 = sub i32 0, %conv3alteredBB
  %172 = add i32 %conv2alteredBB, %171
  %_30 = sub i32 %conv2alteredBB, %conv3alteredBB
  %gen31 = mul i32 %172, %conv3alteredBB
  %_32 = shl i32 %conv2alteredBB, %conv3alteredBB
  %173 = sub i32 0, %conv2alteredBB
  %174 = sub i32 0, %conv3alteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %addalteredBB = add nsw i32 %conv2alteredBB, %conv3alteredBB
  %conv4alteredBB = trunc i32 %176 to i8
  %i.reload70 = load volatile i8*, i8** %i.reg2mem
  %177 = load i8, i8* %i.reload70, align 1
  %idxpromalteredBB = sext i8 %177 to i64
  %a.reload57 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload57, i64 0, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidx5alteredBB, align 1
  %i.reload69 = load volatile i8*, i8** %i.reg2mem
  %178 = load i8, i8* %i.reload69, align 1
  %179 = add i8 0, -63
  %180 = sub i8 %179, %178
  %181 = sub i8 %180, -63
  %_33 = sub i8 0, %178
  %182 = sub i8 0, %181
  %183 = sub i8 0, 1
  %184 = add i8 %182, %183
  %185 = sub i8 0, %184
  %gen34 = add i8 %181, 1
  %186 = sub i8 %178, 91
  %187 = sub i8 %186, 1
  %188 = add i8 %187, 91
  %_35 = sub i8 %178, 1
  %gen36 = mul i8 %188, 1
  %189 = add i8 %178, 12
  %190 = sub i8 %189, 1
  %191 = sub i8 %190, 12
  %_37 = sub i8 %178, 1
  %gen38 = mul i8 %191, 1
  %192 = sub i8 0, 1
  %193 = sub i8 %178, %192
  %incalteredBB = add i8 %178, 1
  %i.reload68 = load volatile i8*, i8** %i.reg2mem
  store i8 %193, i8* %i.reload68, align 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %194 = load i8*, i8** %p.reload77, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %194, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 687926350, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i8*, i8** %i.reg2mem
  %195 = load i8, i8* %i.reload67, align 1
  %idxprom6alteredBB = sext i8 %195 to i64
  %a.reload56 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload56, i64 0, i64 %idxprom6alteredBB
  %196 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %196 to i32
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %197 = load i8, i8* %t.reload, align 1
  %conv9alteredBB = sext i8 %197 to i32
  %198 = sub i32 0, %conv9alteredBB
  %199 = add i32 %conv8alteredBB, %198
  %_43 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen44 = mul i32 %199, %conv9alteredBB
  %_45 = shl i32 %conv8alteredBB, %conv9alteredBB
  %_46 = shl i32 %conv8alteredBB, %conv9alteredBB
  %200 = sub i32 0, %conv9alteredBB
  %201 = add i32 %conv8alteredBB, %200
  %_47 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen48 = mul i32 %201, %conv9alteredBB
  %202 = sub i32 %conv8alteredBB, -2061078961
  %203 = add i32 %202, %conv9alteredBB
  %204 = add i32 %203, -2061078961
  %add10alteredBB = add nsw i32 %conv8alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %204 to i8
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %205 = load i8, i8* %i.reload, align 1
  %idxprom12alteredBB = sext i8 %205 to i64
  %a.reload55 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload55, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14alteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -424219568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB42, %while.end, %originalBBpart240, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
