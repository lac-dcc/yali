; ModuleID = 'source-C-CXX/6/1236.cpp'
source_filename = "source-C-CXX/6/1236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %t49.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cut.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %rep.reg2mem = alloca [500 x i8]*
  %sub.reg2mem = alloca [500 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2119966895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2119966895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -679468936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -679468936, label %first
    i32 1497364704, label %originalBB
    i32 1570566830, label %originalBBpart2
    i32 -162037011, label %while.cond
    i32 -198343943, label %while.body
    i32 1246168501, label %if.then
    i32 -1480150420, label %while.cond20
    i32 356601310, label %while.body25
    i32 150582002, label %if.then33
    i32 222397569, label %if.else
    i32 -250621294, label %originalBB71
    i32 144905017, label %originalBBpart273
    i32 -167700817, label %if.end
    i32 393812387, label %while.end
    i32 2033202922, label %originalBB75
    i32 2088023360, label %originalBBpart277
    i32 -367820298, label %if.then36
    i32 -693233731, label %for.cond
    i32 1963280079, label %for.body
    i32 1986887312, label %for.inc
    i32 -1649224386, label %originalBB79
    i32 -1594721771, label %originalBBpart286
    i32 -1080634791, label %for.end
    i32 1336903659, label %originalBB88
    i32 2002168657, label %originalBBpart2103
    i32 1651650028, label %for.cond50
    i32 1148498484, label %originalBB105
    i32 420835844, label %originalBBpart2112
    i32 -1926535004, label %for.body53
    i32 -1570718898, label %for.inc59
    i32 1698133501, label %for.end61
    i32 1267654931, label %if.end62
    i32 -253853954, label %if.then64
    i32 -952604744, label %if.end65
    i32 1367025544, label %if.end66
    i32 1318245490, label %originalBB114
    i32 -1753927237, label %originalBBpart2125
    i32 -435486816, label %while.end68
    i32 533898738, label %originalBB127
    i32 -72874401, label %originalBBpart2129
    i32 -1824019024, label %originalBBalteredBB
    i32 66880976, label %originalBB71alteredBB
    i32 909067919, label %originalBB75alteredBB
    i32 -926601337, label %originalBB79alteredBB
    i32 -526256835, label %originalBB88alteredBB
    i32 -2082396961, label %originalBB105alteredBB
    i32 -1571987718, label %originalBB114alteredBB
    i32 1213540338, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 1497364704, i32 -1824019024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %sub = alloca [500 x i8], align 16
  store [500 x i8]* %sub, [500 x i8]** %sub.reg2mem
  %rep = alloca [500 x i8], align 16
  store [500 x i8]* %rep, [500 x i8]** %rep.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %cut = alloca i32, align 4
  store i32* %cut, i32** %cut.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t49 = alloca i32, align 4
  store i32* %t49, i32** %t49.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload179, align 4
  %str.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload144, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %sub.reload148 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload148, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %rep.reload150 = load volatile [500 x i8]*, [500 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %rep.reload150, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %str.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload143, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload153, align 4
  %sub.reload147 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload147, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload159, align 4
  %rep.reload149 = load volatile [500 x i8]*, [500 x i8]** %rep.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %rep.reload149, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %cut.reload164 = load volatile i32*, i32** %cut.reg2mem
  store i32 %conv12, i32* %cut.reload164, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1236822022
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1236822022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1570566830, i32 -1824019024
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162037011, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload142, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv13, 0
  %56 = select i1 %cmp, i32 -198343943, i32 -435486816
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload175, align 4
  %idxprom14 = sext i32 %57 to i64
  %str.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload141, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %sub.reload146 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload146, i64 0, i64 0
  %59 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %60 = select i1 %cmp19, i32 1246168501, i32 1367025544
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload174, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %61, i32* %k.reload188, align 4
  store i32 -1480150420, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload184, align 4
  %idxprom21 = sext i32 %62 to i64
  %sub.reload145 = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload145, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %64 = select i1 %cmp24, i32 356601310, i32 393812387
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload183, align 4
  %idxprom26 = sext i32 %65 to i64
  %sub.reload = load volatile [500 x i8]*, [500 x i8]** %sub.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %sub.reload, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload187, align 4
  %idxprom29 = sext i32 %67 to i64
  %str.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload140, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %68 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %69 = select i1 %cmp32, i32 150582002, i32 222397569
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload182, align 4
  %71 = add i32 %70, 43457860
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 43457860
  %inc = add nsw i32 %70, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload181, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload186, align 4
  %75 = add i32 %74, 236911654
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 236911654
  %inc34 = add nsw i32 %74, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload, align 4
  store i32 -167700817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -250621294, i32 66880976
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 144905017, i32 66880976
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 393812387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1480150420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2033202922, i32 909067919
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload180, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload158, align 4
  %cmp35 = icmp eq i32 %144, %145
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2088023360, i32 909067919
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %172 = select i1 %cmp35.reload, i32 -367820298, i32 1267654931
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload152, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub37 = sub nsw i32 %173, 1
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 %175, i32* %t.reload195, align 4
  store i32 -693233731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload194, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload173, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload157, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add = add nsw i32 %177, %178
  %cmp38 = icmp sge i32 %176, %180
  %181 = select i1 %cmp38, i32 1963280079, i32 -1080634791
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload193, align 4
  %idxprom39 = sext i32 %182 to i64
  %str.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload139, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload192, align 4
  %cut.reload163 = load volatile i32*, i32** %cut.reg2mem
  %185 = load i32, i32* %cut.reload163, align 4
  %186 = sub i32 %184, 453656916
  %187 = add i32 %186, %185
  %188 = add i32 %187, 453656916
  %add41 = add nsw i32 %184, %185
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload156, align 4
  %190 = add i32 %188, -725516731
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -725516731
  %sub42 = sub nsw i32 %188, %189
  %idxprom43 = sext i32 %192 to i64
  %str.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload138, i64 0, i64 %idxprom43
  store i8 %183, i8* %arrayidx44, align 1
  store i32 1986887312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1739878781
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1739878781
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1649224386, i32 -926601337
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload191, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %dec = add nsw i32 %220, -1
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload190, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1623173352
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1623173352
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1594721771, i32 -926601337
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -693233731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1989508653
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1989508653
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1336903659, i32 -526256835
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload151, align 4
  %cut.reload162 = load volatile i32*, i32** %cut.reg2mem
  %266 = load i32, i32* %cut.reload162, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add45 = add nsw i32 %265, %266
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload155, align 4
  %272 = add i32 %270, 53672019
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 53672019
  %sub46 = sub nsw i32 %270, %271
  %idxprom47 = sext i32 %274 to i64
  %str.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload137, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload172, align 4
  %t49.reload202 = load volatile i32*, i32** %t49.reg2mem
  store i32 %275, i32* %t49.reload202, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2275047
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2275047
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2002168657, i32 -526256835
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1651650028, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1148498484, i32 -2082396961
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %t49.reload201 = load volatile i32*, i32** %t49.reg2mem
  %317 = load i32, i32* %t49.reload201, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload171, align 4
  %cut.reload161 = load volatile i32*, i32** %cut.reg2mem
  %319 = load i32, i32* %cut.reload161, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add51 = add nsw i32 %318, %319
  %cmp52 = icmp slt i32 %317, %321
  store i1 %cmp52, i1* %cmp52.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -646011295
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -646011295
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 420835844, i32 -2082396961
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %337 = select i1 %cmp52.reload, i32 -1926535004, i32 1698133501
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %t49.reload200 = load volatile i32*, i32** %t49.reg2mem
  %338 = load i32, i32* %t49.reload200, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload170, align 4
  %340 = add i32 %338, 682635152
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 682635152
  %sub54 = sub nsw i32 %338, %339
  %idxprom55 = sext i32 %342 to i64
  %rep.reload = load volatile [500 x i8]*, [500 x i8]** %rep.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %rep.reload, i64 0, i64 %idxprom55
  %343 = load i8, i8* %arrayidx56, align 1
  %t49.reload199 = load volatile i32*, i32** %t49.reg2mem
  %344 = load i32, i32* %t49.reload199, align 4
  %idxprom57 = sext i32 %344 to i64
  %str.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload136, i64 0, i64 %idxprom57
  store i8 %343, i8* %arrayidx58, align 1
  store i32 -1570718898, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %t49.reload198 = load volatile i32*, i32** %t49.reg2mem
  %345 = load i32, i32* %t49.reload198, align 4
  %346 = add i32 %345, -1991016830
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1991016830
  %inc60 = add nsw i32 %345, 1
  %t49.reload197 = load volatile i32*, i32** %t49.reg2mem
  store i32 %348, i32* %t49.reload197, align 4
  store i32 1651650028, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload178, align 4
  store i32 1267654931, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %349 = load i32, i32* %flag.reload, align 4
  %cmp63 = icmp eq i32 %349, 1
  %350 = select i1 %cmp63, i32 -253853954, i32 -952604744
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -435486816, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1367025544, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1580256843
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1580256843
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1318245490, i32 -1571987718
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload169, align 4
  %379 = add i32 %378, -1753048960
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1753048960
  %inc67 = add nsw i32 %378, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload168, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1404800341
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1404800341
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
  %408 = select i1 %406, i32 -1753927237, i32 -1571987718
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -162037011, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 533898738, i32 1213540338
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %str.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload135, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1051964339
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1051964339
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -72874401, i32 1213540338
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %subalteredBB = alloca [500 x i8], align 16
  %repalteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %cutalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %subalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %repalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %cutalteredBB, align 4
  store i32 1497364704, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -250621294, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload154, align 4
  %cmp35alteredBB = icmp eq i32 %450, %451
  store i32 2033202922, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload189, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 %454, -1936444564
  %456 = add i32 %455, -1
  %457 = add i32 %456, -1936444564
  %gen = add i32 %454, -1
  %_80 = shl i32 %452, -1
  %_81 = shl i32 %452, -1
  %458 = sub i32 %452, 1921440075
  %459 = sub i32 %458, -1
  %460 = add i32 %459, 1921440075
  %_82 = sub i32 %452, -1
  %gen83 = mul i32 %460, -1
  %_84 = shl i32 %452, -1
  %461 = sub i32 %452, -176252755
  %462 = add i32 %461, -1
  %463 = add i32 %462, -176252755
  %decalteredBB = add nsw i32 %452, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %463, i32* %t.reload, align 4
  store i32 -1649224386, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cut.reload160 = load volatile i32*, i32** %cut.reg2mem
  %465 = load i32, i32* %cut.reload160, align 4
  %_89 = shl i32 %464, %465
  %466 = sub i32 %464, -458489400
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -458489400
  %_90 = sub i32 %464, %465
  %gen91 = mul i32 %468, %465
  %469 = sub i32 0, %465
  %470 = add i32 %464, %469
  %_92 = sub i32 %464, %465
  %gen93 = mul i32 %470, %465
  %471 = add i32 %464, 481446263
  %472 = add i32 %471, %465
  %473 = sub i32 %472, 481446263
  %add45alteredBB = add nsw i32 %464, %465
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload, align 4
  %_94 = shl i32 %473, %474
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %_95 = sub i32 %473, %474
  %gen96 = mul i32 %476, %474
  %477 = sub i32 0, -235042173
  %478 = sub i32 %477, %473
  %479 = add i32 %478, -235042173
  %_97 = sub i32 0, %473
  %480 = sub i32 0, %479
  %481 = sub i32 0, %474
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen98 = add i32 %479, %474
  %484 = add i32 %473, -1837909655
  %485 = sub i32 %484, %474
  %486 = sub i32 %485, -1837909655
  %_99 = sub i32 %473, %474
  %gen100 = mul i32 %486, %474
  %_101 = shl i32 %473, %474
  %487 = add i32 %473, 13660914
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, 13660914
  %sub46alteredBB = sub nsw i32 %473, %474
  %idxprom47alteredBB = sext i32 %489 to i64
  %str.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload134, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload167, align 4
  %t49.reload196 = load volatile i32*, i32** %t49.reg2mem
  store i32 %490, i32* %t49.reload196, align 4
  store i32 1336903659, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %t49.reload = load volatile i32*, i32** %t49.reg2mem
  %491 = load i32, i32* %t49.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload166, align 4
  %cut.reload = load volatile i32*, i32** %cut.reg2mem
  %493 = load i32, i32* %cut.reload, align 4
  %494 = sub i32 0, 59315689
  %495 = sub i32 %494, %492
  %496 = add i32 %495, 59315689
  %_106 = sub i32 0, %492
  %497 = sub i32 %496, -1509748720
  %498 = add i32 %497, %493
  %499 = add i32 %498, -1509748720
  %gen107 = add i32 %496, %493
  %_108 = shl i32 %492, %493
  %500 = sub i32 %492, 552704459
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 552704459
  %_109 = sub i32 %492, %493
  %gen110 = mul i32 %502, %493
  %503 = sub i32 %492, 39857717
  %504 = add i32 %503, %493
  %505 = add i32 %504, 39857717
  %add51alteredBB = add nsw i32 %492, %493
  %cmp52alteredBB = icmp slt i32 %491, %505
  store i32 1148498484, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload165, align 4
  %507 = sub i32 0, -1954731874
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1954731874
  %_115 = sub i32 0, %506
  %510 = sub i32 %509, -633334583
  %511 = add i32 %510, 1
  %512 = add i32 %511, -633334583
  %gen116 = add i32 %509, 1
  %513 = sub i32 0, 1483693465
  %514 = sub i32 %513, %506
  %515 = add i32 %514, 1483693465
  %_117 = sub i32 0, %506
  %516 = add i32 %515, 1488543149
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1488543149
  %gen118 = add i32 %515, 1
  %_119 = shl i32 %506, 1
  %519 = sub i32 %506, 1212874165
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1212874165
  %_120 = sub i32 %506, 1
  %gen121 = mul i32 %521, 1
  %522 = add i32 %506, -1918530461
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1918530461
  %_122 = sub i32 %506, 1
  %gen123 = mul i32 %524, 1
  %525 = add i32 %506, 2042390999
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 2042390999
  %inc67alteredBB = add nsw i32 %506, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 1318245490, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69alteredBB)
  store i32 533898738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB127, %while.end68, %originalBBpart2125, %originalBB114, %if.end66, %if.end65, %if.then64, %if.end62, %for.end61, %for.inc59, %for.body53, %originalBBpart2112, %originalBB105, %for.cond50, %originalBBpart2103, %originalBB88, %for.end, %originalBBpart286, %originalBB79, %for.inc, %for.body, %for.cond, %if.then36, %originalBBpart277, %originalBB75, %while.end, %if.end, %originalBBpart273, %originalBB71, %if.else, %if.then33, %while.body25, %while.cond20, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1236.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
