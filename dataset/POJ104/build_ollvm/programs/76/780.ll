; ModuleID = 'source-C-CXX/76/780.cpp'
source_filename = "source-C-CXX/76/780.cpp"
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
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1345074583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1345074583, label %for.cond
    i32 -792160124, label %for.body
    i32 -841864252, label %for.inc
    i32 1278015968, label %originalBB
    i32 1240913418, label %originalBBpart2
    i32 -1017171383, label %for.end
    i32 1949638689, label %originalBB12
    i32 338520466, label %originalBBpart214
    i32 -908752233, label %originalBBalteredBB
    i32 1850035434, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -792160124, i32 -1017171383
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %count, align 4
  %5 = sub i32 %4, 1750832296
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1750832296
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %count, align 4
  store i32 -841864252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 826795554
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 826795554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1278015968, i32 -908752233
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1010031750
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1010031750
  %inc1 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 2109439361
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2109439361
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1240913418, i32 -908752233
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1345074583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1552671760
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1552671760
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1949638689, i32 1850035434
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %93 = load i32, i32* %count, align 4
  store i32 %93, i32* @l, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 @_Z3outPc(i8* %arraydecay2)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -2103145299
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2103145299
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 338520466, i32 1850035434
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 0, 573821368
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 573821368
  %_ = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen = add i32 %124, 1
  %129 = sub i32 %121, 1356636041
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1356636041
  %_4 = sub i32 %121, 1
  %gen5 = mul i32 %131, 1
  %132 = add i32 0, -408774751
  %133 = sub i32 %132, %121
  %134 = sub i32 %133, -408774751
  %_6 = sub i32 0, %121
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen7 = add i32 %134, 1
  %137 = sub i32 0, %121
  %138 = add i32 0, %137
  %_8 = sub i32 0, %121
  %139 = sub i32 %138, -224111144
  %140 = add i32 %139, 1
  %141 = add i32 %140, -224111144
  %gen9 = add i32 %138, 1
  %142 = sub i32 0, 1
  %143 = add i32 %121, %142
  %_10 = sub i32 %121, 1
  %gen11 = mul i32 %143, 1
  %144 = add i32 %121, -462164492
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -462164492
  %inc1alteredBB = add nsw i32 %121, 1
  store i32 %146, i32* %i, align 4
  store i32 1278015968, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %count, align 4
  store i32 %147, i32* @l, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call i32 @_Z3outPc(i8* %arraydecay2alteredBB)
  store i32 1949638689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define i32 @_Z3outPc(i8* %c) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1259035560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1259035560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1147219795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1147219795, label %first
    i32 -261173128, label %originalBB
    i32 -205468849, label %originalBBpart2
    i32 -1322272693, label %for.cond
    i32 -346784794, label %for.body
    i32 -1429271093, label %for.inc
    i32 -2031080560, label %for.end
    i32 785633476, label %if.then
    i32 -1800009737, label %if.else
    i32 315078989, label %for.cond3
    i32 -1032030800, label %for.body5
    i32 -1280205352, label %if.then13
    i32 738920897, label %for.cond15
    i32 -1775277593, label %for.body17
    i32 -391048038, label %if.then22
    i32 482503436, label %originalBB57
    i32 1131397151, label %originalBBpart259
    i32 1200142320, label %if.end
    i32 43098365, label %if.then31
    i32 957641960, label %if.end32
    i32 -962205910, label %originalBB61
    i32 -1475607455, label %originalBBpart263
    i32 198121019, label %if.then39
    i32 882391257, label %originalBB65
    i32 -1873725861, label %originalBBpart277
    i32 2018832895, label %if.end48
    i32 422902339, label %originalBB79
    i32 2087186022, label %originalBBpart281
    i32 -1289372747, label %for.inc49
    i32 -474328527, label %originalBB83
    i32 -871016481, label %originalBBpart296
    i32 827973474, label %for.end50
    i32 -400459800, label %if.end51
    i32 -877942499, label %for.inc52
    i32 120787166, label %for.end54
    i32 -1460436261, label %if.end55
    i32 1235362841, label %originalBBalteredBB
    i32 1502616842, label %originalBB57alteredBB
    i32 -1021759258, label %originalBB61alteredBB
    i32 -1810535717, label %originalBB65alteredBB
    i32 -628601442, label %originalBB79alteredBB
    i32 847546886, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -261173128, i32 1235362841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.addr.reload115 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload115, align 8
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload120, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1855220427
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1855220427
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -205468849, i32 1235362841
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322272693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.addr.reload114 = load volatile i8**, i8*** %c.addr.reg2mem
  %30 = load i8*, i8** %c.addr.reload114, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 -346784794, i32 -2031080560
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %34 = load i32, i32* %count.reload119, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  store i32 %38, i32* %count.reload118, align 4
  store i32 -1429271093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload131, align 4
  %40 = add i32 %39, -761912717
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -761912717
  %inc1 = add nsw i32 %39, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload130, align 4
  store i32 -1322272693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @l, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 785633476, i32 -1800009737
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 315078989, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %46 = load i32, i32* %count.reload117, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1032030800, i32 120787166
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %c.addr.reload113 = load volatile i8**, i8*** %c.addr.reg2mem
  %48 = load i8*, i8** %c.addr.reload113, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload127, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %48, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %c.addr.reload112 = load volatile i8**, i8*** %c.addr.reg2mem
  %51 = load i8*, i8** %c.addr.reload112, align 8
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %52 = load i32, i32* %count.reload116, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %51, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %55 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %56 = select i1 %cmp12, i32 -1280205352, i32 -400459800
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload126, align 4
  %58 = sub i32 %57, 1377569297
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1377569297
  %sub14 = sub nsw i32 %57, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload146, align 4
  store i32 738920897, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload145, align 4
  %cmp16 = icmp sge i32 %61, 0
  %62 = select i1 %cmp16, i32 -1775277593, i32 827973474
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %c.addr.reload111 = load volatile i8**, i8*** %c.addr.reg2mem
  %63 = load i8*, i8** %c.addr.reload111, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload144, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %63, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %cmp21 = icmp eq i32 %conv20, 49
  %66 = select i1 %cmp21, i32 -391048038, i32 1200142320
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1889385498
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1889385498
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 482503436, i32 1502616842
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1131397151, i32 1502616842
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1289372747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload110 = load volatile i8**, i8*** %c.addr.reg2mem
  %120 = load i8*, i8** %c.addr.reload110, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload143, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %120, i64 %idxprom23
  %122 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %122 to i32
  %c.addr.reload109 = load volatile i8**, i8*** %c.addr.reg2mem
  %123 = load i8*, i8** %c.addr.reload109, align 8
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %124 = load i32, i32* %count.reload, align 4
  %125 = sub i32 %124, 195986191
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 195986191
  %sub26 = sub nsw i32 %124, 1
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %123, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  %129 = select i1 %cmp30, i32 43098365, i32 957641960
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 827973474, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1099964590
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1099964590
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -962205910, i32 -1021759258
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.addr.reload108 = load volatile i8**, i8*** %c.addr.reg2mem
  %157 = load i8*, i8** %c.addr.reload108, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload142, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %157, i64 %idxprom33
  %159 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %159 to i32
  %c.addr.reload107 = load volatile i8**, i8*** %c.addr.reg2mem
  %160 = load i8*, i8** %c.addr.reload107, align 8
  %arrayidx36 = getelementptr inbounds i8, i8* %160, i64 0
  %161 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %161 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -2001371869
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2001371869
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1475607455, i32 -1021759258
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %189 = select i1 %cmp38.reload, i32 198121019, i32 2018832895
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 882391257, i32 -1810535717
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload141, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload125, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %205)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.addr.reload106 = load volatile i8**, i8*** %c.addr.reg2mem
  %206 = load i8*, i8** %c.addr.reload106, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload124, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %206, i64 %idxprom43
  store i8 49, i8* %arrayidx44, align 1
  %c.addr.reload105 = load volatile i8**, i8*** %c.addr.reg2mem
  %208 = load i8*, i8** %c.addr.reload105, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload140, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %208, i64 %idxprom45
  store i8 49, i8* %arrayidx46, align 1
  %210 = load i32, i32* @l, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %sub47 = sub nsw i32 %210, 2
  store i32 %212, i32* @l, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1873725861, i32 -1810535717
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 827973474, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -220140883
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -220140883
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 422902339, i32 -628601442
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1825470895
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1825470895
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2087186022, i32 -628601442
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1289372747, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -474328527, i32 847546886
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload139, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %dec = add nsw i32 %295, -1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload138, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 143226874
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 143226874
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -871016481, i32 847546886
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 738920897, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -400459800, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -877942499, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload123, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc53 = add nsw i32 %313, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload122, align 4
  store i32 315078989, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1460436261, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %c.addr.reload104 = load volatile i8**, i8*** %c.addr.reg2mem
  %316 = load i8*, i8** %c.addr.reload104, align 8
  %call56 = call i32 @_Z3outPc(i8* %316)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -261173128, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 482503436, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.addr.reload103 = load volatile i8**, i8*** %c.addr.reg2mem
  %317 = load i8*, i8** %c.addr.reload103, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload137, align 4
  %idxprom33alteredBB = sext i32 %318 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %317, i64 %idxprom33alteredBB
  %319 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %319 to i32
  %c.addr.reload102 = load volatile i8**, i8*** %c.addr.reg2mem
  %320 = load i8*, i8** %c.addr.reload102, align 8
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %320, i64 0
  %321 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %321 to i32
  %cmp38alteredBB = icmp eq i32 %conv35alteredBB, %conv37alteredBB
  store i32 -962205910, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload136, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload121, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %323)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.addr.reload101 = load volatile i8**, i8*** %c.addr.reg2mem
  %324 = load i8*, i8** %c.addr.reload101, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %325 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %324, i64 %idxprom43alteredBB
  store i8 49, i8* %arrayidx44alteredBB, align 1
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %326 = load i8*, i8** %c.addr.reload, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload135, align 4
  %idxprom45alteredBB = sext i32 %327 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %326, i64 %idxprom45alteredBB
  store i8 49, i8* %arrayidx46alteredBB, align 1
  %328 = load i32, i32* @l, align 4
  %_ = shl i32 %328, 2
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %_66 = sub i32 %328, 2
  %gen = mul i32 %330, 2
  %331 = add i32 0, -1163674063
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, -1163674063
  %_67 = sub i32 0, %328
  %334 = sub i32 0, 2
  %335 = sub i32 %333, %334
  %gen68 = add i32 %333, 2
  %336 = add i32 0, 2052396313
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, 2052396313
  %_69 = sub i32 0, %328
  %339 = add i32 %338, -234541856
  %340 = add i32 %339, 2
  %341 = sub i32 %340, -234541856
  %gen70 = add i32 %338, 2
  %342 = sub i32 0, 46449782
  %343 = sub i32 %342, %328
  %344 = add i32 %343, 46449782
  %_71 = sub i32 0, %328
  %345 = sub i32 %344, 750309801
  %346 = add i32 %345, 2
  %347 = add i32 %346, 750309801
  %gen72 = add i32 %344, 2
  %348 = sub i32 0, 2
  %349 = add i32 %328, %348
  %_73 = sub i32 %328, 2
  %gen74 = mul i32 %349, 2
  %_75 = shl i32 %328, 2
  %350 = sub i32 %328, 635833199
  %351 = sub i32 %350, 2
  %352 = add i32 %351, 635833199
  %sub47alteredBB = sub nsw i32 %328, 2
  store i32 %352, i32* @l, align 4
  store i32 882391257, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 422902339, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload134, align 4
  %354 = sub i32 0, 983262786
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 983262786
  %_84 = sub i32 0, %353
  %357 = add i32 %356, 962475634
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 962475634
  %gen85 = add i32 %356, -1
  %_86 = shl i32 %353, -1
  %360 = sub i32 0, -1
  %361 = add i32 %353, %360
  %_87 = sub i32 %353, -1
  %gen88 = mul i32 %361, -1
  %_89 = shl i32 %353, -1
  %362 = sub i32 0, 573964095
  %363 = sub i32 %362, %353
  %364 = add i32 %363, 573964095
  %_90 = sub i32 0, %353
  %365 = sub i32 %364, 466714798
  %366 = add i32 %365, -1
  %367 = add i32 %366, 466714798
  %gen91 = add i32 %364, -1
  %368 = sub i32 0, -1
  %369 = add i32 %353, %368
  %_92 = sub i32 %353, -1
  %gen93 = mul i32 %369, -1
  %_94 = shl i32 %353, -1
  %370 = sub i32 0, %353
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %decalteredBB = add nsw i32 %353, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 -474328527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end51, %for.end50, %originalBBpart296, %originalBB83, %for.inc49, %originalBBpart281, %originalBB79, %if.end48, %originalBBpart277, %originalBB65, %if.then39, %originalBBpart263, %originalBB61, %if.end32, %if.then31, %if.end, %originalBBpart259, %originalBB57, %if.then22, %for.body17, %for.cond15, %if.then13, %for.body5, %for.cond3, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1117351100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1117351100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1537549178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1537549178, label %first
    i32 2024826898, label %originalBB
    i32 -1443000392, label %originalBBpart2
    i32 -40692052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2024826898, i32 -40692052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1443000392, i32 -40692052
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2024826898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
