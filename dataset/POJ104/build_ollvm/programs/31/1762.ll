; ModuleID = 'source-C-CXX/31/1762.cpp'
source_filename = "source-C-CXX/31/1762.cpp"
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
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@i = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 527471482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 527471482, label %first
    i32 -215335143, label %if.then
    i32 1414863843, label %originalBB
    i32 -640056726, label %originalBBpart2
    i32 1600885440, label %if.else
    i32 -1135444272, label %return
    i32 1761285978, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -215335143, i32 1600885440
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 67920445
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 67920445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1414863843, i32 1761285978
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %retval, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -431933757
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -431933757
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -640056726, i32 1761285978
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135444272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b.addr, align 4
  store i32 %46, i32* %retval, align 4
  store i32 -1135444272, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  store i32 %48, i32* %retval, align 4
  store i32 1414863843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zai(i32 %m) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1889078832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1889078832, label %first
    i32 -84734183, label %if.then
    i32 2010753187, label %if.else
    i32 513595108, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -84734183, i32 2010753187
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 513595108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv, %4
  %sub = sub nsw i32 %conv, 48
  store i32 %5, i32* %retval, align 4
  store i32 513595108, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zbi(i32 %m) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1483971173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1483971173, label %first
    i32 -1506890463, label %if.then
    i32 -1710659969, label %if.else
    i32 -1408153845, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1506890463, i32 -1710659969
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1408153845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv, %4
  %sub = sub nsw i32 %conv, 48
  store i32 %5, i32* %retval, align 4
  store i32 -1408153845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @j, align 4
  %switchVar = alloca i32
  store i32 1619066990, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1619066990, label %for.cond
    i32 190388978, label %for.body
    i32 -394798362, label %for.cond1
    i32 326731984, label %originalBB
    i32 -1215432184, label %originalBBpart2
    i32 -1233604477, label %for.body3
    i32 42969234, label %for.inc
    i32 970451199, label %for.end
    i32 1889956046, label %while.cond
    i32 956298603, label %while.body
    i32 -1037624330, label %while.end
    i32 104999220, label %while.cond14
    i32 1736642956, label %while.body19
    i32 -1769123765, label %while.end21
    i32 121084437, label %originalBB88
    i32 1776857492, label %originalBBpart295
    i32 1311182214, label %for.cond23
    i32 10288055, label %for.body26
    i32 267855727, label %for.inc34
    i32 1449821853, label %for.end36
    i32 -237433051, label %for.cond37
    i32 -695536559, label %for.body41
    i32 1771184540, label %for.inc60
    i32 -1767784496, label %originalBB97
    i32 -33560882, label %originalBBpart299
    i32 -482837056, label %for.end62
    i32 1016814726, label %originalBB101
    i32 461681254, label %originalBBpart2103
    i32 2071951513, label %while.cond63
    i32 373418687, label %land.rhs
    i32 -115441285, label %land.end
    i32 -1574611416, label %while.body69
    i32 -566270882, label %while.end71
    i32 1719888181, label %originalBB105
    i32 -1376411288, label %originalBBpart2107
    i32 957771573, label %for.cond72
    i32 144675466, label %for.body74
    i32 844408633, label %for.inc79
    i32 1684200476, label %for.end81
    i32 1350642220, label %if.then
    i32 -126901857, label %originalBB109
    i32 -791297296, label %originalBBpart2111
    i32 558956897, label %if.end
    i32 -744676657, label %originalBB113
    i32 608962351, label %originalBBpart2115
    i32 -933656144, label %for.inc85
    i32 1868934445, label %for.end87
    i32 1273838525, label %originalBB117
    i32 -1646168992, label %originalBBpart2119
    i32 993667028, label %originalBBalteredBB
    i32 520327102, label %originalBB88alteredBB
    i32 -2005067968, label %originalBB97alteredBB
    i32 -1580161242, label %originalBB101alteredBB
    i32 -507322005, label %originalBB105alteredBB
    i32 -1374046732, label %originalBB109alteredBB
    i32 -835049100, label %originalBB113alteredBB
    i32 -1175840504, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 190388978, i32 1868934445
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -394798362, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 326731984, i32 993667028
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %cmp2 = icmp sle i32 %29, 999
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -1233801823
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1233801823
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1215432184, i32 993667028
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1233604477, i32 970451199
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %59 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %60 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 42969234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 %61, -1883372842
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1883372842
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  store i32 -394798362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* @p1, align 4
  store i32 1889956046, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @p1, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %66 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %67 = select i1 %cmp12, i32 956298603, i32 -1037624330
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* @p1, align 4
  %69 = sub i32 %68, 1004100899
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1004100899
  %inc13 = add nsw i32 %68, 1
  store i32 %71, i32* @p1, align 4
  store i32 1889956046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @p1, align 4
  %73 = add i32 %72, 303694425
  %74 = add i32 %73, -1
  %75 = sub i32 %74, 303694425
  %dec = add nsw i32 %72, -1
  store i32 %75, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  store i32 104999220, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %76 = load i32, i32* @p2, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %77 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %78 = select i1 %cmp18, i32 1736642956, i32 -1769123765
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %79 = load i32, i32* @p2, align 4
  %80 = add i32 %79, -1623976691
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1623976691
  %inc20 = add nsw i32 %79, 1
  store i32 %82, i32* @p2, align 4
  store i32 104999220, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 121084437, i32 520327102
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %97 = load i32, i32* @p2, align 4
  %98 = add i32 %97, -1000315406
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -1000315406
  %dec22 = add nsw i32 %97, -1
  store i32 %100, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -772799282
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -772799282
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1776857492, i32 520327102
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1311182214, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @p1, align 4
  %130 = load i32, i32* @p2, align 4
  %call24 = call i32 @_Z3maxii(i32 %129, i32 %130)
  %131 = sub i32 0, %call24
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %call24, 1
  %cmp25 = icmp sle i32 %128, %134
  %135 = select i1 %cmp25, i32 10288055, i32 1449821853
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* @p1, align 4
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %call27 = call i32 @_Z2zai(i32 %139)
  %140 = load i32, i32* @p2, align 4
  %141 = load i32, i32* @i, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub28 = sub nsw i32 %140, %141
  %call29 = call i32 @_Z2zbi(i32 %143)
  %144 = sub i32 0, %call29
  %145 = add i32 %call27, %144
  %sub30 = sub nsw i32 %call27, %call29
  %conv31 = trunc i32 %145 to i8
  %146 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 267855727, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %148 = sub i32 %147, -1375549258
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1375549258
  %inc35 = add nsw i32 %147, 1
  store i32 %150, i32* @i, align 4
  store i32 1311182214, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -237433051, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @p1, align 4
  %153 = load i32, i32* @p2, align 4
  %call38 = call i32 @_Z3maxii(i32 %152, i32 %153)
  %154 = sub i32 0, 1
  %155 = sub i32 %call38, %154
  %add39 = add nsw i32 %call38, 1
  %cmp40 = icmp sle i32 %151, %155
  %156 = select i1 %cmp40, i32 -695536559, i32 -482837056
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom42
  %158 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %158 to i32
  %159 = sub i32 0, %conv44
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add45 = add nsw i32 %conv44, 10
  %div = sdiv i32 %162, 10
  %163 = add i32 %div, -971714776
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -971714776
  %sub46 = sub nsw i32 %div, 1
  %166 = load i32, i32* @i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add47 = add nsw i32 %166, 1
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %169 to i32
  %170 = sub i32 %conv50, 688963098
  %171 = add i32 %170, %165
  %172 = add i32 %171, 688963098
  %add51 = add nsw i32 %conv50, %165
  %conv52 = trunc i32 %172 to i8
  store i8 %conv52, i8* %arrayidx49, align 1
  %173 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %173 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom53
  %174 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %174 to i32
  %175 = add i32 %conv55, 559842164
  %176 = add i32 %175, 10
  %177 = sub i32 %176, 559842164
  %add56 = add nsw i32 %conv55, 10
  %rem = srem i32 %177, 10
  %conv57 = trunc i32 %rem to i8
  %178 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 1771184540, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, -2086405018
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2086405018
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1767784496, i32 -2005067968
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %206 = load i32, i32* @i, align 4
  %207 = add i32 %206, -453834701
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -453834701
  %inc61 = add nsw i32 %206, 1
  store i32 %209, i32* @i, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, 185569904
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 185569904
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -33560882, i32 -2005067968
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -237433051, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, -1216456659
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1216456659
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1016814726, i32 -1580161242
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 900, i32* @p3, align 4
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, 672162001
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 672162001
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 461681254, i32 -1580161242
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2071951513, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %267 = load i32, i32* @p3, align 4
  %idxprom64 = sext i32 %267 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom64
  %268 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %268 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %269 = select i1 %cmp67, i32 373418687, i32 -115441285
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %270 = load i32, i32* @p3, align 4
  %cmp68 = icmp sge i32 %270, 0
  store i32 -115441285, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %271 = select i1 %.reload, i32 -1574611416, i32 -566270882
  store i32 %271, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %272 = load i32, i32* @p3, align 4
  %273 = sub i32 %272, 305321604
  %274 = add i32 %273, -1
  %275 = add i32 %274, 305321604
  %dec70 = add nsw i32 %272, -1
  store i32 %275, i32* @p3, align 4
  store i32 2071951513, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = add i32 %276, -1265749636
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1265749636
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1719888181, i32 -507322005
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %291 = load i32, i32* @p3, align 4
  store i32 %291, i32* @i, align 4
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, -159721352
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -159721352
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1376411288, i32 -507322005
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 957771573, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %319 = load i32, i32* @i, align 4
  %cmp73 = icmp sge i32 %319, 0
  %320 = select i1 %cmp73, i32 144675466, i32 1684200476
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom75
  %322 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %322 to i32
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv77)
  store i32 844408633, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %323 = load i32, i32* @i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %dec80 = add nsw i32 %323, -1
  store i32 %327, i32* @i, align 4
  store i32 957771573, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %328 = load i32, i32* @p3, align 4
  %cmp82 = icmp sle i32 %328, 0
  %329 = select i1 %cmp82, i32 1350642220, i32 558956897
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -126901857, i32 -1374046732
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -791297296, i32 -1374046732
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 558956897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = add i32 %382, -1992267859
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1992267859
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -744676657, i32 -835049100
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 608962351, i32 -835049100
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -933656144, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %423 = load i32, i32* @j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc86 = add nsw i32 %423, 1
  store i32 %425, i32* @j, align 4
  store i32 1619066990, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = add i32 %426, 662646624
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 662646624
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1273838525, i32 -1175840504
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1646168992, i32 -1175840504
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp sle i32 %479, 999
  store i32 326731984, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* @p2, align 4
  %481 = add i32 0, 793954344
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 793954344
  %_ = sub i32 0, %480
  %484 = sub i32 %483, 1178805156
  %485 = add i32 %484, -1
  %486 = add i32 %485, 1178805156
  %gen = add i32 %483, -1
  %_89 = shl i32 %480, -1
  %487 = add i32 %480, 271495947
  %488 = sub i32 %487, -1
  %489 = sub i32 %488, 271495947
  %_90 = sub i32 %480, -1
  %gen91 = mul i32 %489, -1
  %490 = add i32 %480, -1644667778
  %491 = sub i32 %490, -1
  %492 = sub i32 %491, -1644667778
  %_92 = sub i32 %480, -1
  %gen93 = mul i32 %492, -1
  %493 = sub i32 0, %480
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %dec22alteredBB = add nsw i32 %480, -1
  store i32 %496, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  store i32 121084437, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* @i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc61alteredBB = add nsw i32 %497, 1
  store i32 %501, i32* @i, align 4
  store i32 -1767784496, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 900, i32* @p3, align 4
  store i32 1016814726, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* @p3, align 4
  store i32 %502, i32* @i, align 4
  store i32 1719888181, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -126901857, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -744676657, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1273838525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.end81, %for.inc79, %for.body74, %for.cond72, %originalBBpart2107, %originalBB105, %while.end71, %while.body69, %land.end, %land.rhs, %while.cond63, %originalBBpart2103, %originalBB101, %for.end62, %originalBBpart299, %originalBB97, %for.inc60, %for.body41, %for.cond37, %for.end36, %for.inc34, %for.body26, %for.cond23, %originalBBpart295, %originalBB88, %while.end21, %while.body19, %while.cond14, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
