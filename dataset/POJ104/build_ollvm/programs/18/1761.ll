; ModuleID = 'source-C-CXX/18/1761.cpp'
source_filename = "source-C-CXX/18/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %pointer.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1785887513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785887513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1899827986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1899827986, label %first
    i32 1234314514, label %originalBB
    i32 1400101842, label %originalBBpart2
    i32 1682473658, label %for.cond
    i32 2052416729, label %originalBB69
    i32 -187323931, label %originalBBpart271
    i32 -1213113335, label %for.body
    i32 -1602532596, label %originalBB73
    i32 422109941, label %originalBBpart275
    i32 -197783753, label %for.cond13
    i32 196649494, label %originalBB77
    i32 431879359, label %originalBBpart279
    i32 1367874970, label %for.body15
    i32 -1641045588, label %if.then
    i32 -622011173, label %originalBB81
    i32 -688403899, label %originalBBpart291
    i32 1639235328, label %if.else
    i32 972280925, label %for.inc
    i32 1830064249, label %originalBB93
    i32 2030258651, label %originalBBpart297
    i32 83692589, label %for.end
    i32 1534869156, label %land.lhs.true
    i32 1039972180, label %land.lhs.true29
    i32 966934798, label %originalBB99
    i32 1325450360, label %originalBBpart2101
    i32 -124806172, label %lor.lhs.false
    i32 -1022554130, label %if.then35
    i32 -1045203734, label %originalBB103
    i32 1260613466, label %originalBBpart2105
    i32 1670201550, label %for.cond36
    i32 2144912320, label %originalBB107
    i32 631740380, label %originalBBpart2109
    i32 -217636039, label %for.body38
    i32 861762690, label %for.inc44
    i32 -671422333, label %for.end46
    i32 -183622400, label %if.else49
    i32 2057753327, label %originalBB111
    i32 805080550, label %originalBBpart2113
    i32 -1641099899, label %if.end
    i32 -2102512789, label %originalBB115
    i32 -1482901993, label %originalBBpart2117
    i32 589958183, label %for.inc55
    i32 -235805392, label %for.end57
    i32 2026359659, label %for.cond60
    i32 571681456, label %for.body62
    i32 -1388706220, label %originalBB119
    i32 -1682144821, label %originalBBpart2121
    i32 1562278970, label %for.inc66
    i32 298913650, label %originalBB123
    i32 1876751115, label %originalBBpart2136
    i32 1794434208, label %for.end68
    i32 965545061, label %originalBBalteredBB
    i32 1287721331, label %originalBB69alteredBB
    i32 923643402, label %originalBB73alteredBB
    i32 1219848402, label %originalBB77alteredBB
    i32 -1130042289, label %originalBB81alteredBB
    i32 1577650416, label %originalBB93alteredBB
    i32 -1530878550, label %originalBB99alteredBB
    i32 1487236657, label %originalBB103alteredBB
    i32 60565445, label %originalBB107alteredBB
    i32 1784204720, label %originalBB111alteredBB
    i32 1474378277, label %originalBB115alteredBB
    i32 -889503129, label %originalBB119alteredBB
    i32 -143320025, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 1234314514, i32 965545061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pointer = alloca i32, align 4
  store i32* %pointer, i32** %pointer.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %pointer.reload205 = load volatile i32*, i32** %pointer.reg2mem
  store i32 0, i32* %pointer.reload205, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload151, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload145, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %ls.reload158 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload158, align 4
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %la.reload162 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload162, align 4
  %b.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload150, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %lb.reload164 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload164, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 877018071
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 877018071
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1400101842, i32 965545061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1682473658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 896806785
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 896806785
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2052416729, i32 1287721331
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %ls.reload157 = load volatile i32*, i32** %ls.reg2mem
  %58 = load i32, i32* %ls.reload157, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -728638256
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -728638256
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -187323931, i32 1287721331
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1213113335, i32 -235805392
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1021167401
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1021167401
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1602532596, i32 923643402
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %counter.reload217 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload217, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1380194498
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1380194498
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 422109941, i32 923643402
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -197783753, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1090517566
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1090517566
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 196649494, i32 1219848402
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload193, align 4
  %la.reload161 = load volatile i32*, i32** %la.reg2mem
  %145 = load i32, i32* %la.reload161, align 4
  %cmp14 = icmp slt i32 %144, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -147433620
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -147433620
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 431879359, i32 1219848402
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 1367874970, i32 83692589
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload175, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload192, align 4
  %176 = add i32 %174, 1080692410
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1080692410
  %add = add nsw i32 %174, %175
  %idxprom = sext i32 %178 to i64
  %s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload144, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %179 to i32
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload191, align 4
  %idxprom17 = sext i32 %180 to i64
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i64 0, i64 %idxprom17
  %181 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %181 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %182 = select i1 %cmp20, i32 -1641045588, i32 1639235328
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -622011173, i32 -1130042289
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %counter.reload216 = load volatile i32*, i32** %counter.reg2mem
  %197 = load i32, i32* %counter.reload216, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  %counter.reload215 = load volatile i32*, i32** %counter.reg2mem
  store i32 %201, i32* %counter.reload215, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -2124696309
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2124696309
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -688403899, i32 -1130042289
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 972280925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 83692589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1020046468
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1020046468
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1830064249, i32 1577650416
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload190, align 4
  %233 = sub i32 %232, -1416114495
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1416114495
  %inc21 = add nsw i32 %232, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload189, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -689716875
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -689716875
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2030258651, i32 1577650416
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -197783753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %counter.reload214 = load volatile i32*, i32** %counter.reg2mem
  %263 = load i32, i32* %counter.reload214, align 4
  %la.reload160 = load volatile i32*, i32** %la.reg2mem
  %264 = load i32, i32* %la.reload160, align 4
  %cmp22 = icmp eq i32 %263, %264
  %265 = select i1 %cmp22, i32 1534869156, i32 -183622400
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload174, align 4
  %idxprom23 = sext i32 %266 to i64
  %s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload143, i64 0, i64 %idxprom23
  %267 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %267 to i32
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 0
  %268 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %268 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  %269 = select i1 %cmp28, i32 1039972180, i32 -183622400
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1719649324
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1719649324
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 966934798, i32 -1530878550
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload173, align 4
  %cmp30 = icmp eq i32 %285, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1325450360, i32 -1530878550
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %312 = select i1 %cmp30.reload, i32 -1022554130, i32 -124806172
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload172, align 4
  %314 = add i32 %313, -1988999978
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1988999978
  %sub = sub nsw i32 %313, 1
  %idxprom31 = sext i32 %316 to i64
  %s.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload142, i64 0, i64 %idxprom31
  %317 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %317 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %318 = select i1 %cmp34, i32 -1022554130, i32 -183622400
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1136572420
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1136572420
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1045203734, i32 1487236657
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload211, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1762725031
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1762725031
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1260613466, i32 1487236657
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1670201550, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2144912320, i32 60565445
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload210, align 4
  %lb.reload163 = load volatile i32*, i32** %lb.reg2mem
  %376 = load i32, i32* %lb.reload163, align 4
  %cmp37 = icmp slt i32 %375, %376
  store i1 %cmp37, i1* %cmp37.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 631740380, i32 60565445
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %403 = select i1 %cmp37.reload, i32 -217636039, i32 -671422333
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload209, align 4
  %idxprom39 = sext i32 %404 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom39
  %405 = load i8, i8* %arrayidx40, align 1
  %pointer.reload204 = load volatile i32*, i32** %pointer.reg2mem
  %406 = load i32, i32* %pointer.reload204, align 4
  %idxprom41 = sext i32 %406 to i64
  %c.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload156, i64 0, i64 %idxprom41
  store i8 %405, i8* %arrayidx42, align 1
  %pointer.reload203 = load volatile i32*, i32** %pointer.reg2mem
  %407 = load i32, i32* %pointer.reload203, align 4
  %408 = sub i32 %407, -963423829
  %409 = add i32 %408, 1
  %410 = add i32 %409, -963423829
  %inc43 = add nsw i32 %407, 1
  %pointer.reload202 = load volatile i32*, i32** %pointer.reg2mem
  store i32 %410, i32* %pointer.reload202, align 4
  store i32 861762690, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload208, align 4
  %412 = sub i32 %411, 164165995
  %413 = add i32 %412, 1
  %414 = add i32 %413, 164165995
  %inc45 = add nsw i32 %411, 1
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %414, i32* %t.reload207, align 4
  store i32 1670201550, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload171, align 4
  %la.reload159 = load volatile i32*, i32** %la.reg2mem
  %416 = load i32, i32* %la.reload159, align 4
  %417 = add i32 %415, -940029224
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -940029224
  %add47 = add nsw i32 %415, %416
  %420 = add i32 %419, -2014346908
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2014346908
  %sub48 = sub nsw i32 %419, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload170, align 4
  store i32 -1641099899, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2057753327, i32 1784204720
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload169, align 4
  %idxprom50 = sext i32 %437 to i64
  %s.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload141, i64 0, i64 %idxprom50
  %438 = load i8, i8* %arrayidx51, align 1
  %pointer.reload201 = load volatile i32*, i32** %pointer.reg2mem
  %439 = load i32, i32* %pointer.reload201, align 4
  %idxprom52 = sext i32 %439 to i64
  %c.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload155, i64 0, i64 %idxprom52
  store i8 %438, i8* %arrayidx53, align 1
  %pointer.reload200 = load volatile i32*, i32** %pointer.reg2mem
  %440 = load i32, i32* %pointer.reload200, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc54 = add nsw i32 %440, 1
  %pointer.reload199 = load volatile i32*, i32** %pointer.reg2mem
  store i32 %442, i32* %pointer.reload199, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 805080550, i32 1784204720
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1641099899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2102512789, i32 1474378277
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -2141197762
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2141197762
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1482901993, i32 1474378277
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 589958183, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload168, align 4
  %511 = add i32 %510, 1880322932
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1880322932
  %inc56 = add nsw i32 %510, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload167, align 4
  store i32 1682473658, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %pointer.reload198 = load volatile i32*, i32** %pointer.reg2mem
  %514 = load i32, i32* %pointer.reload198, align 4
  %idxprom58 = sext i32 %514 to i64
  %c.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload154, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 2026359659, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload187, align 4
  %pointer.reload197 = load volatile i32*, i32** %pointer.reg2mem
  %516 = load i32, i32* %pointer.reload197, align 4
  %cmp61 = icmp slt i32 %515, %516
  %517 = select i1 %cmp61, i32 571681456, i32 1794434208
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1388706220, i32 -889503129
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload186, align 4
  %idxprom63 = sext i32 %544 to i64
  %c.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload153, i64 0, i64 %idxprom63
  %545 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %545)
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1741200503
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1741200503
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1682144821, i32 -889503129
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1562278970, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 277910892
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 277910892
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 298913650, i32 -143320025
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload185, align 4
  %589 = sub i32 %588, 1478773298
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1478773298
  %inc67 = add nsw i32 %588, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload184, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 666862198
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 666862198
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1876751115, i32 -143320025
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2026359659, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pointeralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %pointeralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1234314514, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload166, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %620 = load i32, i32* %ls.reload, align 4
  %cmpalteredBB = icmp slt i32 %619, %620
  store i32 2052416729, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %counter.reload213 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload213, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1602532596, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload182, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %622 = load i32, i32* %la.reload, align 4
  %cmp14alteredBB = icmp slt i32 %621, %622
  store i32 196649494, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %counter.reload212 = load volatile i32*, i32** %counter.reg2mem
  %623 = load i32, i32* %counter.reload212, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_ = sub i32 0, %623
  %626 = add i32 %625, 1129523918
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1129523918
  %gen = add i32 %625, 1
  %_82 = shl i32 %623, 1
  %_83 = shl i32 %623, 1
  %629 = add i32 %623, -704528896
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -704528896
  %_84 = sub i32 %623, 1
  %gen85 = mul i32 %631, 1
  %632 = add i32 0, -1407774931
  %633 = sub i32 %632, %623
  %634 = sub i32 %633, -1407774931
  %_86 = sub i32 0, %623
  %635 = add i32 %634, 1952285173
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1952285173
  %gen87 = add i32 %634, 1
  %638 = sub i32 %623, 1333572608
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1333572608
  %_88 = sub i32 %623, 1
  %gen89 = mul i32 %640, 1
  %641 = sub i32 %623, -1443964900
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1443964900
  %incalteredBB = add nsw i32 %623, 1
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %643, i32* %counter.reload, align 4
  store i32 -622011173, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload181, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_94 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen95 = add i32 %646, 1
  %649 = add i32 %644, -968275645
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -968275645
  %inc21alteredBB = add nsw i32 %644, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload180, align 4
  store i32 1830064249, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload165, align 4
  %cmp30alteredBB = icmp eq i32 %652, 0
  store i32 966934798, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload206, align 4
  store i32 -1045203734, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %653 = load i32, i32* %t.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %654 = load i32, i32* %lb.reload, align 4
  %cmp37alteredBB = icmp slt i32 %653, %654
  store i32 2144912320, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %655 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom50alteredBB
  %656 = load i8, i8* %arrayidx51alteredBB, align 1
  %pointer.reload196 = load volatile i32*, i32** %pointer.reg2mem
  %657 = load i32, i32* %pointer.reload196, align 4
  %idxprom52alteredBB = sext i32 %657 to i64
  %c.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload152, i64 0, i64 %idxprom52alteredBB
  store i8 %656, i8* %arrayidx53alteredBB, align 1
  %pointer.reload195 = load volatile i32*, i32** %pointer.reg2mem
  %658 = load i32, i32* %pointer.reload195, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc54alteredBB = add nsw i32 %658, 1
  %pointer.reload = load volatile i32*, i32** %pointer.reg2mem
  store i32 %660, i32* %pointer.reload, align 4
  store i32 2057753327, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2102512789, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload179, align 4
  %idxprom63alteredBB = sext i32 %661 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %662 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %662)
  store i32 -1388706220, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload178, align 4
  %_124 = shl i32 %663, 1
  %_125 = shl i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_126 = sub i32 %663, 1
  %gen127 = mul i32 %665, 1
  %_128 = shl i32 %663, 1
  %_129 = shl i32 %663, 1
  %666 = add i32 0, -379471999
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, -379471999
  %_130 = sub i32 0, %663
  %669 = add i32 %668, 1859372964
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1859372964
  %gen131 = add i32 %668, 1
  %672 = add i32 %663, -2133185198
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2133185198
  %_132 = sub i32 %663, 1
  %gen133 = mul i32 %674, 1
  %_134 = shl i32 %663, 1
  %675 = sub i32 %663, 1101931057
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1101931057
  %inc67alteredBB = add nsw i32 %663, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload, align 4
  store i32 298913650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB123, %for.inc66, %originalBBpart2121, %originalBB119, %for.body62, %for.cond60, %for.end57, %for.inc55, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else49, %for.end46, %for.inc44, %for.body38, %originalBBpart2109, %originalBB107, %for.cond36, %originalBBpart2105, %originalBB103, %if.then35, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true29, %land.lhs.true, %for.end, %originalBBpart297, %originalBB93, %for.inc, %if.else, %originalBBpart291, %originalBB81, %if.then, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
