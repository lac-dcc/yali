; ModuleID = 'source-C-CXX/76/569.cpp'
source_filename = "source-C-CXX/76/569.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -163116943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -163116943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -720933197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -720933197, label %first
    i32 -889058159, label %originalBB
    i32 1380651120, label %originalBBpart2
    i32 754390103, label %for.cond
    i32 941530327, label %for.body
    i32 664900998, label %if.then
    i32 1466286100, label %if.else
    i32 1650626970, label %if.end
    i32 -1939403685, label %for.inc
    i32 -1657739038, label %for.end
    i32 737759365, label %originalBB41
    i32 645189034, label %originalBBpart243
    i32 1886016362, label %for.cond11
    i32 901676154, label %for.body13
    i32 405653815, label %if.then17
    i32 -804420248, label %for.cond19
    i32 1038718391, label %originalBB45
    i32 1067505304, label %originalBBpart247
    i32 591114080, label %for.body21
    i32 1324458997, label %if.then25
    i32 593343692, label %if.end34
    i32 1116638825, label %for.inc35
    i32 710680014, label %for.end36
    i32 63041924, label %if.end37
    i32 -113894877, label %for.inc38
    i32 -305073349, label %for.end40
    i32 1628529427, label %originalBBalteredBB
    i32 1685993935, label %originalBB41alteredBB
    i32 -1029533714, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -889058159, i32 1628529427
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload85, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload84, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload59, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1380651120, i32 1628529427
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 754390103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload64, align 4
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload58, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 941530327, i32 -1657739038
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload83, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 0
  %48 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  %49 = select i1 %cmp6, i32 664900998, i32 1466286100
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload56, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 1650626970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload61, align 4
  %idxprom9 = sext i32 %51 to i64
  %a.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload55, i64 0, i64 %idxprom9
  store i32 2, i32* %arrayidx10, align 4
  store i32 1650626970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1939403685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload60, align 4
  %53 = sub i32 %52, -1371748080
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1371748080
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 754390103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 737759365, i32 1685993935
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %83 = select i1 %81, i32 645189034, i32 1685993935
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1886016362, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload73, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload, align 4
  %86 = add i32 %85, -224830593
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -224830593
  %sub = sub nsw i32 %85, 1
  %cmp12 = icmp sle i32 %84, %88
  %89 = select i1 %cmp12, i32 901676154, i32 -305073349
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload72, align 4
  %idxprom14 = sext i32 %90 to i64
  %a.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload54, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %91, 2
  %92 = select i1 %cmp16, i32 405653815, i32 63041924
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload71, align 4
  %94 = add i32 %93, 1282883191
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1282883191
  %sub18 = sub nsw i32 %93, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload82, align 4
  store i32 -804420248, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1881064718
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1881064718
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1038718391, i32 -1029533714
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload81, align 4
  %cmp20 = icmp sge i32 %124, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1067505304, i32 -1029533714
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 591114080, i32 710680014
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload80, align 4
  %idxprom22 = sext i32 %140 to i64
  %a.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload53, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %141, 1
  %142 = select i1 %cmp24, i32 1324458997, i32 593343692
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload79, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload70, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %144)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload69, align 4
  %idxprom30 = sext i32 %145 to i64
  %a.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload52, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload78, align 4
  %idxprom32 = sext i32 %146 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload77, align 4
  store i32 710680014, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1116638825, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload76, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %dec = add nsw i32 %147, -1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload75, align 4
  store i32 -804420248, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 63041924, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -113894877, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload67, align 4
  %151 = sub i32 %150, 168643453
  %152 = add i32 %151, 1
  %153 = add i32 %152, 168643453
  %inc39 = add nsw i32 %150, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload66, align 4
  store i32 1886016362, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %154 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 4000, i32 16, i1 false)
  %155 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -889058159, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 737759365, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload, align 4
  %cmp20alteredBB = icmp sge i32 %156, 0
  store i32 1038718391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %for.end36, %for.inc35, %if.end34, %if.then25, %for.body21, %originalBBpart247, %originalBB45, %for.cond19, %if.then17, %for.body13, %for.cond11, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
