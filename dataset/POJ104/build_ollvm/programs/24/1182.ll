; ModuleID = 'source-C-CXX/24/1182.cpp'
source_filename = "source-C-CXX/24/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %2 = sub i32 %0, -11510956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -11510956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1456791401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1456791401, label %first
    i32 541130816, label %originalBB
    i32 2033188005, label %originalBBpart2
    i32 -440211712, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 541130816, i32 -440211712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 279096588
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 279096588
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2033188005, i32 -440211712
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 541130816, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %i43.reg2mem = alloca i32*
  %i31.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 543327817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 543327817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 534328994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 534328994, label %first
    i32 2076490226, label %originalBB
    i32 501582496, label %originalBBpart2
    i32 1659183760, label %for.cond
    i32 90405793, label %for.body
    i32 1330110809, label %for.cond1
    i32 301941287, label %for.body3
    i32 66564054, label %if.then
    i32 963343260, label %if.else
    i32 755135027, label %if.end
    i32 1535850618, label %for.inc
    i32 542632375, label %for.end
    i32 -398669395, label %if.then22
    i32 471086081, label %if.end27
    i32 -2114789927, label %originalBB52
    i32 -260878546, label %originalBBpart254
    i32 626209400, label %for.inc28
    i32 -1858965981, label %for.end30
    i32 -1200692593, label %for.cond32
    i32 -7842506, label %originalBB56
    i32 1394811601, label %originalBBpart258
    i32 126673873, label %for.body34
    i32 1636299716, label %for.inc40
    i32 2055660924, label %for.end42
    i32 1101158550, label %for.cond44
    i32 -1467798654, label %originalBB60
    i32 -1293161280, label %originalBBpart262
    i32 1404846374, label %for.body46
    i32 1005625769, label %for.inc50
    i32 232083531, label %for.end51
    i32 -2004625409, label %originalBB64
    i32 -103473259, label %originalBBpart266
    i32 2062988472, label %originalBBalteredBB
    i32 2069936898, label %originalBB52alteredBB
    i32 -1575067814, label %originalBB56alteredBB
    i32 1498952286, label %originalBB60alteredBB
    i32 748192134, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 2076490226, i32 2062988472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i64 0, i64 0
  store i8 1, i8* %arrayidx, align 16
  %length.reload87 = load volatile i32*, i32** %length.reg2mem
  store i32 1, i32* %length.reload87, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1624900106
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1624900106
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 501582496, i32 2062988472
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1659183760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 90405793, i32 -1858965981
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %add.reload95 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload95, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 1330110809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload102, align 4
  %length.reload86 = load volatile i32*, i32** %length.reg2mem
  %35 = load i32, i32* %length.reload86, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 301941287, i32 542632375
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload101, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %38 to i32
  %mul = mul nsw i32 %conv, 2
  %conv5 = trunc i32 %mul to i8
  store i8 %conv5, i8* %arrayidx4, align 1
  %add.reload94 = load volatile i32*, i32** %add.reg2mem
  %39 = load i32, i32* %add.reload94, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload100, align 4
  %idxprom6 = sext i32 %40 to i64
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i64 0, i64 %idxprom6
  %41 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %41 to i32
  %42 = add i32 %conv8, -2059328297
  %43 = add i32 %42, %39
  %44 = sub i32 %43, -2059328297
  %add9 = add nsw i32 %conv8, %39
  %conv10 = trunc i32 %44 to i8
  store i8 %conv10, i8* %arrayidx7, align 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload99, align 4
  %idxprom11 = sext i32 %45 to i64
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp sgt i32 %conv13, 9
  %47 = select i1 %cmp14, i32 66564054, i32 963343260
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload98, align 4
  %idxprom15 = sext i32 %48 to i64
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %temp.reload105 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv17, i32* %temp.reload105, align 4
  %temp.reload104 = load volatile i32*, i32** %temp.reg2mem
  %50 = load i32, i32* %temp.reload104, align 4
  %div = sdiv i32 %50, 10
  %add.reload93 = load volatile i32*, i32** %add.reg2mem
  store i32 %div, i32* %add.reload93, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %51 = load i32, i32* %temp.reload, align 4
  %rem = srem i32 %51, 10
  %conv18 = trunc i32 %rem to i8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload97, align 4
  %idxprom19 = sext i32 %52 to i64
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 755135027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %add.reload92 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload92, align 4
  store i32 755135027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1535850618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload96, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload, align 4
  store i32 1330110809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %add.reload91 = load volatile i32*, i32** %add.reg2mem
  %58 = load i32, i32* %add.reload91, align 4
  %cmp21 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp21, i32 -398669395, i32 471086081
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %60 = load i32, i32* %add.reload, align 4
  %conv23 = trunc i32 %60 to i8
  %length.reload85 = load volatile i32*, i32** %length.reg2mem
  %61 = load i32, i32* %length.reload85, align 4
  %idxprom24 = sext i32 %61 to i64
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %length.reload84 = load volatile i32*, i32** %length.reg2mem
  %62 = load i32, i32* %length.reload84, align 4
  %63 = add i32 %62, 1349831090
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1349831090
  %inc26 = add nsw i32 %62, 1
  %length.reload83 = load volatile i32*, i32** %length.reg2mem
  store i32 %65, i32* %length.reload83, align 4
  store i32 471086081, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -2098926578
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2098926578
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
  %92 = select i1 %90, i32 -2114789927, i32 2069936898
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -260878546, i32 2069936898
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 626209400, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload88, align 4
  %108 = sub i32 %107, 1321886054
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1321886054
  %inc29 = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 1659183760, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i31.reload110 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload110, align 4
  store i32 -1200692593, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1443882926
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1443882926
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -7842506, i32 -1575067814
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i31.reload109 = load volatile i32*, i32** %i31.reg2mem
  %126 = load i32, i32* %i31.reload109, align 4
  %length.reload82 = load volatile i32*, i32** %length.reg2mem
  %127 = load i32, i32* %length.reload82, align 4
  %cmp33 = icmp slt i32 %126, %127
  store i1 %cmp33, i1* %cmp33.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 248042750
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 248042750
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
  %154 = select i1 %152, i32 1394811601, i32 -1575067814
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 126673873, i32 2055660924
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i31.reload108 = load volatile i32*, i32** %i31.reg2mem
  %156 = load i32, i32* %i31.reload108, align 4
  %idxprom35 = sext i32 %156 to i64
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i64 0, i64 %idxprom35
  %157 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %157 to i32
  %158 = sub i32 %conv37, 541718416
  %159 = add i32 %158, 48
  %160 = add i32 %159, 541718416
  %add38 = add nsw i32 %conv37, 48
  %conv39 = trunc i32 %160 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  store i32 1636299716, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i31.reload107 = load volatile i32*, i32** %i31.reg2mem
  %161 = load i32, i32* %i31.reload107, align 4
  %162 = add i32 %161, 1845833920
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1845833920
  %inc41 = add nsw i32 %161, 1
  %i31.reload106 = load volatile i32*, i32** %i31.reg2mem
  store i32 %164, i32* %i31.reload106, align 4
  store i32 -1200692593, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %length.reload81 = load volatile i32*, i32** %length.reg2mem
  %165 = load i32, i32* %length.reload81, align 4
  %166 = add i32 %165, 1208601384
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1208601384
  %sub = sub nsw i32 %165, 1
  %i43.reload115 = load volatile i32*, i32** %i43.reg2mem
  store i32 %168, i32* %i43.reload115, align 4
  store i32 1101158550, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2068482103
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2068482103
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1467798654, i32 1498952286
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i43.reload114 = load volatile i32*, i32** %i43.reg2mem
  %184 = load i32, i32* %i43.reload114, align 4
  %cmp45 = icmp sge i32 %184, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -511224092
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -511224092
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1293161280, i32 1498952286
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %200 = select i1 %cmp45.reload, i32 1404846374, i32 232083531
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i43.reload113 = load volatile i32*, i32** %i43.reg2mem
  %201 = load i32, i32* %i43.reload113, align 4
  %idxprom47 = sext i32 %201 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom47
  %202 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 1005625769, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i43.reload112 = load volatile i32*, i32** %i43.reg2mem
  %203 = load i32, i32* %i43.reload112, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec = add nsw i32 %203, -1
  %i43.reload111 = load volatile i32*, i32** %i43.reg2mem
  store i32 %207, i32* %i43.reload111, align 4
  store i32 1101158550, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1510690892
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1510690892
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2004625409, i32 748192134
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1251518962
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1251518962
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -103473259, i32 748192134
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  %i43alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %250 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 100, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  store i8 1, i8* %arrayidxalteredBB, align 16
  store i32 1, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2076490226, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2114789927, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  %251 = load i32, i32* %i31.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %252 = load i32, i32* %length.reload, align 4
  %cmp33alteredBB = icmp slt i32 %251, %252
  store i32 -7842506, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i43.reload = load volatile i32*, i32** %i43.reg2mem
  %253 = load i32, i32* %i43.reload, align 4
  %cmp45alteredBB = icmp sge i32 %253, 0
  store i32 -1467798654, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2004625409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %for.end51, %for.inc50, %for.body46, %originalBBpart262, %originalBB60, %for.cond44, %for.end42, %for.inc40, %for.body34, %originalBBpart258, %originalBB56, %for.cond32, %for.end30, %for.inc28, %originalBBpart254, %originalBB52, %if.end27, %if.then22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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
