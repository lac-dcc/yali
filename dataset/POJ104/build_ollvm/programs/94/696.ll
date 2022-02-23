; ModuleID = 'source-C-CXX/94/696.cpp'
source_filename = "source-C-CXX/94/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %.reload132.reg2mem = alloca i1
  %.reload130.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 457183749, i32* %switchVar
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 457183749, label %first
    i32 -251098819, label %originalBB
    i32 1865194609, label %originalBBpart2
    i32 -1795214580, label %for.cond
    i32 -292920477, label %for.body
    i32 542890503, label %originalBB59
    i32 -654156048, label %originalBBpart261
    i32 -1086678358, label %land.rhs
    i32 -1779580999, label %land.end
    i32 -862775014, label %originalBB63
    i32 1550398979, label %originalBBpart265
    i32 -758171373, label %if.then
    i32 -1755652709, label %if.end
    i32 141116418, label %land.rhs20
    i32 1401190262, label %land.end25
    i32 -365277722, label %originalBB67
    i32 2042560674, label %originalBBpart269
    i32 -566195836, label %if.then28
    i32 124120706, label %if.end36
    i32 -972269248, label %for.inc
    i32 -45805710, label %originalBB71
    i32 -1581341761, label %originalBBpart273
    i32 -460240141, label %for.end
    i32 -1997255551, label %originalBB75
    i32 659579502, label %originalBBpart277
    i32 1900500536, label %if.then41
    i32 -291990829, label %originalBB79
    i32 -819326584, label %originalBBpart281
    i32 -1132671694, label %if.else
    i32 1526419536, label %originalBB83
    i32 -2114593784, label %originalBBpart285
    i32 134949571, label %if.then47
    i32 -399005465, label %if.else49
    i32 -1620391967, label %originalBB87
    i32 248229151, label %originalBBpart289
    i32 -409442081, label %if.then54
    i32 1930358585, label %if.end56
    i32 1871521916, label %if.end57
    i32 189141141, label %if.end58
    i32 -1098150908, label %originalBBalteredBB
    i32 -1717725173, label %originalBB59alteredBB
    i32 332571623, label %originalBB63alteredBB
    i32 1149097522, label %originalBB67alteredBB
    i32 1789701947, label %originalBB71alteredBB
    i32 878777469, label %originalBB75alteredBB
    i32 227247848, label %originalBB79alteredBB
    i32 -1727675556, label %originalBB83alteredBB
    i32 573526995, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -251098819, i32 -1098150908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload104 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload104, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reload114 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload114, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 225982739
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 225982739
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1865194609, i32 -1098150908
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795214580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload127, align 4
  %cmp = icmp sle i32 %29, 80
  %30 = select i1 %cmp, i32 -292920477, i32 -460240141
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -979711972
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -979711972
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 542890503, i32 -1717725173
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %46 to i64
  %str1.reload103 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload103, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -654156048, i32 -1717725173
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 -1086678358, i32 -1779580999
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload125, align 4
  %idxprom4 = sext i32 %63 to i64
  %str1.reload102 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload102, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i32 -1779580999, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -862775014, i32 332571623
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %conv8 = zext i1 %.reload130.reload to i32
  %cmp9 = icmp eq i32 %conv8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1424496344
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1424496344
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1550398979, i32 332571623
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -758171373, i32 -1755652709
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload124, align 4
  %idxprom10 = sext i32 %95 to i64
  %str1.reload101 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload101, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %96 to i32
  %97 = sub i32 0, 32
  %98 = sub i32 %conv12, %97
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %98 to i8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload123, align 4
  %idxprom14 = sext i32 %99 to i64
  %str1.reload100 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload100, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -1755652709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %100 to i64
  %str2.reload113 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload113, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %102 = select i1 %cmp19, i32 141116418, i32 1401190262
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs20:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %103 to i64
  %str2.reload112 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload112, i64 0, i64 %idxprom21
  %104 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %104 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i32 1401190262, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem131
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  store i1 %.reload132, i1* %.reload132.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -2036678754
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2036678754
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -365277722, i32 1149097522
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %.reload132.reload = load volatile i1, i1* %.reload132.reg2mem
  %conv26 = zext i1 %.reload132.reload to i32
  %cmp27 = icmp eq i32 %conv26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2042560674, i32 1149097522
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %146 = select i1 %cmp27.reload, i32 -566195836, i32 124120706
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload120, align 4
  %idxprom29 = sext i32 %147 to i64
  %str2.reload111 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload111, i64 0, i64 %idxprom29
  %148 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %148 to i32
  %149 = sub i32 %conv31, 1631348272
  %150 = add i32 %149, 32
  %151 = add i32 %150, 1631348272
  %add32 = add nsw i32 %conv31, 32
  %conv33 = trunc i32 %151 to i8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload119, align 4
  %idxprom34 = sext i32 %152 to i64
  %str2.reload110 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload110, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 124120706, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -972269248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 995337547
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 995337547
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -45805710, i32 1789701947
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload118, align 4
  %169 = sub i32 %168, -1803227713
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1803227713
  %inc = add nsw i32 %168, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload117, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1358251599
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1358251599
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1581341761, i32 1789701947
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1795214580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -500214287
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -500214287
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1997255551, i32 878777469
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %str1.reload99 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay37 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload99, i32 0, i32 0
  %str2.reload109 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload109, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 666313029
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 666313029
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 659579502, i32 878777469
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %217 = select i1 %cmp40.reload, i32 1900500536, i32 -1132671694
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1663831441
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1663831441
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -291990829, i32 227247848
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -819326584, i32 227247848
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 189141141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -2090699179
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2090699179
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1526419536, i32 -1727675556
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %str1.reload98 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload98, i32 0, i32 0
  %str2.reload108 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload108, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #5
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1510528514
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1510528514
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2114593784, i32 -1727675556
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %289 = select i1 %cmp46.reload, i32 134949571, i32 -399005465
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 1871521916, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1620391967, i32 573526995
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %str1.reload97 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload97, i32 0, i32 0
  %str2.reload107 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload107, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #5
  %cmp53 = icmp slt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2117202184
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2117202184
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 248229151, i32 573526995
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %331 = select i1 %cmp53.reload, i32 -409442081, i32 1930358585
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1930358585, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1871521916, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 189141141, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -251098819, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %str1.reload96 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload96, i64 0, i64 %idxpromalteredBB
  %333 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %333 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 542890503, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %.reload130.reload133 = load volatile i1, i1* %.reload130.reg2mem
  %conv8alteredBB = zext i1 %.reload130.reload133 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 1
  store i32 -862775014, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %.reload132.reload134 = load volatile i1, i1* %.reload132.reg2mem
  %conv26alteredBB = zext i1 %.reload132.reload134 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 1
  store i32 -365277722, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload115, align 4
  %335 = sub i32 %334, 380063928
  %336 = add i32 %335, 1
  %337 = add i32 %336, 380063928
  %incalteredBB = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 -45805710, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %str1.reload95 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload95, i32 0, i32 0
  %str2.reload106 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload106, i32 0, i32 0
  %call39alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay38alteredBB) #5
  %cmp40alteredBB = icmp eq i32 %call39alteredBB, 0
  store i32 -1997255551, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -291990829, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %str1.reload94 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload94, i32 0, i32 0
  %str2.reload105 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload105, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay43alteredBB, i8* %arraydecay44alteredBB) #5
  %cmp46alteredBB = icmp sgt i32 %call45alteredBB, 0
  store i32 1526419536, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #5
  %cmp53alteredBB = icmp slt i32 %call52alteredBB, 0
  store i32 -1620391967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %if.then54, %originalBBpart289, %originalBB87, %if.else49, %if.then47, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then41, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end36, %if.then28, %originalBBpart269, %originalBB67, %land.end25, %land.rhs20, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
