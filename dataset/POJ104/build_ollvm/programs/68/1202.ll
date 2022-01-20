; ModuleID = 'source-C-CXX/68/1202.cpp'
source_filename = "source-C-CXX/68/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
define i32 @_Z4maxiii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem4 = alloca i32
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
  store i32 909784725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 909784725, label %first
    i32 99549007, label %if.then
    i32 -155342052, label %if.else
    i32 -1252920883, label %return
    i32 -1434793174, label %originalBB
    i32 1506783487, label %originalBBpart2
    i32 -2118202512, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 99549007, i32 -155342052
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1252920883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1252920883, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1434793174, i32 -2118202512
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %retval, align 4
  store i32 %19, i32* %.reg2mem4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1646513226
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1646513226
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1506783487, i32 -2118202512
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  store i32 -1434793174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [260 x i32]*
  %nb.reg2mem = alloca [260 x i32]*
  %na.reg2mem = alloca [260 x i32]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1411023179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1411023179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1643632298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1643632298, label %first
    i32 -1339753831, label %originalBB
    i32 2122901424, label %originalBBpart2
    i32 788763076, label %for.cond
    i32 -136542117, label %for.body
    i32 374318832, label %originalBB71
    i32 -764513927, label %originalBBpart286
    i32 1106498727, label %for.inc
    i32 1702574700, label %originalBB88
    i32 2143913677, label %originalBBpart291
    i32 1071388353, label %for.end
    i32 -1736471284, label %for.cond16
    i32 -921706915, label %for.body18
    i32 -1681974352, label %for.inc26
    i32 -951851751, label %for.end28
    i32 -765074614, label %originalBB93
    i32 1853924007, label %originalBBpart295
    i32 -1050968008, label %for.cond30
    i32 -1030454087, label %originalBB97
    i32 -479435131, label %originalBBpart299
    i32 -2138112026, label %for.body32
    i32 -1951087190, label %if.then
    i32 2024652309, label %if.end
    i32 -502011534, label %originalBB101
    i32 1820790001, label %originalBBpart2103
    i32 595156995, label %for.inc50
    i32 387389111, label %for.end52
    i32 2089650654, label %originalBB105
    i32 -1720762894, label %originalBBpart2107
    i32 1909174544, label %while.cond
    i32 1411866896, label %originalBB109
    i32 1878153001, label %originalBBpart2111
    i32 660122320, label %while.body
    i32 -1377400117, label %while.end
    i32 -458790515, label %if.then58
    i32 -2132732830, label %if.end61
    i32 -694441761, label %for.cond62
    i32 -1803669370, label %for.body64
    i32 -634885614, label %for.inc68
    i32 -1882738431, label %for.end70
    i32 -1671915524, label %originalBB113
    i32 -110178742, label %originalBBpart2115
    i32 615994171, label %originalBBalteredBB
    i32 -459504524, label %originalBB71alteredBB
    i32 1231174007, label %originalBB88alteredBB
    i32 1940476970, label %originalBB93alteredBB
    i32 444071818, label %originalBB97alteredBB
    i32 -1601376594, label %originalBB101alteredBB
    i32 1436469164, label %originalBB105alteredBB
    i32 -130316671, label %originalBB109alteredBB
    i32 -657429648, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1339753831, i32 615994171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %flag = alloca i8, align 1
  %na = alloca [260 x i32], align 16
  store [260 x i32]* %na, [260 x i32]** %na.reg2mem
  %nb = alloca [260 x i32], align 16
  store [260 x i32]* %nb, [260 x i32]** %nb.reg2mem
  %sum = alloca [260 x i32], align 16
  store [260 x i32]* %sum, [260 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %flag, align 1
  %a.reload122 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload122, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %b.reload124 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload124, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %a.reload121 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload121, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %lena.reload181 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload181, align 4
  %b.reload123 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload123, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload184 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload184, align 4
  %na.reload127 = load volatile [260 x i32]*, [260 x i32]** %na.reg2mem
  %arraydecay8 = getelementptr inbounds [260 x i32], [260 x i32]* %na.reload127, i32 0, i32 0
  %27 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1040, i32 16, i1 false)
  %nb.reload129 = load volatile [260 x i32]*, [260 x i32]** %nb.reg2mem
  %arraydecay9 = getelementptr inbounds [260 x i32], [260 x i32]* %nb.reload129, i32 0, i32 0
  %28 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %sum.reload136 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arraydecay10 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload136, i32 0, i32 0
  %29 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %lena.reload180 = load volatile i32*, i32** %lena.reg2mem
  %30 = load i32, i32* %lena.reload180, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload171, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1461338971
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1461338971
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2122901424, i32 615994171
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788763076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload170, align 4
  %cmp = icmp sge i32 %60, 0
  %61 = select i1 %cmp, i32 -136542117, i32 1071388353
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1396794634
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1396794634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 374318832, i32 -459504524
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload120 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload120, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %90 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %conv11, %91
  %sub12 = sub nsw i32 %conv11, 48
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload177, align 4
  %94 = sub i32 %93, 1839610423
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1839610423
  %inc = add nsw i32 %93, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload176, align 4
  %idxprom13 = sext i32 %93 to i64
  %na.reload126 = load volatile [260 x i32]*, [260 x i32]** %na.reg2mem
  %arrayidx14 = getelementptr inbounds [260 x i32], [260 x i32]* %na.reload126, i64 0, i64 %idxprom13
  store i32 %92, i32* %arrayidx14, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -764513927, i32 -459504524
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1106498727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 670670881
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 670670881
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1702574700, i32 1231174007
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload168, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %dec = add nsw i32 %138, -1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload167, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -630356498
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -630356498
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2143913677, i32 1231174007
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 788763076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %lenb.reload183 = load volatile i32*, i32** %lenb.reg2mem
  %156 = load i32, i32* %lenb.reload183, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub15 = sub nsw i32 %156, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload166, align 4
  store i32 -1736471284, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload165, align 4
  %cmp17 = icmp sge i32 %159, 0
  %160 = select i1 %cmp17, i32 -921706915, i32 -951851751
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload164, align 4
  %idxprom19 = sext i32 %161 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom19
  %162 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %162 to i32
  %163 = sub i32 %conv21, 542190827
  %164 = sub i32 %163, 48
  %165 = add i32 %164, 542190827
  %sub22 = sub nsw i32 %conv21, 48
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload174, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc23 = add nsw i32 %166, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload173, align 4
  %idxprom24 = sext i32 %166 to i64
  %nb.reload128 = load volatile [260 x i32]*, [260 x i32]** %nb.reg2mem
  %arrayidx25 = getelementptr inbounds [260 x i32], [260 x i32]* %nb.reload128, i64 0, i64 %idxprom24
  store i32 %165, i32* %arrayidx25, align 4
  store i32 -1681974352, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload163, align 4
  %172 = add i32 %171, -1325988637
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1325988637
  %dec27 = add nsw i32 %171, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload162, align 4
  store i32 -1736471284, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -657948008
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -657948008
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -765074614, i32 1940476970
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %lena.reload179 = load volatile i32*, i32** %lena.reg2mem
  %202 = load i32, i32* %lena.reload179, align 4
  %lenb.reload182 = load volatile i32*, i32** %lenb.reg2mem
  %203 = load i32, i32* %lenb.reload182, align 4
  %call29 = call i32 @_Z4maxiii(i32 %202, i32 %203)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %call29, i32* %m.reload189, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 995780628
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 995780628
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1853924007, i32 1940476970
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1050968008, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1321946090
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1321946090
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1030454087, i32 444071818
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload160, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload188, align 4
  %cmp31 = icmp slt i32 %246, %247
  store i1 %cmp31, i1* %cmp31.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 855727453
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 855727453
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -479435131, i32 444071818
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -2138112026, i32 387389111
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload159, align 4
  %idxprom33 = sext i32 %276 to i64
  %na.reload125 = load volatile [260 x i32]*, [260 x i32]** %na.reg2mem
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %na.reload125, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload158, align 4
  %idxprom35 = sext i32 %278 to i64
  %nb.reload = load volatile [260 x i32]*, [260 x i32]** %nb.reg2mem
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %nb.reload, i64 0, i64 %idxprom35
  %279 = load i32, i32* %arrayidx36, align 4
  %280 = sub i32 %277, 1525302247
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1525302247
  %add = add nsw i32 %277, %279
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload157, align 4
  %idxprom37 = sext i32 %283 to i64
  %sum.reload135 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload135, i64 0, i64 %idxprom37
  %284 = load i32, i32* %arrayidx38, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %282
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add39 = add nsw i32 %284, %282
  store i32 %288, i32* %arrayidx38, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload156, align 4
  %idxprom40 = sext i32 %289 to i64
  %sum.reload134 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload134, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %290, 10
  %291 = select i1 %cmp42, i32 -1951087190, i32 2024652309
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload155, align 4
  %idxprom43 = sext i32 %292 to i64
  %sum.reload133 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload133, i64 0, i64 %idxprom43
  %293 = load i32, i32* %arrayidx44, align 4
  %294 = sub i32 0, 10
  %295 = add i32 %293, %294
  %sub45 = sub nsw i32 %293, 10
  store i32 %295, i32* %arrayidx44, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload154, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add46 = add nsw i32 %296, 1
  %idxprom47 = sext i32 %298 to i64
  %sum.reload132 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload132, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %300 = add i32 %299, 46793160
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 46793160
  %inc49 = add nsw i32 %299, 1
  store i32 %302, i32* %arrayidx48, align 4
  store i32 2024652309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1913345015
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1913345015
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -502011534, i32 -1601376594
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -188421533
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -188421533
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1820790001, i32 -1601376594
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 595156995, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload153, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc51 = add nsw i32 %333, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload152, align 4
  store i32 -1050968008, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2089650654, i32 1436469164
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload187, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload151, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1720762894, i32 1436469164
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1909174544, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 215063715
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 215063715
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1411866896, i32 -130316671
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload150, align 4
  %idxprom53 = sext i32 %406 to i64
  %sum.reload131 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload131, i64 0, i64 %idxprom53
  %407 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %407, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -1929960354
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1929960354
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1878153001, i32 -130316671
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %423 = select i1 %cmp55.reload, i32 660122320, i32 -1377400117
  store i32 %423, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload149, align 4
  %425 = sub i32 %424, -1918135756
  %426 = add i32 %425, -1
  %427 = add i32 %426, -1918135756
  %dec56 = add nsw i32 %424, -1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload148, align 4
  store i32 1909174544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload147, align 4
  %cmp57 = icmp eq i32 %428, -1
  %429 = select i1 %cmp57, i32 -458790515, i32 -2132732830
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2132732830, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -694441761, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload146, align 4
  %cmp63 = icmp sge i32 %430, 0
  %431 = select i1 %cmp63, i32 -1803669370, i32 -1882738431
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload145, align 4
  %idxprom65 = sext i32 %432 to i64
  %sum.reload130 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx66 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload130, i64 0, i64 %idxprom65
  %433 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  store i32 -634885614, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload144, align 4
  %435 = add i32 %434, 1688230010
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 1688230010
  %dec69 = add nsw i32 %434, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload143, align 4
  store i32 -694441761, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 834436688
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 834436688
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1671915524, i32 -657429648
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, -2052596341
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2052596341
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -110178742, i32 -657429648
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %flagalteredBB = alloca i8, align 1
  %naalteredBB = alloca [260 x i32], align 16
  %nbalteredBB = alloca [260 x i32], align 16
  %sumalteredBB = alloca [260 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %flagalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 251)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 251)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenbalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %naalteredBB, i32 0, i32 0
  %480 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %nbalteredBB, i32 0, i32 0
  %481 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sumalteredBB, i32 0, i32 0
  %482 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 1040, i32 16, i1 false)
  %483 = load i32, i32* %lenaalteredBB, align 4
  %_ = shl i32 %483, 1
  %484 = sub i32 %483, 804223484
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 804223484
  %subalteredBB = sub nsw i32 %483, 1
  store i32 %486, i32* %ialteredBB, align 4
  store i32 -1339753831, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %488 to i32
  %489 = sub i32 0, 48
  %490 = add i32 %conv11alteredBB, %489
  %_72 = sub i32 %conv11alteredBB, 48
  %gen = mul i32 %490, 48
  %_73 = shl i32 %conv11alteredBB, 48
  %491 = add i32 %conv11alteredBB, -649500215
  %492 = sub i32 %491, 48
  %493 = sub i32 %492, -649500215
  %_74 = sub i32 %conv11alteredBB, 48
  %gen75 = mul i32 %493, 48
  %_76 = shl i32 %conv11alteredBB, 48
  %_77 = shl i32 %conv11alteredBB, 48
  %494 = sub i32 %conv11alteredBB, 657564086
  %495 = sub i32 %494, 48
  %496 = add i32 %495, 657564086
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload172, align 4
  %498 = add i32 %497, -404142393
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -404142393
  %_78 = sub i32 %497, 1
  %gen79 = mul i32 %500, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_80 = sub i32 0, %497
  %503 = add i32 %502, 1589526492
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1589526492
  %gen81 = add i32 %502, 1
  %_82 = shl i32 %497, 1
  %506 = sub i32 0, 1074198716
  %507 = sub i32 %506, %497
  %508 = add i32 %507, 1074198716
  %_83 = sub i32 0, %497
  %509 = add i32 %508, 379983402
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 379983402
  %gen84 = add i32 %508, 1
  %512 = sub i32 0, %497
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %497, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %497 to i64
  %na.reload = load volatile [260 x i32]*, [260 x i32]** %na.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %na.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %496, i32* %arrayidx14alteredBB, align 4
  store i32 374318832, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload141, align 4
  %_89 = shl i32 %516, -1
  %517 = add i32 %516, -1714708694
  %518 = add i32 %517, -1
  %519 = sub i32 %518, -1714708694
  %decalteredBB = add nsw i32 %516, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload140, align 4
  store i32 1702574700, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %520 = load i32, i32* %lena.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %521 = load i32, i32* %lenb.reload, align 4
  %call29alteredBB = call i32 @_Z4maxiii(i32 %520, i32 %521)
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %call29alteredBB, i32* %m.reload186, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -765074614, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload138, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload185, align 4
  %cmp31alteredBB = icmp slt i32 %522, %523
  store i32 -1030454087, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -502011534, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload137, align 4
  store i32 2089650654, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %525 to i64
  %sum.reload = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload, i64 0, i64 %idxprom53alteredBB
  %526 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %526, 0
  store i32 1411866896, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1671915524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB113, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.end61, %if.then58, %while.end, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %originalBBpart2107, %originalBB105, %for.end52, %for.inc50, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %originalBBpart295, %originalBB93, %for.end28, %for.inc26, %for.body18, %for.cond16, %for.end, %originalBBpart291, %originalBB88, %for.inc, %originalBBpart286, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
