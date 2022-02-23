; ModuleID = 'source-C-CXX/48/363.cpp'
source_filename = "source-C-CXX/48/363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_363.cpp, i8* null }]
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
  %2 = sub i32 %0, -1487456004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1487456004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 976731609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 976731609, label %first
    i32 -777562218, label %originalBB
    i32 377068672, label %originalBBpart2
    i32 217655177, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -777562218, i32 217655177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 377068672, i32 217655177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -777562218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkPcii(i8* %a, i32 %point, i32 %lenth) #3 {
entry:
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %point.addr = alloca i32, align 4
  %lenth.addr = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %point, i32* %point.addr, align 4
  store i32 %lenth, i32* %lenth.addr, align 4
  %0 = load i32, i32* %point.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1259623699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1259623699, label %first
    i32 611945102, label %land.lhs.true
    i32 1768864648, label %if.then
    i32 795428964, label %if.else
    i32 -940131975, label %return
    i32 1753196425, label %originalBB
    i32 413206002, label %originalBBpart2
    i32 1681385427, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 611945102, i32 795428964
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %point.addr, align 4
  %4 = add i32 %3, 931370400
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 931370400
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %point.addr, align 4
  %10 = load i32, i32* %lenth.addr, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %15 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %16 = select i1 %cmp4, i32 1768864648, i32 795428964
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -940131975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -940131975, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 773592412
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 773592412
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1753196425, i32 1681385427
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem6
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 413206002, i32 1681385427
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  ret i32 %.reload7

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  store i32 1753196425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %outlet.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [500 x i32]*
  %code.reg2mem = alloca [500 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1574805173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1574805173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 535616639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 535616639, label %first
    i32 530096194, label %originalBB
    i32 -2040517896, label %originalBBpart2
    i32 285170562, label %for.cond
    i32 -1919471287, label %for.body
    i32 -830960323, label %for.inc
    i32 231820488, label %for.end
    i32 -2122006248, label %originalBB41
    i32 652958335, label %originalBBpart243
    i32 -769045627, label %for.cond1
    i32 -170204720, label %for.body5
    i32 -218342273, label %for.cond6
    i32 1357449686, label %for.body11
    i32 654568179, label %originalBB45
    i32 -2114957856, label %originalBBpart247
    i32 -428576228, label %if.then
    i32 1458637854, label %if.then17
    i32 134959026, label %for.cond18
    i32 -203193370, label %originalBB49
    i32 -1601061363, label %originalBBpart253
    i32 755752498, label %for.body20
    i32 2143329146, label %originalBB55
    i32 394609840, label %originalBBpart271
    i32 -916170829, label %for.inc27
    i32 -2032439550, label %originalBB73
    i32 837660021, label %originalBBpart289
    i32 -585545666, label %for.end29
    i32 862831129, label %if.else
    i32 -1993501273, label %if.end
    i32 98715215, label %originalBB91
    i32 1038921254, label %originalBBpart293
    i32 -230026912, label %if.end34
    i32 1989224089, label %for.inc35
    i32 1312368886, label %originalBB95
    i32 1621895937, label %originalBBpart2101
    i32 -609940784, label %for.end37
    i32 1490242028, label %for.inc38
    i32 1156961644, label %originalBB103
    i32 -1103620924, label %originalBBpart2107
    i32 1212045179, label %for.end40
    i32 1726636699, label %originalBB109
    i32 1125730616, label %originalBBpart2111
    i32 -1874668218, label %originalBBalteredBB
    i32 33076163, label %originalBB41alteredBB
    i32 -624250361, label %originalBB45alteredBB
    i32 -1827238306, label %originalBB49alteredBB
    i32 1865481802, label %originalBB55alteredBB
    i32 1075425412, label %originalBB73alteredBB
    i32 2048053082, label %originalBB91alteredBB
    i32 732788128, label %originalBB95alteredBB
    i32 186015392, label %originalBB103alteredBB
    i32 1568318389, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 530096194, i32 -1874668218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %code = alloca [500 x i8], align 16
  store [500 x i8]* %code, [500 x i8]** %code.reg2mem
  %flag = alloca [500 x i32], align 16
  store [500 x i32]* %flag, [500 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %outlet = alloca i32, align 4
  store i32* %outlet, i32** %outlet.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1967694966
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1967694966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2040517896, i32 -1874668218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285170562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %42, 500
  %43 = select i1 %cmp, i32 -1919471287, i32 231820488
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %44 to i64
  %flag.reload127 = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload127, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -830960323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload144, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload143, align 4
  store i32 285170562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 380690625
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 380690625
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2122006248, i32 33076163
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %code.reload121 = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload121, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %outlet.reload167 = load volatile i32*, i32** %outlet.reg2mem
  store i32 0, i32* %outlet.reload167, align 4
  %lenth.reload163 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload163, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 652958335, i32 33076163
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -769045627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %outlet.reload166 = load volatile i32*, i32** %outlet.reg2mem
  %89 = load i32, i32* %outlet.reload166, align 4
  %conv = sext i32 %89 to i64
  %code.reload120 = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload120, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp4 = icmp ult i64 %conv, %call3
  %90 = select i1 %cmp4, i32 -170204720, i32 1212045179
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -218342273, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload141, align 4
  %conv7 = sext i32 %91 to i64
  %code.reload119 = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload119, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %cmp10 = icmp ult i64 %conv7, %call9
  %92 = select i1 %cmp10, i32 1357449686, i32 -609940784
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1136312575
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1136312575
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 654568179, i32 -624250361
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload140, align 4
  %idxprom12 = sext i32 %108 to i64
  %flag.reload126 = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload126, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %109, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1875352425
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1875352425
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2114957856, i32 -624250361
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %137 = select i1 %tobool.reload, i32 -428576228, i32 -230026912
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %code.reload118 = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload118, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload139, align 4
  %lenth.reload162 = load volatile i32*, i32** %lenth.reg2mem
  %139 = load i32, i32* %lenth.reload162, align 4
  %call15 = call i32 @_Z5checkPcii(i8* %arraydecay14, i32 %138, i32 %139)
  %tobool16 = icmp ne i32 %call15, 0
  %140 = select i1 %tobool16, i32 1458637854, i32 862831129
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload138, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload155, align 4
  store i32 134959026, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1334965297
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1334965297
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -203193370, i32 -1827238306
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload154, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload137, align 4
  %lenth.reload161 = load volatile i32*, i32** %lenth.reg2mem
  %173 = load i32, i32* %lenth.reload161, align 4
  %174 = sub i32 %172, -743788947
  %175 = add i32 %174, %173
  %176 = add i32 %175, -743788947
  %add = add nsw i32 %172, %173
  %cmp19 = icmp sle i32 %171, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1601061363, i32 -1827238306
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 755752498, i32 -585545666
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1379940715
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1379940715
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2143329146, i32 1865481802
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload153, align 4
  %idxprom21 = sext i32 %219 to i64
  %code.reload117 = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload117, i64 0, i64 %idxprom21
  %220 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload136, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub24 = sub nsw i32 %221, 1
  %idxprom25 = sext i32 %223 to i64
  %flag.reload125 = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload125, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 394609840, i32 1865481802
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -916170829, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 713867445
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 713867445
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2032439550, i32 1075425412
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload152, align 4
  %254 = add i32 %253, 1099767234
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1099767234
  %inc28 = add nsw i32 %253, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload151, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 837660021, i32 1075425412
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 134959026, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1993501273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %outlet.reload165 = load volatile i32*, i32** %outlet.reg2mem
  %271 = load i32, i32* %outlet.reload165, align 4
  %272 = sub i32 %271, 1813884286
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1813884286
  %inc31 = add nsw i32 %271, 1
  %outlet.reload164 = load volatile i32*, i32** %outlet.reg2mem
  store i32 %274, i32* %outlet.reload164, align 4
  store i32 -1993501273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -2102566608
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2102566608
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 98715215, i32 2048053082
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload135, align 4
  %idxprom32 = sext i32 %290 to i64
  %flag.reload124 = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload124, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1038921254, i32 2048053082
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -230026912, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1989224089, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -638625769
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -638625769
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1312368886, i32 732788128
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload134, align 4
  %333 = add i32 %332, 1629936555
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1629936555
  %inc36 = add nsw i32 %332, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload133, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 606643878
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 606643878
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1621895937, i32 732788128
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -218342273, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1490242028, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1298843687
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1298843687
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1156961644, i32 186015392
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %lenth.reload160 = load volatile i32*, i32** %lenth.reg2mem
  %378 = load i32, i32* %lenth.reload160, align 4
  %379 = sub i32 0, 2
  %380 = sub i32 %378, %379
  %add39 = add nsw i32 %378, 2
  %lenth.reload159 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %380, i32* %lenth.reload159, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 608478720
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 608478720
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1103620924, i32 186015392
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -769045627, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 1946820182
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1946820182
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1726636699, i32 1568318389
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -259689536
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -259689536
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1125730616, i32 1568318389
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %codealteredBB = alloca [500 x i8], align 16
  %flagalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %outletalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 530096194, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %code.reload116 = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload116, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %outlet.reload = load volatile i32*, i32** %outlet.reg2mem
  store i32 0, i32* %outlet.reload, align 4
  %lenth.reload158 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload158, align 4
  store i32 -2122006248, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload132, align 4
  %idxprom12alteredBB = sext i32 %426 to i64
  %flag.reload123 = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload123, i64 0, i64 %idxprom12alteredBB
  %427 = load i32, i32* %arrayidx13alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %427, 0
  store i32 654568179, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload150, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload131, align 4
  %lenth.reload157 = load volatile i32*, i32** %lenth.reg2mem
  %430 = load i32, i32* %lenth.reload157, align 4
  %431 = sub i32 0, 1700982649
  %432 = sub i32 %431, %429
  %433 = add i32 %432, 1700982649
  %_ = sub i32 0, %429
  %434 = sub i32 0, %430
  %435 = sub i32 %433, %434
  %gen = add i32 %433, %430
  %436 = add i32 0, 2034717033
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 2034717033
  %_50 = sub i32 0, %429
  %439 = add i32 %438, 1530164505
  %440 = add i32 %439, %430
  %441 = sub i32 %440, 1530164505
  %gen51 = add i32 %438, %430
  %442 = sub i32 0, %430
  %443 = sub i32 %429, %442
  %addalteredBB = add nsw i32 %429, %430
  %cmp19alteredBB = icmp sle i32 %428, %443
  store i32 -203193370, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload149, align 4
  %idxprom21alteredBB = sext i32 %444 to i64
  %code.reload = load volatile [500 x i8]*, [500 x i8]** %code.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %code.reload, i64 0, i64 %idxprom21alteredBB
  %445 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload130, align 4
  %447 = add i32 %446, -2146251841
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2146251841
  %_56 = sub i32 %446, 1
  %gen57 = mul i32 %449, 1
  %450 = add i32 0, -16290851
  %451 = sub i32 %450, %446
  %452 = sub i32 %451, -16290851
  %_58 = sub i32 0, %446
  %453 = add i32 %452, 1977670518
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1977670518
  %gen59 = add i32 %452, 1
  %_60 = shl i32 %446, 1
  %_61 = shl i32 %446, 1
  %456 = sub i32 0, 1
  %457 = add i32 %446, %456
  %_62 = sub i32 %446, 1
  %gen63 = mul i32 %457, 1
  %458 = sub i32 %446, 1471538160
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1471538160
  %_64 = sub i32 %446, 1
  %gen65 = mul i32 %460, 1
  %461 = add i32 %446, -1156565179
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1156565179
  %_66 = sub i32 %446, 1
  %gen67 = mul i32 %463, 1
  %464 = sub i32 %446, -812650144
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -812650144
  %_68 = sub i32 %446, 1
  %gen69 = mul i32 %466, 1
  %467 = add i32 %446, 979319785
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 979319785
  %sub24alteredBB = sub nsw i32 %446, 1
  %idxprom25alteredBB = sext i32 %469 to i64
  %flag.reload122 = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload122, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 2143329146, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload148, align 4
  %471 = add i32 %470, 1224145833
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1224145833
  %_74 = sub i32 %470, 1
  %gen75 = mul i32 %473, 1
  %474 = sub i32 %470, 2023940648
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2023940648
  %_76 = sub i32 %470, 1
  %gen77 = mul i32 %476, 1
  %477 = add i32 %470, 765375836
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 765375836
  %_78 = sub i32 %470, 1
  %gen79 = mul i32 %479, 1
  %480 = sub i32 %470, 649445619
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 649445619
  %_80 = sub i32 %470, 1
  %gen81 = mul i32 %482, 1
  %_82 = shl i32 %470, 1
  %_83 = shl i32 %470, 1
  %483 = sub i32 %470, -1755959889
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1755959889
  %_84 = sub i32 %470, 1
  %gen85 = mul i32 %485, 1
  %486 = sub i32 %470, -1484619288
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1484619288
  %_86 = sub i32 %470, 1
  %gen87 = mul i32 %488, 1
  %489 = sub i32 0, %470
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc28alteredBB = add nsw i32 %470, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload, align 4
  store i32 -2032439550, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload129, align 4
  %idxprom32alteredBB = sext i32 %493 to i64
  %flag.reload = load volatile [500 x i32]*, [500 x i32]** %flag.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %flag.reload, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  store i32 98715215, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload128, align 4
  %495 = sub i32 %494, -1039676731
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1039676731
  %_96 = sub i32 %494, 1
  %gen97 = mul i32 %497, 1
  %498 = add i32 %494, -1938864005
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1938864005
  %_98 = sub i32 %494, 1
  %gen99 = mul i32 %500, 1
  %501 = sub i32 %494, 1876350129
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1876350129
  %inc36alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload, align 4
  store i32 1312368886, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %lenth.reload156 = load volatile i32*, i32** %lenth.reg2mem
  %504 = load i32, i32* %lenth.reload156, align 4
  %_104 = shl i32 %504, 2
  %_105 = shl i32 %504, 2
  %505 = sub i32 0, %504
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add39alteredBB = add nsw i32 %504, 2
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  store i32 %508, i32* %lenth.reload, align 4
  store i32 1156961644, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1726636699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB109, %for.end40, %originalBBpart2107, %originalBB103, %for.inc38, %for.end37, %originalBBpart2101, %originalBB95, %for.inc35, %if.end34, %originalBBpart293, %originalBB91, %if.end, %if.else, %for.end29, %originalBBpart289, %originalBB73, %for.inc27, %originalBBpart271, %originalBB55, %for.body20, %originalBBpart253, %originalBB49, %for.cond18, %if.then17, %if.then, %originalBBpart247, %originalBB45, %for.body11, %for.cond6, %for.body5, %for.cond1, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_363.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
