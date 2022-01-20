; ModuleID = 'source-C-CXX/48/437.cpp'
source_filename = "source-C-CXX/48/437.cpp"
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
@a = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@flag = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626622559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1626622559, label %for.cond
    i32 -1511873396, label %for.body
    i32 984597781, label %for.inc
    i32 668362117, label %for.end
    i32 -1453704232, label %originalBB
    i32 1593741854, label %originalBBpart2
    i32 2131355746, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1511873396, i32 668362117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  call void @_Z7recycleiPc(i32 %3, i8* %arraydecay1)
  store i32 984597781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -591890232
  %6 = add i32 %5, 1
  %7 = add i32 %6, -591890232
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1626622559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1453704232, i32 2131355746
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %retval, align 4
  store i32 %22, i32* %.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 943607082
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 943607082
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1593741854, i32 2131355746
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %retval, align 4
  store i32 -1453704232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7recycleiPc(i32 %a, i8* %str) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1199716966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1199716966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1069173474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1069173474, label %first
    i32 913805470, label %originalBB
    i32 -759199768, label %originalBBpart2
    i32 -1806683184, label %for.cond
    i32 484160521, label %originalBB28
    i32 -95772123, label %originalBBpart230
    i32 -1524709331, label %for.body
    i32 116610724, label %for.cond1
    i32 -1283138167, label %for.body3
    i32 -357793414, label %originalBB32
    i32 1198490583, label %originalBBpart253
    i32 267329926, label %if.then
    i32 -1235637475, label %originalBB55
    i32 1747771255, label %originalBBpart257
    i32 1390208381, label %if.end
    i32 1919929642, label %for.inc
    i32 -1678835505, label %for.end
    i32 1313726798, label %originalBB59
    i32 871716595, label %originalBBpart261
    i32 124194359, label %if.then13
    i32 1007602683, label %for.cond14
    i32 -1374107588, label %originalBB63
    i32 -148898251, label %originalBBpart270
    i32 1155119078, label %for.body17
    i32 -828899634, label %for.inc20
    i32 -527857465, label %for.end22
    i32 -1886776831, label %originalBB72
    i32 -332279681, label %originalBBpart274
    i32 408148801, label %if.end23
    i32 836194409, label %originalBB76
    i32 -1219456123, label %originalBBpart278
    i32 -2147465543, label %for.inc25
    i32 1680096662, label %for.end27
    i32 -961649536, label %originalBBalteredBB
    i32 499902463, label %originalBB28alteredBB
    i32 -2001595978, label %originalBB32alteredBB
    i32 -123634621, label %originalBB55alteredBB
    i32 2143377624, label %originalBB59alteredBB
    i32 -1066802198, label %originalBB63alteredBB
    i32 -896949156, label %originalBB72alteredBB
    i32 848008286, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 913805470, i32 -961649536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %a.addr.reload87 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload87, align 4
  %str.addr.reload94 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload94, align 8
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -343535333
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -343535333
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
  %53 = select i1 %51, i32 -759199768, i32 -961649536
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1806683184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1875215261
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1875215261
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 484160521, i32 499902463
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem
  %69 = load i8*, i8** %str.addr.reload93, align 8
  %70 = load i32, i32* @i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i8, i8* %69, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -200884118
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -200884118
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
  %98 = select i1 %96, i32 -95772123, i32 499902463
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1524709331, i32 1680096662
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  store i32 0, i32* @j, align 4
  store i32 116610724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @j, align 4
  %a.addr.reload86 = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload86, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 -1283138167, i32 -1678835505
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 891349232
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 891349232
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -357793414, i32 -2001595978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem
  %118 = load i8*, i8** %str.addr.reload92, align 8
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @j, align 4
  %121 = sub i32 %119, -925821557
  %122 = add i32 %121, %120
  %123 = add i32 %122, -925821557
  %add = add nsw i32 %119, %120
  %idxprom4 = sext i32 %123 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %118, i64 %idxprom4
  %124 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %124 to i32
  %str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem
  %125 = load i8*, i8** %str.addr.reload91, align 8
  %126 = load i32, i32* @i, align 4
  %a.addr.reload85 = load volatile i32*, i32** %a.addr.reg2mem
  %127 = load i32, i32* %a.addr.reload85, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add7 = add nsw i32 %126, %127
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %132 = load i32, i32* @j, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub8 = sub nsw i32 %131, %132
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %125, i64 %idxprom9
  %135 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %135 to i32
  %cmp12 = icmp ne i32 %conv6, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1053417773
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1053417773
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1198490583, i32 -2001595978
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 267329926, i32 1390208381
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -506396738
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -506396738
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1235637475, i32 -123634621
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1747771255, i32 -123634621
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1678835505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1919929642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @j, align 4
  %182 = sub i32 %181, -1578242583
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1578242583
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* @j, align 4
  store i32 116610724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 1047327892
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1047327892
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1313726798, i32 2143377624
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* @flag, align 4
  %tobool = icmp ne i32 %200, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 871716595, i32 2143377624
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %227 = select i1 %tobool.reload, i32 124194359, i32 408148801
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  store i32 %228, i32* @j, align 4
  store i32 1007602683, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1374107588, i32 -1066802198
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %243 = load i32, i32* @j, align 4
  %244 = load i32, i32* @i, align 4
  %a.addr.reload84 = load volatile i32*, i32** %a.addr.reg2mem
  %245 = load i32, i32* %a.addr.reload84, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add15 = add nsw i32 %244, %245
  %cmp16 = icmp slt i32 %243, %249
  store i1 %cmp16, i1* %cmp16.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -223100611
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -223100611
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -148898251, i32 -1066802198
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %277 = select i1 %cmp16.reload, i32 1155119078, i32 -527857465
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem
  %278 = load i8*, i8** %str.addr.reload90, align 8
  %279 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %279 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %278, i64 %idxprom18
  %280 = load i8, i8* %arrayidx19, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %280)
  store i32 -828899634, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %281 = load i32, i32* @j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc21 = add nsw i32 %281, 1
  store i32 %283, i32* @j, align 4
  store i32 1007602683, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 631512898
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 631512898
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1886776831, i32 -896949156
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -332279681, i32 -896949156
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 408148801, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
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
  %362 = select i1 %360, i32 836194409, i32 848008286
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1401769869
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1401769869
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1219456123, i32 848008286
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2147465543, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc26 = add nsw i32 %378, 1
  store i32 %380, i32* @i, align 4
  store i32 -1806683184, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %str.addralteredBB = alloca i8*, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* @i, align 4
  store i32 913805470, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  %381 = load i8*, i8** %str.addr.reload89, align 8
  %382 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %381, i64 %idxpromalteredBB
  %383 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %383 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 484160521, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem
  %384 = load i8*, i8** %str.addr.reload88, align 8
  %385 = load i32, i32* @i, align 4
  %386 = load i32, i32* @j, align 4
  %_ = shl i32 %385, %386
  %_33 = shl i32 %385, %386
  %387 = add i32 %385, 197413921
  %388 = add i32 %387, %386
  %389 = sub i32 %388, 197413921
  %addalteredBB = add nsw i32 %385, %386
  %idxprom4alteredBB = sext i32 %389 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %384, i64 %idxprom4alteredBB
  %390 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %390 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %391 = load i8*, i8** %str.addr.reload, align 8
  %392 = load i32, i32* @i, align 4
  %a.addr.reload83 = load volatile i32*, i32** %a.addr.reg2mem
  %393 = load i32, i32* %a.addr.reload83, align 4
  %_34 = shl i32 %392, %393
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %_35 = sub i32 %392, %393
  %gen = mul i32 %395, %393
  %396 = sub i32 0, 1690653063
  %397 = sub i32 %396, %392
  %398 = add i32 %397, 1690653063
  %_36 = sub i32 0, %392
  %399 = sub i32 0, %393
  %400 = sub i32 %398, %399
  %gen37 = add i32 %398, %393
  %401 = sub i32 %392, 1399387690
  %402 = sub i32 %401, %393
  %403 = add i32 %402, 1399387690
  %_38 = sub i32 %392, %393
  %gen39 = mul i32 %403, %393
  %404 = sub i32 0, %392
  %405 = sub i32 0, %393
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add7alteredBB = add nsw i32 %392, %393
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_40 = sub i32 %407, 1
  %gen41 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %407, %410
  %_42 = sub i32 %407, 1
  %gen43 = mul i32 %411, 1
  %412 = add i32 0, -2101479886
  %413 = sub i32 %412, %407
  %414 = sub i32 %413, -2101479886
  %_44 = sub i32 0, %407
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen45 = add i32 %414, 1
  %_46 = shl i32 %407, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %_47 = sub i32 0, %407
  %419 = sub i32 %418, -859319140
  %420 = add i32 %419, 1
  %421 = add i32 %420, -859319140
  %gen48 = add i32 %418, 1
  %422 = sub i32 %407, 1714921003
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1714921003
  %subalteredBB = sub nsw i32 %407, 1
  %425 = load i32, i32* @j, align 4
  %_49 = shl i32 %424, %425
  %426 = add i32 0, -1347242815
  %427 = sub i32 %426, %424
  %428 = sub i32 %427, -1347242815
  %_50 = sub i32 0, %424
  %429 = sub i32 %428, 527395954
  %430 = add i32 %429, %425
  %431 = add i32 %430, 527395954
  %gen51 = add i32 %428, %425
  %432 = sub i32 0, %425
  %433 = add i32 %424, %432
  %sub8alteredBB = sub nsw i32 %424, %425
  %idxprom9alteredBB = sext i32 %433 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %391, i64 %idxprom9alteredBB
  %434 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %434 to i32
  %cmp12alteredBB = icmp ne i32 %conv6alteredBB, %conv11alteredBB
  store i32 -357793414, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 -1235637475, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* @flag, align 4
  %toboolalteredBB = icmp ne i32 %435, 0
  store i32 1313726798, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* @j, align 4
  %437 = load i32, i32* @i, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %438 = load i32, i32* %a.addr.reload, align 4
  %439 = sub i32 0, -1608972329
  %440 = sub i32 %439, %437
  %441 = add i32 %440, -1608972329
  %_64 = sub i32 0, %437
  %442 = sub i32 0, %438
  %443 = sub i32 %441, %442
  %gen65 = add i32 %441, %438
  %_66 = shl i32 %437, %438
  %444 = add i32 0, -638171978
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, -638171978
  %_67 = sub i32 0, %437
  %447 = add i32 %446, 1090679892
  %448 = add i32 %447, %438
  %449 = sub i32 %448, 1090679892
  %gen68 = add i32 %446, %438
  %450 = sub i32 0, %438
  %451 = sub i32 %437, %450
  %add15alteredBB = add nsw i32 %437, %438
  %cmp16alteredBB = icmp slt i32 %436, %451
  store i32 -1374107588, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1886776831, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836194409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart278, %originalBB76, %if.end23, %originalBBpart274, %originalBB72, %for.end22, %for.inc20, %for.body17, %originalBBpart270, %originalBB63, %for.cond14, %if.then13, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB32, %for.body3, %for.cond1, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
