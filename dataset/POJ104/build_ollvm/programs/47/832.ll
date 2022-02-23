; ModuleID = 'source-C-CXX/47/832.cpp'
source_filename = "source-C-CXX/47/832.cpp"
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
@_ZZ4mainE4move = internal constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  %2 = add i32 %0, -1167583420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1167583420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 230798393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 230798393, label %first
    i32 -202233216, label %originalBB
    i32 -767370374, label %originalBBpart2
    i32 -1787885713, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -202233216, i32 -1787885713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 360115267
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 360115267
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -767370374, i32 -1787885713
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -202233216, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [11 x [11 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -379437420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -379437420, label %first
    i32 -372813481, label %originalBB
    i32 -734913992, label %originalBBpart2
    i32 -209523799, label %while.cond
    i32 -2073226676, label %originalBB80
    i32 -549730329, label %originalBBpart294
    i32 -1245095945, label %while.body
    i32 541331362, label %for.cond
    i32 -606077876, label %for.body
    i32 309302529, label %for.cond3
    i32 -1792769217, label %for.body5
    i32 1937654175, label %for.cond6
    i32 1575868533, label %for.body8
    i32 -1098099166, label %for.inc
    i32 202273600, label %originalBB96
    i32 -312530454, label %originalBBpart2103
    i32 1897941191, label %for.end
    i32 1655396555, label %for.inc33
    i32 -2070430072, label %for.end35
    i32 -189905927, label %for.inc36
    i32 -2005442731, label %for.end38
    i32 1267000988, label %for.cond39
    i32 271547380, label %for.body41
    i32 238846293, label %for.cond42
    i32 445580857, label %for.body44
    i32 1201060014, label %originalBB105
    i32 -956626249, label %originalBBpart2109
    i32 1553425756, label %for.inc54
    i32 -1616707545, label %originalBB111
    i32 946328891, label %originalBBpart2123
    i32 877618045, label %for.end56
    i32 13501301, label %for.inc57
    i32 -1946620405, label %for.end59
    i32 -1418959770, label %while.end
    i32 1914071870, label %originalBB125
    i32 1026695555, label %originalBBpart2127
    i32 -2118944395, label %for.cond60
    i32 1457854970, label %originalBB129
    i32 2129787742, label %originalBBpart2131
    i32 771847586, label %for.body62
    i32 -1453785847, label %for.cond63
    i32 955062753, label %for.body65
    i32 -938446040, label %if.then
    i32 -1135618549, label %if.end
    i32 -510333484, label %for.inc73
    i32 1286658866, label %for.end75
    i32 -942672303, label %for.inc77
    i32 -755018655, label %originalBB133
    i32 -1557274256, label %originalBBpart2135
    i32 -675913602, label %for.end79
    i32 499270958, label %originalBBalteredBB
    i32 1476305121, label %originalBB80alteredBB
    i32 825940019, label %originalBB96alteredBB
    i32 -599537364, label %originalBB105alteredBB
    i32 -474115056, label %originalBB111alteredBB
    i32 1298195124, label %originalBB125alteredBB
    i32 926028664, label %originalBB129alteredBB
    i32 -1595077778, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -372813481, i32 499270958
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %t, [11 x [11 x i32]]** %t.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %14 = bitcast [11 x [11 x i32]]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %t.reload197 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %t.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %t.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload201)
  %16 = load i32, i32* %m, align 4
  %a.reload144 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload144, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %16, i32* %arrayidx2, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -734913992, i32 499270958
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209523799, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 2049630459
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2049630459
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2073226676, i32 1476305121
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload200, align 4
  %59 = add i32 %58, -655841691
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -655841691
  %dec = add nsw i32 %58, -1
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 %61, i32* %n.reload199, align 4
  %tobool = icmp ne i32 %58, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -281931677
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -281931677
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -549730329, i32 1476305121
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %77 = select i1 %tobool.reload, i32 -1245095945, i32 -1418959770
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload196 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %t.reg2mem
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t.reload196, i32 0, i32 0
  %78 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 484, i32 16, i1 false)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 541331362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload168, align 4
  %cmp = icmp slt i32 %79, 10
  %80 = select i1 %cmp, i32 -606077876, i32 -2005442731
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 309302529, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload191, align 4
  %cmp4 = icmp slt i32 %81, 10
  %82 = select i1 %cmp4, i32 -1792769217, i32 -2070430072
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  store i32 1937654175, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload207, align 4
  %cmp7 = icmp slt i32 %83, 8
  %84 = select i1 %cmp7, i32 1575868533, i32 1897941191
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload143 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload190, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload166, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload206, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE4move, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %90 = load i32, i32* %arrayidx14, align 8
  %91 = sub i32 %88, -1885181831
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1885181831
  %add = add nsw i32 %88, %90
  %idxprom15 = sext i32 %93 to i64
  %t.reload195 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t.reload195, i64 0, i64 %idxprom15
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload189, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload205, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE4move, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %96 = load i32, i32* %arrayidx19, align 4
  %97 = sub i32 %94, 332789093
  %98 = add i32 %97, %96
  %99 = add i32 %98, 332789093
  %add20 = add nsw i32 %94, %96
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %101 = sub i32 0, %87
  %102 = sub i32 %100, %101
  %add23 = add nsw i32 %100, %87
  store i32 %102, i32* %arrayidx22, align 4
  store i32 -1098099166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -475760162
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -475760162
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 202273600, i32 825940019
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload204, align 4
  %131 = sub i32 %130, -1641357401
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1641357401
  %inc = add nsw i32 %130, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload203, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -312530454, i32 825940019
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1937654175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload165, align 4
  %idxprom24 = sext i32 %160 to i64
  %a.reload142 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload142, i64 0, i64 %idxprom24
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload188, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload164, align 4
  %idxprom28 = sext i32 %163 to i64
  %t.reload194 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t.reload194, i64 0, i64 %idxprom28
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload187, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %165 = load i32, i32* %arrayidx31, align 4
  %166 = sub i32 %165, -158047611
  %167 = add i32 %166, %162
  %168 = add i32 %167, -158047611
  %add32 = add nsw i32 %165, %162
  store i32 %168, i32* %arrayidx31, align 4
  store i32 1655396555, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload186, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc34 = add nsw i32 %169, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload185, align 4
  store i32 309302529, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -189905927, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload163, align 4
  %175 = sub i32 %174, 1493338676
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1493338676
  %inc37 = add nsw i32 %174, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload162, align 4
  store i32 541331362, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 1267000988, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload160, align 4
  %cmp40 = icmp slt i32 %178, 10
  %179 = select i1 %cmp40, i32 271547380, i32 -1946620405
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  store i32 238846293, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload183, align 4
  %cmp43 = icmp slt i32 %180, 10
  %181 = select i1 %cmp43, i32 445580857, i32 877618045
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1201060014, i32 -599537364
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload159, align 4
  %idxprom45 = sext i32 %208 to i64
  %t.reload193 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t.reload193, i64 0, i64 %idxprom45
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload182, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload158, align 4
  %idxprom49 = sext i32 %211 to i64
  %a.reload141 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload141, i64 0, i64 %idxprom49
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload181, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %214 = sub i32 %213, 750372853
  %215 = add i32 %214, %210
  %216 = add i32 %215, 750372853
  %add53 = add nsw i32 %213, %210
  store i32 %216, i32* %arrayidx52, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -2064913187
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2064913187
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -956626249, i32 -599537364
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1553425756, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -747279490
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -747279490
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1616707545, i32 -474115056
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload180, align 4
  %272 = add i32 %271, 1173362625
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1173362625
  %inc55 = add nsw i32 %271, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload179, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 946328891, i32 -474115056
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 238846293, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 13501301, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload157, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc58 = add nsw i32 %289, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload156, align 4
  store i32 1267000988, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -209523799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1914071870, i32 1298195124
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 541732421
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 541732421
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1026695555, i32 1298195124
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2118944395, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1457854970, i32 926028664
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload154, align 4
  %cmp61 = icmp slt i32 %349, 10
  store i1 %cmp61, i1* %cmp61.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2129787742, i32 926028664
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %376 = select i1 %cmp61.reload, i32 771847586, i32 -675913602
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 -1453785847, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload177, align 4
  %cmp64 = icmp slt i32 %377, 10
  %378 = select i1 %cmp64, i32 955062753, i32 1286658866
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload176, align 4
  %cmp66 = icmp sgt i32 %379, 1
  %380 = select i1 %cmp66, i32 -938446040, i32 -1135618549
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1135618549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload153, align 4
  %idxprom68 = sext i32 %381 to i64
  %a.reload140 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload140, i64 0, i64 %idxprom68
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload175, align 4
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %383 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  store i32 -510333484, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload174, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc74 = add nsw i32 %384, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload173, align 4
  store i32 -1453785847, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -942672303, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -755018655, i32 -1595077778
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload152, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc78 = add nsw i32 %415, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload151, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1354297128
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1354297128
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1557274256, i32 -1595077778
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2118944395, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [11 x [11 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %445 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %445, i8 0, i64 484, i32 16, i1 false)
  %446 = bitcast [11 x [11 x i32]]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %447 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %447, i32* %arrayidx2alteredBB, align 4
  store i32 -372813481, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload198, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_ = sub i32 0, %448
  %451 = add i32 %450, 287290527
  %452 = add i32 %451, -1
  %453 = sub i32 %452, 287290527
  %gen = add i32 %450, -1
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_81 = sub i32 0, %448
  %456 = sub i32 %455, 1347253472
  %457 = add i32 %456, -1
  %458 = add i32 %457, 1347253472
  %gen82 = add i32 %455, -1
  %459 = sub i32 %448, -1469576121
  %460 = sub i32 %459, -1
  %461 = add i32 %460, -1469576121
  %_83 = sub i32 %448, -1
  %gen84 = mul i32 %461, -1
  %462 = add i32 %448, 1021100658
  %463 = sub i32 %462, -1
  %464 = sub i32 %463, 1021100658
  %_85 = sub i32 %448, -1
  %gen86 = mul i32 %464, -1
  %465 = add i32 0, -1468698141
  %466 = sub i32 %465, %448
  %467 = sub i32 %466, -1468698141
  %_87 = sub i32 0, %448
  %468 = sub i32 0, -1
  %469 = sub i32 %467, %468
  %gen88 = add i32 %467, -1
  %470 = add i32 %448, 1023930719
  %471 = sub i32 %470, -1
  %472 = sub i32 %471, 1023930719
  %_89 = sub i32 %448, -1
  %gen90 = mul i32 %472, -1
  %473 = add i32 0, 1243144940
  %474 = sub i32 %473, %448
  %475 = sub i32 %474, 1243144940
  %_91 = sub i32 0, %448
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %gen92 = add i32 %475, -1
  %478 = add i32 %448, 1865471022
  %479 = add i32 %478, -1
  %480 = sub i32 %479, 1865471022
  %decalteredBB = add nsw i32 %448, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %480, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %448, 0
  store i32 -2073226676, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload202, align 4
  %_97 = shl i32 %481, 1
  %482 = sub i32 %481, 1098261579
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1098261579
  %_98 = sub i32 %481, 1
  %gen99 = mul i32 %484, 1
  %485 = add i32 0, 107069774
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, 107069774
  %_100 = sub i32 0, %481
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen101 = add i32 %487, 1
  %490 = add i32 %481, -164316357
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -164316357
  %incalteredBB = add nsw i32 %481, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload, align 4
  store i32 202273600, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload150, align 4
  %idxprom45alteredBB = sext i32 %493 to i64
  %t.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %t.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload172, align 4
  %idxprom47alteredBB = sext i32 %494 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %495 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload149, align 4
  %idxprom49alteredBB = sext i32 %496 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload171, align 4
  %idxprom51alteredBB = sext i32 %497 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %498 = load i32, i32* %arrayidx52alteredBB, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_106 = sub i32 0, %498
  %501 = sub i32 0, %495
  %502 = sub i32 %500, %501
  %gen107 = add i32 %500, %495
  %503 = sub i32 0, %498
  %504 = sub i32 0, %495
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add53alteredBB = add nsw i32 %498, %495
  store i32 %506, i32* %arrayidx52alteredBB, align 4
  store i32 1201060014, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload170, align 4
  %508 = add i32 0, 1428714356
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1428714356
  %_112 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen113 = add i32 %510, 1
  %_114 = shl i32 %507, 1
  %515 = sub i32 0, -607206325
  %516 = sub i32 %515, %507
  %517 = add i32 %516, -607206325
  %_115 = sub i32 0, %507
  %518 = sub i32 %517, -34182275
  %519 = add i32 %518, 1
  %520 = add i32 %519, -34182275
  %gen116 = add i32 %517, 1
  %_117 = shl i32 %507, 1
  %_118 = shl i32 %507, 1
  %521 = sub i32 0, 1
  %522 = add i32 %507, %521
  %_119 = sub i32 %507, 1
  %gen120 = mul i32 %522, 1
  %_121 = shl i32 %507, 1
  %523 = add i32 %507, 1659177995
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1659177995
  %inc55alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload, align 4
  store i32 -1616707545, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 1914071870, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload147, align 4
  %cmp61alteredBB = icmp slt i32 %526, 10
  store i32 1457854970, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload146, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc78alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 -755018655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.inc77, %for.end75, %for.inc73, %if.end, %if.then, %for.body65, %for.cond63, %for.body62, %originalBBpart2131, %originalBB129, %for.cond60, %originalBBpart2127, %originalBB125, %while.end, %for.end59, %for.inc57, %for.end56, %originalBBpart2123, %originalBB111, %for.inc54, %originalBBpart2109, %originalBB105, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart294, %originalBB80, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1025846205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1025846205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 176734389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 176734389, label %first
    i32 354524490, label %originalBB
    i32 -532013079, label %originalBBpart2
    i32 1069316617, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 354524490, i32 1069316617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 902594063
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 902594063
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -532013079, i32 1069316617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 354524490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
