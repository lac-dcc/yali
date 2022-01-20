; ModuleID = 'source-C-CXX/91/1373.cpp'
source_filename = "source-C-CXX/91/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -921018286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -921018286, label %first
    i32 -1965949676, label %originalBB
    i32 346033841, label %originalBBpart2
    i32 -367430543, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1965949676, i32 -367430543
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 346033841, i32 -367430543
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1965949676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ql = alloca i32, align 4
  %qr = alloca i32, align 4
  %tl = alloca i32, align 4
  %tr = alloca i32, align 4
  %total = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %switchVar = alloca i32
  store i32 401286755, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 401286755, label %while.cond
    i32 549239707, label %land.rhs
    i32 770903728, label %land.end
    i32 -2017038214, label %while.body
    i32 -1157729411, label %for.cond
    i32 1217759986, label %for.body
    i32 506191865, label %for.inc
    i32 -819556330, label %originalBB
    i32 -382853665, label %originalBBpart2
    i32 2027075445, label %for.end
    i32 -352771951, label %for.cond4
    i32 -590051034, label %for.body6
    i32 1332848833, label %for.inc10
    i32 1701694746, label %for.end12
    i32 -1840901724, label %while.cond16
    i32 577217157, label %while.body18
    i32 96970349, label %if.then
    i32 654606086, label %originalBB93
    i32 489958101, label %originalBBpart2130
    i32 792295878, label %if.end
    i32 1502450849, label %if.then31
    i32 -1607175031, label %if.end34
    i32 434532260, label %if.then40
    i32 -1720179332, label %if.end44
    i32 1195464739, label %if.then50
    i32 941508912, label %if.end54
    i32 815557474, label %for.cond55
    i32 1330428898, label %originalBB132
    i32 2073969135, label %originalBBpart2141
    i32 1052656170, label %for.body58
    i32 -212236348, label %originalBB143
    i32 1399907143, label %originalBBpart2147
    i32 452726948, label %if.then65
    i32 420580507, label %originalBB149
    i32 1637982462, label %originalBBpart2151
    i32 1389957347, label %if.end66
    i32 1669208603, label %for.inc67
    i32 -104326901, label %originalBB153
    i32 -1252629138, label %originalBBpart2165
    i32 475392647, label %for.end69
    i32 -1746338155, label %originalBB167
    i32 -445525728, label %originalBBpart2169
    i32 -1223310718, label %if.then71
    i32 -306375403, label %originalBB171
    i32 -2039791020, label %originalBBpart2173
    i32 -1281747669, label %if.end72
    i32 -632401499, label %while.end
    i32 -849700246, label %while.end78
    i32 1212237901, label %originalBB175
    i32 -2132285612, label %originalBBpart2177
    i32 1579566713, label %originalBBalteredBB
    i32 1824739710, label %originalBB93alteredBB
    i32 -1642077757, label %originalBB132alteredBB
    i32 1428518617, label %originalBB143alteredBB
    i32 -2108695372, label %originalBB149alteredBB
    i32 1147984283, label %originalBB153alteredBB
    i32 1918923923, label %originalBB167alteredBB
    i32 -2071188647, label %originalBB171alteredBB
    i32 1566766015, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 549239707, i32 770903728
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 770903728, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -2017038214, i32 -849700246
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 -1157729411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1217759986, i32 2027075445
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 506191865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -481229284
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -481229284
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -819556330, i32 1579566713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 291375707
  %28 = add i32 %27, 1
  %29 = add i32 %28, 291375707
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1498620437
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1498620437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -382853665, i32 1579566713
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157729411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -352771951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -590051034, i32 1701694746
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1332848833, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -481888493
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -481888493
  %inc11 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -352771951, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %53 = bitcast i32* %arraydecay to i8*
  %54 = load i32, i32* %n, align 4
  %conv = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %55 = bitcast i32* %arraydecay13 to i8*
  %56 = load i32, i32* %n, align 4
  %conv14 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %ql, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  store i32 %59, i32* %qr, align 4
  store i32 0, i32* %tl, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -1133684561
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1133684561
  %sub15 = sub nsw i32 %60, 1
  store i32 %63, i32* %tr, align 4
  store i32 -1840901724, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %64 = load i32, i32* %ql, align 4
  %65 = load i32, i32* %qr, align 4
  %cmp17 = icmp sle i32 %64, %65
  %66 = select i1 %cmp17, i32 577217157, i32 -632401499
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %67 = load i32, i32* %ql, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %69 = load i32, i32* %tl, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp23, i32 96970349, i32 792295878
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1138500264
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1138500264
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 654606086, i32 1824739710
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %87 = load i32, i32* %tr, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %dec = add nsw i32 %87, -1
  store i32 %89, i32* %tr, align 4
  %90 = load i32, i32* %ql, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc24 = add nsw i32 %90, 1
  store i32 %94, i32* %ql, align 4
  %95 = load i32, i32* %total, align 4
  %96 = sub i32 %95, 1750251756
  %97 = sub i32 %96, 200
  %98 = add i32 %97, 1750251756
  %sub25 = sub nsw i32 %95, 200
  store i32 %98, i32* %total, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1194827155
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1194827155
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 489958101, i32 1824739710
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1840901724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %ql, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  %128 = load i32, i32* %tl, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %127, %129
  %130 = select i1 %cmp30, i32 1502450849, i32 -1607175031
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %131 = load i32, i32* %ql, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc32 = add nsw i32 %131, 1
  store i32 %135, i32* %ql, align 4
  %136 = load i32, i32* %tl, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc33 = add nsw i32 %136, 1
  store i32 %138, i32* %tl, align 4
  %139 = load i32, i32* %total, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 200
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 200
  store i32 %143, i32* %total, align 4
  store i32 -1840901724, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %144 = load i32, i32* %qr, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %146 = load i32, i32* %tr, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp39, i32 434532260, i32 -1720179332
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %149 = load i32, i32* %ql, align 4
  %150 = sub i32 %149, -80842845
  %151 = add i32 %150, 1
  %152 = add i32 %151, -80842845
  %inc41 = add nsw i32 %149, 1
  store i32 %152, i32* %ql, align 4
  %153 = load i32, i32* %tr, align 4
  %154 = sub i32 %153, 1783558512
  %155 = add i32 %154, -1
  %156 = add i32 %155, 1783558512
  %dec42 = add nsw i32 %153, -1
  store i32 %156, i32* %tr, align 4
  %157 = load i32, i32* %total, align 4
  %158 = sub i32 %157, -1485548081
  %159 = sub i32 %158, 200
  %160 = add i32 %159, -1485548081
  %sub43 = sub nsw i32 %157, 200
  store i32 %160, i32* %total, align 4
  store i32 -1840901724, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %161 = load i32, i32* %qr, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %163 = load i32, i32* %tr, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47
  %164 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %162, %164
  %165 = select i1 %cmp49, i32 1195464739, i32 941508912
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* %qr, align 4
  %167 = sub i32 %166, -549226271
  %168 = add i32 %167, -1
  %169 = add i32 %168, -549226271
  %dec51 = add nsw i32 %166, -1
  store i32 %169, i32* %qr, align 4
  %170 = load i32, i32* %tr, align 4
  %171 = add i32 %170, -1147732051
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1147732051
  %dec52 = add nsw i32 %170, -1
  store i32 %173, i32* %tr, align 4
  %174 = load i32, i32* %total, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 200
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add53 = add nsw i32 %174, 200
  store i32 %178, i32* %total, align 4
  store i32 -1840901724, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %179 = load i32, i32* %ql, align 4
  store i32 %179, i32* %i, align 4
  store i32 815557474, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1002879276
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1002879276
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
  %206 = select i1 %204, i32 1330428898, i32 -1642077757
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 1724189094
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1724189094
  %add56 = add nsw i32 %207, 1
  %211 = load i32, i32* %qr, align 4
  %cmp57 = icmp sle i32 %210, %211
  store i1 %cmp57, i1* %cmp57.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2073969135, i32 -1642077757
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %226 = select i1 %cmp57.reload, i32 1052656170, i32 475392647
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -212236348, i32 1428518617
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add61 = add nsw i32 %243, 1
  %idxprom62 = sext i32 %247 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62
  %248 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %242, %248
  store i1 %cmp64, i1* %cmp64.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 1399907143, i32 1428518617
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %275 = select i1 %cmp64.reload, i32 452726948, i32 1389957347
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 1553303162
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1553303162
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 420580507, i32 -2108695372
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1637982462, i32 -2108695372
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 475392647, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1669208603, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 875451885
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 875451885
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -104326901, i32 1147984283
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 8765798
  %346 = add i32 %345, 1
  %347 = add i32 %346, 8765798
  %inc68 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1252629138, i32 1147984283
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 815557474, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1746338155, i32 1918923923
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %400 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %400, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 1471830373
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1471830373
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -445525728, i32 1918923923
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %416 = select i1 %cmp70.reload, i32 -1223310718, i32 -1281747669
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 1287718608
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1287718608
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -306375403, i32 -2071188647
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1228997005
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1228997005
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2039791020, i32 -2071188647
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -632401499, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %459 = load i32, i32* %ql, align 4
  %460 = sub i32 %459, 1716397585
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1716397585
  %inc73 = add nsw i32 %459, 1
  store i32 %462, i32* %ql, align 4
  %463 = load i32, i32* %tr, align 4
  %464 = add i32 %463, -2091057084
  %465 = add i32 %464, -1
  %466 = sub i32 %465, -2091057084
  %dec74 = add nsw i32 %463, -1
  store i32 %466, i32* %tr, align 4
  %467 = load i32, i32* %total, align 4
  %468 = add i32 %467, 1176165773
  %469 = sub i32 %468, 200
  %470 = sub i32 %469, 1176165773
  %sub75 = sub nsw i32 %467, 200
  store i32 %470, i32* %total, align 4
  store i32 -1840901724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %471 = load i32, i32* %total, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 401286755, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, 71145345
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 71145345
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1212237901, i32 1566766015
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, -874365097
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -874365097
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2132285612, i32 1566766015
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_ = sub i32 %502, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 %502, -595325996
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -595325996
  %_79 = sub i32 %502, 1
  %gen80 = mul i32 %507, 1
  %508 = sub i32 %502, 1320597047
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1320597047
  %_81 = sub i32 %502, 1
  %gen82 = mul i32 %510, 1
  %511 = add i32 0, -665154436
  %512 = sub i32 %511, %502
  %513 = sub i32 %512, -665154436
  %_83 = sub i32 0, %502
  %514 = sub i32 %513, -88165920
  %515 = add i32 %514, 1
  %516 = add i32 %515, -88165920
  %gen84 = add i32 %513, 1
  %517 = add i32 %502, -498682075
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -498682075
  %_85 = sub i32 %502, 1
  %gen86 = mul i32 %519, 1
  %520 = sub i32 0, -2067386309
  %521 = sub i32 %520, %502
  %522 = add i32 %521, -2067386309
  %_87 = sub i32 0, %502
  %523 = add i32 %522, 113587973
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 113587973
  %gen88 = add i32 %522, 1
  %526 = add i32 %502, -1277686093
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1277686093
  %_89 = sub i32 %502, 1
  %gen90 = mul i32 %528, 1
  %529 = add i32 %502, 1813829574
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1813829574
  %_91 = sub i32 %502, 1
  %gen92 = mul i32 %531, 1
  %532 = sub i32 0, %502
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %incalteredBB = add nsw i32 %502, 1
  store i32 %535, i32* %i, align 4
  store i32 -819556330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %tr, align 4
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %_94 = sub i32 %536, -1
  %gen95 = mul i32 %538, -1
  %539 = sub i32 0, -1
  %540 = add i32 %536, %539
  %_96 = sub i32 %536, -1
  %gen97 = mul i32 %540, -1
  %541 = sub i32 0, %536
  %542 = add i32 0, %541
  %_98 = sub i32 0, %536
  %543 = add i32 %542, 1094290722
  %544 = add i32 %543, -1
  %545 = sub i32 %544, 1094290722
  %gen99 = add i32 %542, -1
  %_100 = shl i32 %536, -1
  %546 = add i32 %536, 1648302615
  %547 = sub i32 %546, -1
  %548 = sub i32 %547, 1648302615
  %_101 = sub i32 %536, -1
  %gen102 = mul i32 %548, -1
  %549 = sub i32 0, %536
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %decalteredBB = add nsw i32 %536, -1
  store i32 %552, i32* %tr, align 4
  %553 = load i32, i32* %ql, align 4
  %_103 = shl i32 %553, 1
  %554 = sub i32 0, -44411582
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -44411582
  %_104 = sub i32 0, %553
  %557 = sub i32 %556, -1835084811
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1835084811
  %gen105 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %_106 = sub i32 %553, 1
  %gen107 = mul i32 %561, 1
  %562 = sub i32 0, %553
  %563 = add i32 0, %562
  %_108 = sub i32 0, %553
  %564 = add i32 %563, -626329550
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -626329550
  %gen109 = add i32 %563, 1
  %567 = sub i32 0, -1911249717
  %568 = sub i32 %567, %553
  %569 = add i32 %568, -1911249717
  %_110 = sub i32 0, %553
  %570 = add i32 %569, -44459198
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -44459198
  %gen111 = add i32 %569, 1
  %573 = sub i32 %553, 1203185878
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1203185878
  %_112 = sub i32 %553, 1
  %gen113 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %553, %576
  %_114 = sub i32 %553, 1
  %gen115 = mul i32 %577, 1
  %578 = sub i32 %553, 2099163610
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2099163610
  %_116 = sub i32 %553, 1
  %gen117 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %553, %581
  %inc24alteredBB = add nsw i32 %553, 1
  store i32 %582, i32* %ql, align 4
  %583 = load i32, i32* %total, align 4
  %_118 = shl i32 %583, 200
  %584 = sub i32 0, 1184329989
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1184329989
  %_119 = sub i32 0, %583
  %587 = add i32 %586, -199014056
  %588 = add i32 %587, 200
  %589 = sub i32 %588, -199014056
  %gen120 = add i32 %586, 200
  %590 = add i32 0, 155600359
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, 155600359
  %_121 = sub i32 0, %583
  %593 = sub i32 0, 200
  %594 = sub i32 %592, %593
  %gen122 = add i32 %592, 200
  %595 = sub i32 0, 200
  %596 = add i32 %583, %595
  %_123 = sub i32 %583, 200
  %gen124 = mul i32 %596, 200
  %597 = add i32 %583, -866050911
  %598 = sub i32 %597, 200
  %599 = sub i32 %598, -866050911
  %_125 = sub i32 %583, 200
  %gen126 = mul i32 %599, 200
  %_127 = shl i32 %583, 200
  %_128 = shl i32 %583, 200
  %600 = add i32 %583, 972216292
  %601 = sub i32 %600, 200
  %602 = sub i32 %601, 972216292
  %sub25alteredBB = sub nsw i32 %583, 200
  store i32 %602, i32* %total, align 4
  store i32 654606086, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 780463834
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 780463834
  %_133 = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen134 = add i32 %606, 1
  %609 = add i32 0, 1767713761
  %610 = sub i32 %609, %603
  %611 = sub i32 %610, 1767713761
  %_135 = sub i32 0, %603
  %612 = add i32 %611, 1595836967
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1595836967
  %gen136 = add i32 %611, 1
  %_137 = shl i32 %603, 1
  %_138 = shl i32 %603, 1
  %_139 = shl i32 %603, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %603, %615
  %add56alteredBB = add nsw i32 %603, 1
  %617 = load i32, i32* %qr, align 4
  %cmp57alteredBB = icmp sle i32 %616, %617
  store i32 1330428898, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %618 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59alteredBB
  %619 = load i32, i32* %arrayidx60alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_144 = sub i32 0, %620
  %623 = add i32 %622, -660565263
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -660565263
  %gen145 = add i32 %622, 1
  %626 = sub i32 %620, -1096192440
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1096192440
  %add61alteredBB = add nsw i32 %620, 1
  %idxprom62alteredBB = sext i32 %628 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62alteredBB
  %629 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %619, %629
  store i32 -212236348, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 420580507, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 1373083018
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1373083018
  %_154 = sub i32 %630, 1
  %gen155 = mul i32 %633, 1
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_156 = sub i32 0, %630
  %636 = sub i32 %635, -172546093
  %637 = add i32 %636, 1
  %638 = add i32 %637, -172546093
  %gen157 = add i32 %635, 1
  %_158 = shl i32 %630, 1
  %_159 = shl i32 %630, 1
  %639 = sub i32 0, -2117269182
  %640 = sub i32 %639, %630
  %641 = add i32 %640, -2117269182
  %_160 = sub i32 0, %630
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen161 = add i32 %641, 1
  %644 = add i32 %630, 364220204
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 364220204
  %_162 = sub i32 %630, 1
  %gen163 = mul i32 %646, 1
  %647 = sub i32 %630, -1301781498
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1301781498
  %inc68alteredBB = add nsw i32 %630, 1
  store i32 %649, i32* %i, align 4
  store i32 -104326901, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %flag, align 4
  %cmp70alteredBB = icmp eq i32 %650, 0
  store i32 -1746338155, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -306375403, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1212237901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB175, %while.end78, %while.end, %if.end72, %originalBBpart2173, %originalBB171, %if.then71, %originalBBpart2169, %originalBB167, %for.end69, %originalBBpart2165, %originalBB153, %for.inc67, %if.end66, %originalBBpart2151, %originalBB149, %if.then65, %originalBBpart2147, %originalBB143, %for.body58, %originalBBpart2141, %originalBB132, %for.cond55, %if.end54, %if.then50, %if.end44, %if.then40, %if.end34, %if.then31, %if.end, %originalBBpart2130, %originalBB93, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
