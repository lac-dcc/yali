; ModuleID = 'source-C-CXX/24/342.cpp'
source_filename = "source-C-CXX/24/342.cpp"
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
  %2 = sub i32 %0, -746658980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -746658980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 62076080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 62076080, label %first
    i32 1198900277, label %originalBB
    i32 288416830, label %originalBBpart2
    i32 331461325, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1198900277, i32 331461325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -538932088
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -538932088
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 288416830, i32 331461325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1198900277, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -987684473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -987684473, label %first
    i32 -176020189, label %originalBB
    i32 863024536, label %originalBBpart2
    i32 -979822465, label %for.cond
    i32 -1685467354, label %originalBB43
    i32 -1015227097, label %originalBBpart245
    i32 -377102745, label %for.body
    i32 -1666921086, label %for.cond1
    i32 1727492659, label %for.body3
    i32 -133818625, label %for.inc
    i32 130589295, label %for.end
    i32 1964675638, label %originalBB47
    i32 610490632, label %originalBBpart249
    i32 -980276120, label %for.cond7
    i32 791074237, label %for.body9
    i32 1916125356, label %if.then
    i32 -245790350, label %if.end
    i32 -60181946, label %for.inc21
    i32 -1957381102, label %originalBB51
    i32 917552208, label %originalBBpart254
    i32 -618522054, label %for.end23
    i32 1519899864, label %if.then28
    i32 800384499, label %if.end30
    i32 -1584165088, label %for.inc31
    i32 -1493335097, label %originalBB56
    i32 2097561701, label %originalBBpart259
    i32 1431993318, label %for.end33
    i32 578012476, label %for.cond34
    i32 1508241355, label %for.body36
    i32 -490595818, label %originalBB61
    i32 -236356906, label %originalBBpart263
    i32 953849931, label %for.inc40
    i32 -1826276449, label %originalBB65
    i32 -1504549877, label %originalBBpart281
    i32 2052126513, label %for.end41
    i32 2119561584, label %originalBBalteredBB
    i32 144403690, label %originalBB43alteredBB
    i32 -1876453183, label %originalBB47alteredBB
    i32 -1619464752, label %originalBB51alteredBB
    i32 779986743, label %originalBB56alteredBB
    i32 420736638, label %originalBB61alteredBB
    i32 1694138252, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -176020189, i32 2119561584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %h.reload103 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload103, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1342275468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1342275468
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
  %53 = select i1 %51, i32 863024536, i32 2119561584
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979822465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -345608707
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -345608707
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1685467354, i32 144403690
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload132, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -2120038675
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2120038675
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1015227097, i32 144403690
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -377102745, i32 1431993318
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 -1666921086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload118, align 4
  %h.reload102 = load volatile i32*, i32** %h.reg2mem
  %88 = load i32, i32* %h.reload102, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 1727492659, i32 130589295
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload117, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx4, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload116, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, %91
  store i32 %95, i32* %arrayidx6, align 4
  store i32 -133818625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload115, align 4
  %97 = add i32 %96, 1282444033
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1282444033
  %inc = add nsw i32 %96, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload114, align 4
  store i32 -1666921086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1964675638, i32 -1876453183
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 862289827
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 862289827
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 610490632, i32 -1876453183
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -980276120, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload112, align 4
  %h.reload101 = load volatile i32*, i32** %h.reg2mem
  %130 = load i32, i32* %h.reload101, align 4
  %cmp8 = icmp sle i32 %129, %130
  %131 = select i1 %cmp8, i32 791074237, i32 -618522054
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload111, align 4
  %idxprom10 = sext i32 %132 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %133, 10
  %134 = select i1 %cmp12, i32 1916125356, i32 -245790350
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload110, align 4
  %idxprom13 = sext i32 %135 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom13
  %136 = load i32, i32* %arrayidx14, align 4
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 10
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload109, align 4
  %idxprom15 = sext i32 %139 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom15
  store i32 %138, i32* %arrayidx16, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload108, align 4
  %141 = sub i32 %140, 278394353
  %142 = add i32 %141, 1
  %143 = add i32 %142, 278394353
  %add17 = add nsw i32 %140, 1
  %idxprom18 = sext i32 %143 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add20 = add nsw i32 %144, 1
  store i32 %148, i32* %arrayidx19, align 4
  store i32 -245790350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -60181946, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 135177614
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 135177614
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1957381102, i32 -1619464752
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload107, align 4
  %177 = add i32 %176, 1029590326
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1029590326
  %inc22 = add nsw i32 %176, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload106, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -28087519
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -28087519
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 917552208, i32 -1619464752
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -980276120, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %h.reload100 = load volatile i32*, i32** %h.reg2mem
  %207 = load i32, i32* %h.reload100, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add24 = add nsw i32 %207, 1
  %idxprom25 = sext i32 %209 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %210, 0
  %211 = select i1 %cmp27, i32 1519899864, i32 800384499
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %h.reload99 = load volatile i32*, i32** %h.reg2mem
  %212 = load i32, i32* %h.reload99, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc29 = add nsw i32 %212, 1
  %h.reload98 = load volatile i32*, i32** %h.reg2mem
  store i32 %214, i32* %h.reload98, align 4
  store i32 800384499, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1584165088, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 597220395
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 597220395
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1493335097, i32 779986743
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload131, align 4
  %231 = add i32 %230, -2040476144
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -2040476144
  %inc32 = add nsw i32 %230, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload130, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1540125319
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1540125319
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2097561701, i32 779986743
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -979822465, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %249 = load i32, i32* %h.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload129, align 4
  store i32 578012476, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload128, align 4
  %cmp35 = icmp sge i32 %250, 1
  %251 = select i1 %cmp35, i32 1508241355, i32 2052126513
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1481583859
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1481583859
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -490595818, i32 420736638
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %267 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom37
  %268 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1040312245
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1040312245
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -236356906, i32 420736638
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 953849931, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -255817862
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -255817862
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1826276449, i32 1694138252
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload126, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec = add nsw i32 %299, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload125, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1504549877, i32 1694138252
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 578012476, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %318 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -176020189, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %319, %320
  store i32 -1685467354, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  store i32 1964675638, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload104, align 4
  %_ = shl i32 %321, 1
  %_52 = shl i32 %321, 1
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc22alteredBB = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload, align 4
  store i32 -1957381102, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload123, align 4
  %327 = sub i32 %326, 2097297412
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2097297412
  %_57 = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = add i32 %326, -201497169
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -201497169
  %inc32alteredBB = add nsw i32 %326, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload122, align 4
  store i32 -1493335097, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload121, align 4
  %idxprom37alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %334 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  store i32 -490595818, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload120, align 4
  %_66 = shl i32 %335, -1
  %_67 = shl i32 %335, -1
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_68 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen69 = add i32 %337, -1
  %342 = sub i32 0, -1
  %343 = add i32 %335, %342
  %_70 = sub i32 %335, -1
  %gen71 = mul i32 %343, -1
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_72 = sub i32 0, %335
  %346 = add i32 %345, 1746042812
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 1746042812
  %gen73 = add i32 %345, -1
  %349 = sub i32 %335, -1458488144
  %350 = sub i32 %349, -1
  %351 = add i32 %350, -1458488144
  %_74 = sub i32 %335, -1
  %gen75 = mul i32 %351, -1
  %_76 = shl i32 %335, -1
  %_77 = shl i32 %335, -1
  %352 = sub i32 0, -1
  %353 = add i32 %335, %352
  %_78 = sub i32 %335, -1
  %gen79 = mul i32 %353, -1
  %354 = add i32 %335, -752999879
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -752999879
  %decalteredBB = add nsw i32 %335, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 -1826276449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB65, %for.inc40, %originalBBpart263, %originalBB61, %for.body36, %for.cond34, %for.end33, %originalBBpart259, %originalBB56, %for.inc31, %if.end30, %if.then28, %for.end23, %originalBBpart254, %originalBB51, %for.inc21, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
