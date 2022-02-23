; ModuleID = 'source-C-CXX/18/1598.cpp'
source_filename = "source-C-CXX/18/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  store i32 2054915236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2054915236, label %first
    i32 -1479359158, label %originalBB
    i32 556665943, label %originalBBpart2
    i32 1225119059, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1479359158, i32 1225119059
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 556665943, i32 1225119059
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1479359158, i32* %switchVar
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
  %.reload224.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [20 x i8]*
  %c.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -299607848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -299607848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -764292545, i32* %switchVar
  %.reg2mem223 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -764292545, label %first
    i32 -1486318376, label %originalBB
    i32 -1355564417, label %originalBBpart2
    i32 1765753682, label %for.cond
    i32 -1994613708, label %for.body
    i32 149605588, label %if.then
    i32 -589625217, label %if.end
    i32 -1658459199, label %originalBB88
    i32 -529685641, label %originalBBpart290
    i32 1512648209, label %for.cond9
    i32 1618862824, label %originalBB92
    i32 -1302753369, label %originalBBpart294
    i32 671815783, label %land.rhs
    i32 701605018, label %land.end
    i32 -2033510910, label %originalBB96
    i32 1115164268, label %originalBBpart298
    i32 1449669447, label %for.body18
    i32 651545675, label %for.inc
    i32 802795853, label %for.end
    i32 454023869, label %originalBB100
    i32 -985801917, label %originalBBpart2102
    i32 1130280943, label %if.then31
    i32 -1927241659, label %for.cond32
    i32 -286483315, label %for.body34
    i32 -84314915, label %for.cond35
    i32 -1228463645, label %for.body40
    i32 1999256125, label %originalBB104
    i32 -1993676262, label %originalBBpart2114
    i32 2118894907, label %for.inc45
    i32 118466279, label %for.end47
    i32 -881804715, label %for.inc48
    i32 -470113586, label %originalBB116
    i32 -219266023, label %originalBBpart2129
    i32 587657572, label %for.end49
    i32 56522189, label %for.cond50
    i32 1573717710, label %for.body55
    i32 885721623, label %for.cond56
    i32 1071762809, label %for.body61
    i32 -1485410525, label %for.inc62
    i32 -1861628982, label %for.end64
    i32 1604456368, label %for.cond65
    i32 1993472438, label %for.body67
    i32 20408564, label %for.inc73
    i32 -234364505, label %for.end75
    i32 -1185674879, label %for.inc80
    i32 -1760395797, label %for.end83
    i32 1145776742, label %originalBB131
    i32 610968584, label %originalBBpart2133
    i32 246229980, label %if.else
    i32 -299564960, label %if.end84
    i32 1223330897, label %originalBB135
    i32 689293030, label %originalBBpart2137
    i32 -1661869438, label %for.end85
    i32 1723040155, label %originalBBalteredBB
    i32 1358698525, label %originalBB88alteredBB
    i32 -629094922, label %originalBB92alteredBB
    i32 -702769196, label %originalBB96alteredBB
    i32 -1724955057, label %originalBB100alteredBB
    i32 2003626185, label %originalBB104alteredBB
    i32 1853828407, label %originalBB116alteredBB
    i32 427848424, label %originalBB131alteredBB
    i32 257323856, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -1486318376, i32 1723040155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %d = alloca [20 x i8], align 16
  store [20 x i8]* %d, [20 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %b.reload160 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload160, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 20)
  %c.reload162 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload162, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 20)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload191, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload222, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -571649059
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -571649059
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1355564417, i32 1723040155
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1765753682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1994613708, i32 -1661869438
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %45 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %47 = select i1 %cmp8, i32 149605588, i32 -589625217
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload176, align 4
  %49 = sub i32 %48, -1219405830
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1219405830
  %inc = add nsw i32 %48, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload175, align 4
  store i32 -589625217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1941714481
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1941714481
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1658459199, i32 1358698525
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 990429972
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 990429972
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -529685641, i32 1358698525
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1512648209, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 2126149793
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2126149793
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1618862824, i32 -629094922
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload174, align 4
  %idxprom10 = sext i32 %121 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom10
  %122 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %122 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2130603725
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2130603725
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1302753369, i32 -629094922
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 671815783, i32 701605018
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem223
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload173, align 4
  %idxprom14 = sext i32 %151 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom14
  %152 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 701605018, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem223
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  store i1 %.reload224, i1* %.reload224.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2033510910, i32 -702769196
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1115164268, i32 -702769196
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload224.reload = load volatile i1, i1* %.reload224.reg2mem
  %205 = select i1 %.reload224.reload, i32 1449669447, i32 802795853
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload172, align 4
  %idxprom19 = sext i32 %206 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom19
  %207 = load i8, i8* %arrayidx20, align 1
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload190, align 4
  %idxprom21 = sext i32 %208 to i64
  %d.reload166 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload166, i64 0, i64 %idxprom21
  store i8 %207, i8* %arrayidx22, align 1
  store i32 651545675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload171, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc23 = add nsw i32 %209, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload170, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload189, align 4
  %215 = add i32 %214, 808542096
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 808542096
  %inc24 = add nsw i32 %214, 1
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload188, align 4
  store i32 1512648209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 454023869, i32 -1724955057
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload187, align 4
  %idxprom25 = sext i32 %232 to i64
  %d.reload165 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload165, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %b.reload159 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload159, i32 0, i32 0
  %d.reload164 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload164, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #5
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -252047013
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -252047013
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -985801917, i32 -1724955057
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 1130280943, i32 246229980
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload169, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload186, align 4
  %263 = add i32 %261, -693411181
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -693411181
  %sub = sub nsw i32 %261, %262
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload199, align 4
  store i32 -1927241659, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload185, align 4
  %cmp33 = icmp sgt i32 %266, 0
  %267 = select i1 %cmp33, i32 -286483315, i32 587657572
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload198, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload216, align 4
  store i32 -84314915, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload215, align 4
  %idxprom36 = sext i32 %269 to i64
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 %idxprom36
  %270 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %270 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %271 = select i1 %cmp39, i32 -1228463645, i32 118466279
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 531955895
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 531955895
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1999256125, i32 2003626185
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload214, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %287, 1
  %idxprom41 = sext i32 %291 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom41
  %292 = load i8, i8* %arrayidx42, align 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload213, align 4
  %idxprom43 = sext i32 %293 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom43
  store i8 %292, i8* %arrayidx44, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1993676262, i32 2003626185
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2118894907, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload212, align 4
  %321 = sub i32 %320, 1581856498
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1581856498
  %inc46 = add nsw i32 %320, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload211, align 4
  store i32 -84314915, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -881804715, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1840814739
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1840814739
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -470113586, i32 1853828407
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload184, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %355, i32* %n.reload183, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -647630864
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -647630864
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -219266023, i32 1853828407
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1927241659, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 56522189, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload221, align 4
  %idxprom51 = sext i32 %371 to i64
  %c.reload161 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload161, i64 0, i64 %idxprom51
  %372 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %372 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %373 = select i1 %cmp54, i32 1573717710, i32 -1760395797
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload197, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload210, align 4
  store i32 885721623, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload209, align 4
  %idxprom57 = sext i32 %375 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom57
  %376 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %376 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %377 = select i1 %cmp60, i32 1071762809, i32 -1861628982
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 -1485410525, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload208, align 4
  %379 = sub i32 %378, -2004610070
  %380 = add i32 %379, 1
  %381 = add i32 %380, -2004610070
  %inc63 = add nsw i32 %378, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload207, align 4
  store i32 885721623, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1604456368, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload206, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload196, align 4
  %cmp66 = icmp sge i32 %382, %383
  %384 = select i1 %cmp66, i32 1993472438, i32 -234364505
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload205, align 4
  %idxprom68 = sext i32 %385 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom68
  %386 = load i8, i8* %arrayidx69, align 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload204, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add70 = add nsw i32 %387, 1
  %idxprom71 = sext i32 %391 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom71
  store i8 %386, i8* %arrayidx72, align 1
  store i32 20408564, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload203, align 4
  %393 = add i32 %392, -664267617
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -664267617
  %dec74 = add nsw i32 %392, -1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload202, align 4
  store i32 1604456368, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload220, align 4
  %idxprom76 = sext i32 %396 to i64
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i64 0, i64 %idxprom76
  %397 = load i8, i8* %arrayidx77, align 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload195, align 4
  %idxprom78 = sext i32 %398 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxprom78
  store i8 %397, i8* %arrayidx79, align 1
  store i32 -1185674879, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload219, align 4
  %400 = sub i32 %399, -1548509692
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1548509692
  %inc81 = add nsw i32 %399, 1
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 %402, i32* %l.reload218, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload194, align 4
  %404 = add i32 %403, -2039428212
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2039428212
  %inc82 = add nsw i32 %403, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload193, align 4
  store i32 56522189, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -2097114417
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2097114417
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1145776742, i32 427848424
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload217, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload192, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload168, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1891540916
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1891540916
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 610968584, i32 427848424
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -299564960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload182, align 4
  store i32 -299564960, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -749604432
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -749604432
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1223330897, i32 257323856
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1105247020
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1105247020
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 689293030, i32 257323856
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1765753682, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i32 0, i32 0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca [20 x i8], align 16
  %dalteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 20)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 20)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1486318376, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1658459199, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload167, align 4
  %idxprom10alteredBB = sext i32 %493 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom10alteredBB
  %494 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %494 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 1618862824, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2033510910, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload181, align 4
  %idxprom25alteredBB = sext i32 %495 to i64
  %d.reload163 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload163, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i32 0, i32 0
  %d.reload = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB) #5
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, 0
  store i32 454023869, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload201, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %_105 = shl i32 %496, 1
  %499 = sub i32 %496, 582753443
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 582753443
  %_106 = sub i32 %496, 1
  %gen107 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_108 = sub i32 %496, 1
  %gen109 = mul i32 %503, 1
  %504 = sub i32 %496, -663520746
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -663520746
  %_110 = sub i32 %496, 1
  %gen111 = mul i32 %506, 1
  %_112 = shl i32 %496, 1
  %507 = add i32 %496, -476993387
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -476993387
  %addalteredBB = add nsw i32 %496, 1
  %idxprom41alteredBB = sext i32 %509 to i64
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 %idxprom41alteredBB
  %510 = load i8, i8* %arrayidx42alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom43alteredBB
  store i8 %510, i8* %arrayidx44alteredBB, align 1
  store i32 1999256125, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload180, align 4
  %_117 = shl i32 %512, -1
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %_118 = sub i32 %512, -1
  %gen119 = mul i32 %514, -1
  %515 = sub i32 0, %512
  %516 = add i32 0, %515
  %_120 = sub i32 0, %512
  %517 = add i32 %516, 327788813
  %518 = add i32 %517, -1
  %519 = sub i32 %518, 327788813
  %gen121 = add i32 %516, -1
  %_122 = shl i32 %512, -1
  %520 = add i32 %512, -721329648
  %521 = sub i32 %520, -1
  %522 = sub i32 %521, -721329648
  %_123 = sub i32 %512, -1
  %gen124 = mul i32 %522, -1
  %_125 = shl i32 %512, -1
  %523 = sub i32 0, %512
  %524 = add i32 0, %523
  %_126 = sub i32 0, %512
  %525 = sub i32 %524, 1267470678
  %526 = add i32 %525, -1
  %527 = add i32 %526, 1267470678
  %gen127 = add i32 %524, -1
  %528 = sub i32 %512, 715387824
  %529 = add i32 %528, -1
  %530 = add i32 %529, 715387824
  %decalteredBB = add nsw i32 %512, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %530, i32* %n.reload, align 4
  store i32 -470113586, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 1145776742, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1223330897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.end84, %if.else, %originalBBpart2133, %originalBB131, %for.end83, %for.inc80, %for.end75, %for.inc73, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.body61, %for.cond56, %for.body55, %for.cond50, %for.end49, %originalBBpart2129, %originalBB116, %for.inc48, %for.end47, %for.inc45, %originalBBpart2114, %originalBB104, %for.body40, %for.cond35, %for.body34, %for.cond32, %if.then31, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body18, %originalBBpart298, %originalBB96, %land.end, %land.rhs, %originalBBpart294, %originalBB92, %for.cond9, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1727626049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1727626049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1335807451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1335807451, label %first
    i32 -291213540, label %originalBB
    i32 -562450508, label %originalBBpart2
    i32 -1882840517, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -291213540, i32 -1882840517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 991042436
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 991042436
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -562450508, i32 -1882840517
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -291213540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
