; ModuleID = 'source-C-CXX/24/955.cpp'
source_filename = "source-C-CXX/24/955.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_955.cpp, i8* null }]
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
  %2 = add i32 %0, 330132563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 330132563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -993200012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -993200012, label %first
    i32 -1143361158, label %originalBB
    i32 -1349554231, label %originalBBpart2
    i32 -1142738416, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1143361158, i32 -1142738416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1349554231, i32 -1142738416
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1143361158, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %b.reg2mem = alloca [35 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [35 x i32]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1343249148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1343249148, label %first
    i32 1581528349, label %originalBB
    i32 1949222809, label %originalBBpart2
    i32 1470260743, label %for.cond
    i32 -1760019688, label %for.body
    i32 972759946, label %for.cond1
    i32 33391672, label %for.body3
    i32 -875702111, label %for.inc
    i32 -820601263, label %for.end
    i32 232181742, label %for.cond18
    i32 1930429309, label %for.body20
    i32 1011904848, label %for.inc27
    i32 1483888883, label %for.end28
    i32 361650003, label %for.inc29
    i32 218105175, label %for.end31
    i32 1206781034, label %originalBB47
    i32 -790460576, label %originalBBpart249
    i32 1442823739, label %for.cond32
    i32 -1882518965, label %for.body34
    i32 200192562, label %originalBB51
    i32 -1600385565, label %originalBBpart253
    i32 1454058602, label %if.then
    i32 -495953206, label %if.end
    i32 1532157324, label %if.then39
    i32 -1342458314, label %originalBB55
    i32 -726776217, label %originalBBpart257
    i32 806342443, label %if.end43
    i32 -1308685532, label %originalBB59
    i32 -1913474049, label %originalBBpart261
    i32 35200974, label %for.inc44
    i32 -892580325, label %for.end46
    i32 -1311263166, label %originalBBalteredBB
    i32 1410469399, label %originalBB47alteredBB
    i32 553629043, label %originalBB51alteredBB
    i32 1094433073, label %originalBB55alteredBB
    i32 1611204188, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 1581528349, i32 -1311263166
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [35 x i32], align 16
  store [35 x i32]* %a, [35 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca [35 x i32], align 16
  store [35 x i32]* %b, [35 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload73 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %26 = bitcast [35 x i32]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 140, i32 16, i1 false)
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload104, align 4
  %b.reload110 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %27 = bitcast [35 x i32]* %b.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 140, i32 16, i1 false)
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload74)
  %a.reload72 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload72, i64 0, i64 34
  store i32 1, i32* %arrayidx, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1147920698
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1147920698
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
  %54 = select i1 %52, i32 1949222809, i32 -1311263166
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470260743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload101, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1760019688, i32 218105175
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 34, i32* %i.reload99, align 4
  store i32 972759946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %cmp2 = icmp sge i32 %58, 1
  %59 = select i1 %cmp2, i32 33391672, i32 -820601263
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload71 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload71, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %61, 2
  %rem = srem i32 %mul, 10
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload96, align 4
  %idxprom5 = sext i32 %62 to i64
  %b.reload109 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload109, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %64 = sub i32 %rem, 1358061046
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1358061046
  %add = add nsw i32 %rem, %63
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload95, align 4
  %idxprom7 = sext i32 %67 to i64
  %b.reload108 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload108, i64 0, i64 %idxprom7
  store i32 %66, i32* %arrayidx8, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload94, align 4
  %idxprom9 = sext i32 %68 to i64
  %a.reload70 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload70, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %69, 2
  %div = sdiv i32 %mul11, 10
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload93, align 4
  %71 = add i32 %70, -830283429
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -830283429
  %sub = sub nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %b.reload107 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload107, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = sub i32 0, %div
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add14 = add nsw i32 %div, %74
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload92, align 4
  %80 = add i32 %79, -1743388572
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1743388572
  %sub15 = sub nsw i32 %79, 1
  %idxprom16 = sext i32 %82 to i64
  %b.reload106 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload106, i64 0, i64 %idxprom16
  store i32 %78, i32* %arrayidx17, align 4
  store i32 -875702111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload91, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %dec = add nsw i32 %83, -1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload90, align 4
  store i32 972759946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 232181742, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload88, align 4
  %cmp19 = icmp sle i32 %86, 34
  %87 = select i1 %cmp19, i32 1930429309, i32 1483888883
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload87, align 4
  %idxprom21 = sext i32 %88 to i64
  %b.reload105 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload105, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload86, align 4
  %idxprom23 = sext i32 %90 to i64
  %a.reload69 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload69, i64 0, i64 %idxprom23
  store i32 %89, i32* %arrayidx24, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload85, align 4
  %idxprom25 = sext i32 %91 to i64
  %b.reload = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1011904848, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload84, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload83, align 4
  store i32 232181742, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 361650003, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload100, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc30 = add nsw i32 %97, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload, align 4
  store i32 1470260743, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1206781034, i32 1410469399
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 982143444
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 982143444
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -790460576, i32 1410469399
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1442823739, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload81, align 4
  %cmp33 = icmp sle i32 %155, 34
  %156 = select i1 %cmp33, i32 -1882518965, i32 -892580325
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 200192562, i32 553629043
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload80, align 4
  %idxprom35 = sext i32 %171 to i64
  %a.reload68 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload68, i64 0, i64 %idxprom35
  %172 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %172, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1600385565, i32 553629043
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %187 = select i1 %cmp37.reload, i32 1454058602, i32 -495953206
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload103, align 4
  store i32 -495953206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload, align 4
  %cmp38 = icmp eq i32 %188, 1
  %189 = select i1 %cmp38, i32 1532157324, i32 806342443
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1726084116
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1726084116
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1342458314, i32 1094433073
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload79, align 4
  %idxprom40 = sext i32 %205 to i64
  %a.reload67 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload67, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1662755451
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1662755451
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -726776217, i32 1094433073
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 806342443, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1308685532, i32 1611204188
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -739167291
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -739167291
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
  %274 = select i1 %272, i32 -1913474049, i32 1611204188
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 35200974, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload78, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc45 = add nsw i32 %275, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload77, align 4
  store i32 1442823739, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [35 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca [35 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %278 = bitcast [35 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %279 = bitcast [35 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 140, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %aalteredBB, i64 0, i64 34
  store i32 1, i32* %arrayidxalteredBB, align 8
  store i32 1, i32* %jalteredBB, align 4
  store i32 1581528349, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1206781034, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload75, align 4
  %idxprom35alteredBB = sext i32 %280 to i64
  %a.reload66 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload66, i64 0, i64 %idxprom35alteredBB
  %281 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %281, 0
  store i32 200192562, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %283 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  store i32 -1342458314, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1308685532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart261, %originalBB59, %if.end43, %originalBBpart257, %originalBB55, %if.then39, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body34, %for.cond32, %originalBBpart249, %originalBB47, %for.end31, %for.inc29, %for.end28, %for.inc27, %for.body20, %for.cond18, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_955.cpp() #0 section ".text.startup" {
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
