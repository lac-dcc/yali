; ModuleID = 'source-C-CXX/68/727.cpp'
source_filename = "source-C-CXX/68/727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Maxii(i32 %X, i32 %Y) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %X.addr = alloca i32, align 4
  %Y.addr = alloca i32, align 4
  store i32 %X, i32* %X.addr, align 4
  store i32 %Y, i32* %Y.addr, align 4
  %0 = load i32, i32* %X.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %Y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 907183517, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 907183517, label %first
    i32 -1667522290, label %cond.true
    i32 -2071471891, label %originalBB
    i32 -634570265, label %originalBBpart2
    i32 751188951, label %cond.false
    i32 1838829164, label %cond.end
    i32 -1283880231, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1667522290, i32 751188951
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 405592528
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 405592528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2071471891, i32 -1283880231
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %X.addr, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -634570265, i32 -1283880231
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838829164, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %Y.addr, align 4
  store i32 1838829164, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %X.addr, align 4
  store i32 -2071471891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem203 = alloca i32
  %cmp.reg2mem = alloca i1
  %I55.reg2mem = alloca i32*
  %I32.reg2mem = alloca i32*
  %I15.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %C.reg2mem = alloca [260 x i32]*
  %B.reg2mem = alloca [260 x i8]*
  %A.reg2mem = alloca [260 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1925700713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925700713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 751451540, i32* %switchVar
  %.reg2mem205 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 751451540, label %first
    i32 225814789, label %originalBB
    i32 -1235536933, label %originalBBpart2
    i32 -1667459333, label %for.cond
    i32 -850133411, label %originalBB69
    i32 -923333762, label %originalBBpart271
    i32 59524333, label %for.body
    i32 -1031373042, label %for.inc
    i32 -1542514324, label %for.end
    i32 -1661450056, label %for.cond16
    i32 678349102, label %for.body18
    i32 -1200004279, label %originalBB73
    i32 -1376089645, label %originalBBpart2115
    i32 -834955327, label %for.inc29
    i32 1087234009, label %for.end31
    i32 43069634, label %for.cond33
    i32 989594969, label %for.body35
    i32 1334358708, label %if.then
    i32 -394926435, label %if.end
    i32 -342247732, label %for.inc48
    i32 1607621309, label %for.end50
    i32 -689695802, label %while.cond
    i32 -1368396544, label %land.rhs
    i32 836642196, label %land.end
    i32 -333446683, label %while.body
    i32 1683925678, label %originalBB117
    i32 98751308, label %originalBBpart2133
    i32 -367011333, label %while.end
    i32 -1681394040, label %for.cond56
    i32 1027828337, label %for.body58
    i32 52355200, label %for.inc62
    i32 -1017163974, label %for.end64
    i32 -1882157053, label %if.then66
    i32 1421438657, label %if.end68
    i32 356226778, label %originalBB135
    i32 -1992809639, label %originalBBpart2137
    i32 -518485024, label %originalBBalteredBB
    i32 -1836534283, label %originalBB69alteredBB
    i32 1976021943, label %originalBB73alteredBB
    i32 -953568862, label %originalBB117alteredBB
    i32 1637700621, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 225814789, i32 -518485024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca [260 x i8], align 16
  store [260 x i8]* %A, [260 x i8]** %A.reg2mem
  %B = alloca [260 x i8], align 16
  store [260 x i8]* %B, [260 x i8]** %B.reg2mem
  %C = alloca [260 x i32], align 16
  store [260 x i32]* %C, [260 x i32]** %C.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %I15 = alloca i32, align 4
  store i32* %I15, i32** %I15.reg2mem
  %I32 = alloca i32, align 4
  store i32* %I32, i32** %I32.reg2mem
  %I55 = alloca i32, align 4
  store i32* %I55, i32** %I55.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %A.reload145 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload145, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %B.reload148 = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %B.reload148, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %A.reload144 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload144, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %N.reload163 = load volatile i32*, i32** %N.reg2mem
  store i32 %conv, i32* %N.reload163, align 4
  %B.reload147 = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %B.reload147, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %M.reload167 = load volatile i32*, i32** %M.reg2mem
  store i32 %conv7, i32* %M.reload167, align 4
  %N.reload162 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload162, align 4
  %M.reload166 = load volatile i32*, i32** %M.reg2mem
  %16 = load i32, i32* %M.reload166, align 4
  %call8 = call i32 @_Z3Maxii(i32 %15, i32 %16)
  %S.reload176 = load volatile i32*, i32** %S.reg2mem
  store i32 %call8, i32* %S.reload176, align 4
  %C.reload159 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arraydecay9 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload159, i32 0, i32 0
  %17 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1040, i32 16, i1 false)
  %I.reload182 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload182, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -326887669
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -326887669
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1235536933, i32 -518485024
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667459333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -850133411, i32 -1836534283
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %I.reload181 = load volatile i32*, i32** %I.reg2mem
  %47 = load i32, i32* %I.reload181, align 4
  %N.reload161 = load volatile i32*, i32** %N.reg2mem
  %48 = load i32, i32* %N.reload161, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1275644081
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1275644081
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -923333762, i32 -1836534283
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 59524333, i32 -1542514324
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %N.reload160 = load volatile i32*, i32** %N.reg2mem
  %77 = load i32, i32* %N.reload160, align 4
  %I.reload180 = load volatile i32*, i32** %I.reg2mem
  %78 = load i32, i32* %I.reload180, align 4
  %79 = sub i32 %77, -1385027027
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1385027027
  %sub = sub nsw i32 %77, %78
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub10 = sub nsw i32 %81, 1
  %idxprom = sext i32 %83 to i64
  %A.reload = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %A.reload, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv11, %85
  %sub12 = sub nsw i32 %conv11, 48
  %I.reload179 = load volatile i32*, i32** %I.reg2mem
  %87 = load i32, i32* %I.reload179, align 4
  %idxprom13 = sext i32 %87 to i64
  %C.reload158 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx14 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload158, i64 0, i64 %idxprom13
  store i32 %86, i32* %arrayidx14, align 4
  store i32 -1031373042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %I.reload178 = load volatile i32*, i32** %I.reg2mem
  %88 = load i32, i32* %I.reload178, align 4
  %89 = sub i32 %88, -857580187
  %90 = add i32 %89, 1
  %91 = add i32 %90, -857580187
  %inc = add nsw i32 %88, 1
  %I.reload177 = load volatile i32*, i32** %I.reg2mem
  store i32 %91, i32* %I.reload177, align 4
  store i32 -1667459333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %I15.reload191 = load volatile i32*, i32** %I15.reg2mem
  store i32 0, i32* %I15.reload191, align 4
  store i32 -1661450056, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %I15.reload190 = load volatile i32*, i32** %I15.reg2mem
  %92 = load i32, i32* %I15.reload190, align 4
  %M.reload165 = load volatile i32*, i32** %M.reg2mem
  %93 = load i32, i32* %M.reload165, align 4
  %cmp17 = icmp slt i32 %92, %93
  %94 = select i1 %cmp17, i32 678349102, i32 1087234009
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1691417269
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1691417269
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1200004279, i32 1976021943
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %I15.reload189 = load volatile i32*, i32** %I15.reg2mem
  %110 = load i32, i32* %I15.reload189, align 4
  %idxprom19 = sext i32 %110 to i64
  %C.reload157 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload157, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %M.reload164 = load volatile i32*, i32** %M.reg2mem
  %112 = load i32, i32* %M.reload164, align 4
  %I15.reload188 = load volatile i32*, i32** %I15.reg2mem
  %113 = load i32, i32* %I15.reload188, align 4
  %114 = sub i32 %112, 2033880318
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 2033880318
  %sub21 = sub nsw i32 %112, %113
  %117 = sub i32 %116, 1718482083
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1718482083
  %sub22 = sub nsw i32 %116, 1
  %idxprom23 = sext i32 %119 to i64
  %B.reload146 = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %B.reload146, i64 0, i64 %idxprom23
  %120 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %120 to i32
  %121 = sub i32 %111, -1001487091
  %122 = add i32 %121, %conv25
  %123 = add i32 %122, -1001487091
  %add = add nsw i32 %111, %conv25
  %124 = sub i32 %123, 1173942391
  %125 = sub i32 %124, 48
  %126 = add i32 %125, 1173942391
  %sub26 = sub nsw i32 %123, 48
  %I15.reload187 = load volatile i32*, i32** %I15.reg2mem
  %127 = load i32, i32* %I15.reload187, align 4
  %idxprom27 = sext i32 %127 to i64
  %C.reload156 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx28 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload156, i64 0, i64 %idxprom27
  store i32 %126, i32* %arrayidx28, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1376089645, i32 1976021943
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -834955327, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %I15.reload186 = load volatile i32*, i32** %I15.reg2mem
  %154 = load i32, i32* %I15.reload186, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc30 = add nsw i32 %154, 1
  %I15.reload185 = load volatile i32*, i32** %I15.reg2mem
  store i32 %156, i32* %I15.reload185, align 4
  store i32 -1661450056, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %I32.reload198 = load volatile i32*, i32** %I32.reg2mem
  store i32 0, i32* %I32.reload198, align 4
  store i32 43069634, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %I32.reload197 = load volatile i32*, i32** %I32.reg2mem
  %157 = load i32, i32* %I32.reload197, align 4
  %S.reload175 = load volatile i32*, i32** %S.reg2mem
  %158 = load i32, i32* %S.reload175, align 4
  %cmp34 = icmp slt i32 %157, %158
  %159 = select i1 %cmp34, i32 989594969, i32 1607621309
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %I32.reload196 = load volatile i32*, i32** %I32.reg2mem
  %160 = load i32, i32* %I32.reload196, align 4
  %idxprom36 = sext i32 %160 to i64
  %C.reload155 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload155, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %161, 10
  %162 = select i1 %cmp38, i32 1334358708, i32 -394926435
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %I32.reload195 = load volatile i32*, i32** %I32.reg2mem
  %163 = load i32, i32* %I32.reload195, align 4
  %idxprom39 = sext i32 %163 to i64
  %C.reload154 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload154, i64 0, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  %165 = sub i32 %164, 2128461444
  %166 = sub i32 %165, 10
  %167 = add i32 %166, 2128461444
  %sub41 = sub nsw i32 %164, 10
  %I32.reload194 = load volatile i32*, i32** %I32.reg2mem
  %168 = load i32, i32* %I32.reload194, align 4
  %idxprom42 = sext i32 %168 to i64
  %C.reload153 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload153, i64 0, i64 %idxprom42
  store i32 %167, i32* %arrayidx43, align 4
  %I32.reload193 = load volatile i32*, i32** %I32.reg2mem
  %169 = load i32, i32* %I32.reload193, align 4
  %170 = add i32 %169, -1934196543
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1934196543
  %add44 = add nsw i32 %169, 1
  %idxprom45 = sext i32 %172 to i64
  %C.reload152 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload152, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc47 = add nsw i32 %173, 1
  store i32 %177, i32* %arrayidx46, align 4
  store i32 -394926435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -342247732, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %I32.reload192 = load volatile i32*, i32** %I32.reg2mem
  %178 = load i32, i32* %I32.reload192, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc49 = add nsw i32 %178, 1
  %I32.reload = load volatile i32*, i32** %I32.reg2mem
  store i32 %182, i32* %I32.reload, align 4
  store i32 43069634, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -689695802, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %S.reload174 = load volatile i32*, i32** %S.reg2mem
  %183 = load i32, i32* %S.reload174, align 4
  %idxprom51 = sext i32 %183 to i64
  %C.reload151 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload151, i64 0, i64 %idxprom51
  %184 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %184, 0
  %185 = select i1 %cmp53, i32 -1368396544, i32 836642196
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem205
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %S.reload173 = load volatile i32*, i32** %S.reg2mem
  %186 = load i32, i32* %S.reload173, align 4
  %cmp54 = icmp sge i32 %186, 0
  store i32 836642196, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem205
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  %187 = select i1 %.reload206, i32 -333446683, i32 -367011333
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 346801044
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 346801044
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1683925678, i32 -953568862
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %S.reload172 = load volatile i32*, i32** %S.reg2mem
  %203 = load i32, i32* %S.reload172, align 4
  %204 = sub i32 %203, -391209444
  %205 = add i32 %204, -1
  %206 = add i32 %205, -391209444
  %dec = add nsw i32 %203, -1
  %S.reload171 = load volatile i32*, i32** %S.reg2mem
  store i32 %206, i32* %S.reload171, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 98751308, i32 -953568862
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -689695802, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %S.reload170 = load volatile i32*, i32** %S.reg2mem
  %221 = load i32, i32* %S.reload170, align 4
  %I55.reload202 = load volatile i32*, i32** %I55.reg2mem
  store i32 %221, i32* %I55.reload202, align 4
  store i32 -1681394040, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %I55.reload201 = load volatile i32*, i32** %I55.reg2mem
  %222 = load i32, i32* %I55.reload201, align 4
  %cmp57 = icmp sge i32 %222, 0
  %223 = select i1 %cmp57, i32 1027828337, i32 -1017163974
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %I55.reload200 = load volatile i32*, i32** %I55.reg2mem
  %224 = load i32, i32* %I55.reload200, align 4
  %idxprom59 = sext i32 %224 to i64
  %C.reload150 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload150, i64 0, i64 %idxprom59
  %225 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 52355200, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %I55.reload199 = load volatile i32*, i32** %I55.reg2mem
  %226 = load i32, i32* %I55.reload199, align 4
  %227 = add i32 %226, -364585290
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -364585290
  %dec63 = add nsw i32 %226, -1
  %I55.reload = load volatile i32*, i32** %I55.reg2mem
  store i32 %229, i32* %I55.reload, align 4
  store i32 -1681394040, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %S.reload169 = load volatile i32*, i32** %S.reg2mem
  %230 = load i32, i32* %S.reload169, align 4
  %cmp65 = icmp slt i32 %230, 0
  %231 = select i1 %cmp65, i32 -1882157053, i32 1421438657
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1421438657, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1882876449
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1882876449
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 356226778, i32 1637700621
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  %247 = load i32, i32* %retval.reload142, align 4
  store i32 %247, i32* %.reg2mem203
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 594552676
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 594552676
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1992809639, i32 1637700621
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem203
  ret i32 %.reload204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [260 x i8], align 16
  %BalteredBB = alloca [260 x i8], align 16
  %CalteredBB = alloca [260 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %I15alteredBB = alloca i32, align 4
  %I32alteredBB = alloca i32, align 4
  %I55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %BalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %AalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %NalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %BalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %MalteredBB, align 4
  %275 = load i32, i32* %NalteredBB, align 4
  %276 = load i32, i32* %MalteredBB, align 4
  %call8alteredBB = call i32 @_Z3Maxii(i32 %275, i32 %276)
  store i32 %call8alteredBB, i32* %SalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %CalteredBB, i32 0, i32 0
  %277 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %IalteredBB, align 4
  store i32 225814789, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %278 = load i32, i32* %I.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %279 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 -850133411, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %I15.reload184 = load volatile i32*, i32** %I15.reg2mem
  %280 = load i32, i32* %I15.reload184, align 4
  %idxprom19alteredBB = sext i32 %280 to i64
  %C.reload149 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload149, i64 0, i64 %idxprom19alteredBB
  %281 = load i32, i32* %arrayidx20alteredBB, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %282 = load i32, i32* %M.reload, align 4
  %I15.reload183 = load volatile i32*, i32** %I15.reg2mem
  %283 = load i32, i32* %I15.reload183, align 4
  %284 = add i32 0, -1056163275
  %285 = sub i32 %284, %282
  %286 = sub i32 %285, -1056163275
  %_ = sub i32 0, %282
  %287 = sub i32 0, %283
  %288 = sub i32 %286, %287
  %gen = add i32 %286, %283
  %289 = add i32 %282, -827688074
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, -827688074
  %_74 = sub i32 %282, %283
  %gen75 = mul i32 %291, %283
  %292 = sub i32 0, %283
  %293 = add i32 %282, %292
  %_76 = sub i32 %282, %283
  %gen77 = mul i32 %293, %283
  %294 = add i32 %282, 171046265
  %295 = sub i32 %294, %283
  %296 = sub i32 %295, 171046265
  %_78 = sub i32 %282, %283
  %gen79 = mul i32 %296, %283
  %_80 = shl i32 %282, %283
  %297 = sub i32 0, %282
  %298 = add i32 0, %297
  %_81 = sub i32 0, %282
  %299 = add i32 %298, 1607156227
  %300 = add i32 %299, %283
  %301 = sub i32 %300, 1607156227
  %gen82 = add i32 %298, %283
  %302 = add i32 %282, -1007445438
  %303 = sub i32 %302, %283
  %304 = sub i32 %303, -1007445438
  %_83 = sub i32 %282, %283
  %gen84 = mul i32 %304, %283
  %305 = sub i32 %282, -964587078
  %306 = sub i32 %305, %283
  %307 = add i32 %306, -964587078
  %_85 = sub i32 %282, %283
  %gen86 = mul i32 %307, %283
  %308 = sub i32 %282, -2056009145
  %309 = sub i32 %308, %283
  %310 = add i32 %309, -2056009145
  %sub21alteredBB = sub nsw i32 %282, %283
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_87 = sub i32 0, %310
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen88 = add i32 %312, 1
  %_89 = shl i32 %310, 1
  %317 = add i32 %310, -1301433582
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1301433582
  %_90 = sub i32 %310, 1
  %gen91 = mul i32 %319, 1
  %320 = sub i32 0, -1089318042
  %321 = sub i32 %320, %310
  %322 = add i32 %321, -1089318042
  %_92 = sub i32 0, %310
  %323 = sub i32 %322, 68855365
  %324 = add i32 %323, 1
  %325 = add i32 %324, 68855365
  %gen93 = add i32 %322, 1
  %_94 = shl i32 %310, 1
  %326 = sub i32 0, 1
  %327 = add i32 %310, %326
  %sub22alteredBB = sub nsw i32 %310, 1
  %idxprom23alteredBB = sext i32 %327 to i64
  %B.reload = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %B.reload, i64 0, i64 %idxprom23alteredBB
  %328 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %328 to i32
  %_95 = shl i32 %281, %conv25alteredBB
  %329 = add i32 %281, 1883273688
  %330 = sub i32 %329, %conv25alteredBB
  %331 = sub i32 %330, 1883273688
  %_96 = sub i32 %281, %conv25alteredBB
  %gen97 = mul i32 %331, %conv25alteredBB
  %332 = sub i32 0, -419394147
  %333 = sub i32 %332, %281
  %334 = add i32 %333, -419394147
  %_98 = sub i32 0, %281
  %335 = sub i32 0, %334
  %336 = sub i32 0, %conv25alteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen99 = add i32 %334, %conv25alteredBB
  %_100 = shl i32 %281, %conv25alteredBB
  %339 = sub i32 0, %281
  %340 = sub i32 0, %conv25alteredBB
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %addalteredBB = add nsw i32 %281, %conv25alteredBB
  %_101 = shl i32 %342, 48
  %343 = add i32 %342, 1416892012
  %344 = sub i32 %343, 48
  %345 = sub i32 %344, 1416892012
  %_102 = sub i32 %342, 48
  %gen103 = mul i32 %345, 48
  %346 = sub i32 0, %342
  %347 = add i32 0, %346
  %_104 = sub i32 0, %342
  %348 = sub i32 0, %347
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen105 = add i32 %347, 48
  %352 = sub i32 %342, 806850589
  %353 = sub i32 %352, 48
  %354 = add i32 %353, 806850589
  %_106 = sub i32 %342, 48
  %gen107 = mul i32 %354, 48
  %355 = add i32 0, 737867359
  %356 = sub i32 %355, %342
  %357 = sub i32 %356, 737867359
  %_108 = sub i32 0, %342
  %358 = sub i32 %357, 1749119216
  %359 = add i32 %358, 48
  %360 = add i32 %359, 1749119216
  %gen109 = add i32 %357, 48
  %361 = sub i32 0, -1070440687
  %362 = sub i32 %361, %342
  %363 = add i32 %362, -1070440687
  %_110 = sub i32 0, %342
  %364 = sub i32 0, %363
  %365 = sub i32 0, 48
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen111 = add i32 %363, 48
  %368 = add i32 0, 1042709120
  %369 = sub i32 %368, %342
  %370 = sub i32 %369, 1042709120
  %_112 = sub i32 0, %342
  %371 = sub i32 0, 48
  %372 = sub i32 %370, %371
  %gen113 = add i32 %370, 48
  %373 = sub i32 %342, 1738263127
  %374 = sub i32 %373, 48
  %375 = add i32 %374, 1738263127
  %sub26alteredBB = sub nsw i32 %342, 48
  %I15.reload = load volatile i32*, i32** %I15.reg2mem
  %376 = load i32, i32* %I15.reload, align 4
  %idxprom27alteredBB = sext i32 %376 to i64
  %C.reload = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %C.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %375, i32* %arrayidx28alteredBB, align 4
  store i32 -1200004279, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %S.reload168 = load volatile i32*, i32** %S.reg2mem
  %377 = load i32, i32* %S.reload168, align 4
  %378 = sub i32 0, -650022111
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -650022111
  %_118 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen119 = add i32 %380, -1
  %385 = add i32 0, -533275530
  %386 = sub i32 %385, %377
  %387 = sub i32 %386, -533275530
  %_120 = sub i32 0, %377
  %388 = sub i32 %387, 1543082366
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1543082366
  %gen121 = add i32 %387, -1
  %391 = sub i32 0, 1620898687
  %392 = sub i32 %391, %377
  %393 = add i32 %392, 1620898687
  %_122 = sub i32 0, %377
  %394 = add i32 %393, 788783416
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 788783416
  %gen123 = add i32 %393, -1
  %_124 = shl i32 %377, -1
  %_125 = shl i32 %377, -1
  %397 = sub i32 0, -1
  %398 = add i32 %377, %397
  %_126 = sub i32 %377, -1
  %gen127 = mul i32 %398, -1
  %399 = sub i32 0, %377
  %400 = add i32 0, %399
  %_128 = sub i32 0, %377
  %401 = sub i32 %400, -1098774231
  %402 = add i32 %401, -1
  %403 = add i32 %402, -1098774231
  %gen129 = add i32 %400, -1
  %404 = sub i32 0, 559873845
  %405 = sub i32 %404, %377
  %406 = add i32 %405, 559873845
  %_130 = sub i32 0, %377
  %407 = add i32 %406, 305897303
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 305897303
  %gen131 = add i32 %406, -1
  %410 = sub i32 0, %377
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %decalteredBB = add nsw i32 %377, -1
  %S.reload = load volatile i32*, i32** %S.reg2mem
  store i32 %413, i32* %S.reload, align 4
  store i32 1683925678, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %414 = load i32, i32* %retval.reload, align 4
  store i32 356226778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB117alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB135, %if.end68, %if.then66, %for.end64, %for.inc62, %for.body58, %for.cond56, %while.end, %originalBBpart2133, %originalBB117, %while.body, %land.end, %land.rhs, %while.cond, %for.end50, %for.inc48, %if.end, %if.then, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart2115, %originalBB73, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -720485319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -720485319, label %first
    i32 46795430, label %originalBB
    i32 -161023266, label %originalBBpart2
    i32 -592908939, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 46795430, i32 -592908939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1887830475
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1887830475
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -161023266, i32 -592908939
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 46795430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
