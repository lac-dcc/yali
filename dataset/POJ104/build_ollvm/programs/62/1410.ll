; ModuleID = 'source-C-CXX/62/1410.cpp'
source_filename = "source-C-CXX/62/1410.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l82.reg2mem = alloca i32*
  %i78.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l42.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %c.reg2mem = alloca [102 x [102 x i32]]*
  %l21.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1140010002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1140010002, label %first
    i32 -1340061423, label %originalBB
    i32 431235666, label %originalBBpart2
    i32 -445522530, label %for.cond
    i32 319841366, label %originalBB107
    i32 -1633079293, label %originalBBpart2109
    i32 1635946479, label %for.body
    i32 1456872564, label %for.cond3
    i32 -1923850188, label %for.body5
    i32 1465892865, label %for.inc
    i32 -1904186860, label %for.end
    i32 824115454, label %for.inc10
    i32 -1813064419, label %for.end12
    i32 -1973525420, label %originalBB111
    i32 -1252050372, label %originalBBpart2113
    i32 896805619, label %for.cond18
    i32 -2054231863, label %for.body20
    i32 1332137253, label %originalBB115
    i32 -500518793, label %originalBBpart2117
    i32 -735866991, label %for.cond22
    i32 -951557488, label %for.body24
    i32 -1042300341, label %for.inc30
    i32 -225489923, label %for.end32
    i32 -399914842, label %for.inc34
    i32 -264776173, label %originalBB119
    i32 247935444, label %originalBBpart2129
    i32 -1568790660, label %for.end36
    i32 -2106354909, label %for.cond39
    i32 601299365, label %originalBB131
    i32 -603434189, label %originalBBpart2133
    i32 1435707198, label %for.body41
    i32 1321688420, label %for.cond43
    i32 -999331753, label %originalBB135
    i32 911462323, label %originalBBpart2137
    i32 689078036, label %for.body45
    i32 396144404, label %originalBB139
    i32 -453610951, label %originalBBpart2141
    i32 828241700, label %for.cond50
    i32 2109538959, label %for.body52
    i32 1063917599, label %for.inc69
    i32 -482634340, label %originalBB143
    i32 856746300, label %originalBBpart2148
    i32 -1931728779, label %for.end71
    i32 -451515434, label %for.inc72
    i32 -6709679, label %originalBB150
    i32 -942738717, label %originalBBpart2155
    i32 1310288621, label %for.end74
    i32 1831258371, label %for.inc75
    i32 -1655648095, label %originalBB157
    i32 -93023122, label %originalBBpart2161
    i32 -1554035325, label %for.end77
    i32 -1328535326, label %originalBB163
    i32 1301001818, label %originalBBpart2165
    i32 1742748561, label %for.cond79
    i32 1009557043, label %originalBB167
    i32 1915250662, label %originalBBpart2169
    i32 -113477975, label %for.body81
    i32 -1395768236, label %originalBB171
    i32 -891346400, label %originalBBpart2173
    i32 -469888092, label %for.cond83
    i32 397599755, label %for.body85
    i32 -1072265159, label %originalBB175
    i32 924269086, label %originalBBpart2177
    i32 2088756686, label %for.inc92
    i32 -84007001, label %for.end94
    i32 21372447, label %for.inc103
    i32 870548121, label %for.end105
    i32 1319546280, label %originalBBalteredBB
    i32 -14725817, label %originalBB107alteredBB
    i32 1535998926, label %originalBB111alteredBB
    i32 1321278712, label %originalBB115alteredBB
    i32 -533135500, label %originalBB119alteredBB
    i32 -1740428830, label %originalBB131alteredBB
    i32 -1437345853, label %originalBB135alteredBB
    i32 -1404724724, label %originalBB139alteredBB
    i32 1419291111, label %originalBB143alteredBB
    i32 -840491169, label %originalBB150alteredBB
    i32 -953500072, label %originalBB157alteredBB
    i32 1601104592, label %originalBB163alteredBB
    i32 2123914978, label %originalBB167alteredBB
    i32 -1615992607, label %originalBB171alteredBB
    i32 1114148800, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = and i1 %.reload, %.reload181
  %10 = xor i1 %.reload, %.reload181
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload181
  %13 = select i1 %11, i32 -1340061423, i32 1319546280
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %l21 = alloca i32, align 4
  store i32* %l21, i32** %l21.reg2mem
  %c = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %c, [102 x [102 x i32]]** %c.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %l42 = alloca i32, align 4
  store i32* %l42, i32** %l42.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem
  %l82 = alloca i32, align 4
  store i32* %l82, i32** %l82.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload187)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload189)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 431235666, i32 1319546280
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -445522530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1554467848
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1554467848
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
  %54 = select i1 %52, i32 319841366, i32 -14725817
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload203, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload186, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1633079293, i32 -14725817
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1635946479, i32 -1813064419
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload208, align 4
  store i32 1456872564, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload207, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload188, align 4
  %cmp4 = icmp slt i32 %84, %85
  %86 = select i1 %cmp4, i32 -1923850188, i32 -1904186860
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload198 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload198, i64 0, i64 %idxprom
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload206, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1465892865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload205, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %93, i32* %l.reload, align 4
  store i32 1456872564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 824115454, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload201, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc11 = add nsw i32 %94, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload200, align 4
  store i32 -445522530, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 204066660
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 204066660
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1973525420, i32 1535998926
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload191)
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %k.reload197)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i17.reload215 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload215, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1032290528
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1032290528
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1252050372, i32 1535998926
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 896805619, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload214 = load volatile i32*, i32** %i17.reg2mem
  %139 = load i32, i32* %i17.reload214, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload190, align 4
  %cmp19 = icmp slt i32 %139, %140
  %141 = select i1 %cmp19, i32 -2054231863, i32 -1568790660
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -634223210
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -634223210
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1332137253, i32 1321278712
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %l21.reload220 = load volatile i32*, i32** %l21.reg2mem
  store i32 0, i32* %l21.reload220, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -58735499
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -58735499
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -500518793, i32 1321278712
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -735866991, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %l21.reload219 = load volatile i32*, i32** %l21.reg2mem
  %196 = load i32, i32* %l21.reload219, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload196, align 4
  %cmp23 = icmp slt i32 %196, %197
  %198 = select i1 %cmp23, i32 -951557488, i32 -225489923
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i17.reload213 = load volatile i32*, i32** %i17.reg2mem
  %199 = load i32, i32* %i17.reload213, align 4
  %idxprom25 = sext i32 %199 to i64
  %b.reload199 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload199, i64 0, i64 %idxprom25
  %l21.reload218 = load volatile i32*, i32** %l21.reg2mem
  %200 = load i32, i32* %l21.reload218, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx28)
  store i32 -1042300341, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %l21.reload217 = load volatile i32*, i32** %l21.reg2mem
  %201 = load i32, i32* %l21.reload217, align 4
  %202 = sub i32 %201, -1271742051
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1271742051
  %inc31 = add nsw i32 %201, 1
  %l21.reload216 = load volatile i32*, i32** %l21.reg2mem
  store i32 %204, i32* %l21.reload216, align 4
  store i32 -735866991, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399914842, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -264776173, i32 -533135500
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i17.reload212 = load volatile i32*, i32** %i17.reg2mem
  %219 = load i32, i32* %i17.reload212, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc35 = add nsw i32 %219, 1
  %i17.reload211 = load volatile i32*, i32** %i17.reg2mem
  store i32 %221, i32* %i17.reload211, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 247935444, i32 -533135500
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 896805619, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i38.reload237 = load volatile i32*, i32** %i38.reg2mem
  store i32 0, i32* %i38.reload237, align 4
  store i32 -2106354909, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1757528600
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1757528600
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 601299365, i32 -1740428830
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i38.reload236 = load volatile i32*, i32** %i38.reg2mem
  %251 = load i32, i32* %i38.reload236, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload185, align 4
  %cmp40 = icmp slt i32 %251, %252
  store i1 %cmp40, i1* %cmp40.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 918043632
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 918043632
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -603434189, i32 -1740428830
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %268 = select i1 %cmp40.reload, i32 1435707198, i32 -1554035325
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %l42.reload248 = load volatile i32*, i32** %l42.reg2mem
  store i32 0, i32* %l42.reload248, align 4
  store i32 1321688420, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -999331753, i32 -1437345853
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %l42.reload247 = load volatile i32*, i32** %l42.reg2mem
  %295 = load i32, i32* %l42.reload247, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload195, align 4
  %cmp44 = icmp slt i32 %295, %296
  store i1 %cmp44, i1* %cmp44.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 911462323, i32 -1437345853
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %323 = select i1 %cmp44.reload, i32 689078036, i32 1310288621
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -714112482
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -714112482
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 396144404, i32 -1404724724
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i38.reload235 = load volatile i32*, i32** %i38.reg2mem
  %351 = load i32, i32* %i38.reload235, align 4
  %idxprom46 = sext i32 %351 to i64
  %c.reload226 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload226, i64 0, i64 %idxprom46
  %l42.reload246 = load volatile i32*, i32** %l42.reg2mem
  %352 = load i32, i32* %l42.reload246, align 4
  %idxprom48 = sext i32 %352 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload256, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -453610951, i32 -1404724724
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 828241700, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %379 = load i32, i32* %p.reload255, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload, align 4
  %cmp51 = icmp slt i32 %379, %380
  %381 = select i1 %cmp51, i32 2109538959, i32 -1931728779
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i38.reload234 = load volatile i32*, i32** %i38.reg2mem
  %382 = load i32, i32* %i38.reload234, align 4
  %idxprom53 = sext i32 %382 to i64
  %c.reload225 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload225, i64 0, i64 %idxprom53
  %l42.reload245 = load volatile i32*, i32** %l42.reg2mem
  %383 = load i32, i32* %l42.reload245, align 4
  %idxprom55 = sext i32 %383 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %384 = load i32, i32* %arrayidx56, align 4
  %i38.reload233 = load volatile i32*, i32** %i38.reg2mem
  %385 = load i32, i32* %i38.reload233, align 4
  %idxprom57 = sext i32 %385 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom57
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %386 = load i32, i32* %p.reload254, align 4
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %387 = load i32, i32* %arrayidx60, align 4
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload253, align 4
  %idxprom61 = sext i32 %388 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom61
  %l42.reload244 = load volatile i32*, i32** %l42.reg2mem
  %389 = load i32, i32* %l42.reload244, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %390 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %387, %390
  %391 = sub i32 %384, -53498192
  %392 = add i32 %391, %mul
  %393 = add i32 %392, -53498192
  %add = add nsw i32 %384, %mul
  %i38.reload232 = load volatile i32*, i32** %i38.reg2mem
  %394 = load i32, i32* %i38.reload232, align 4
  %idxprom65 = sext i32 %394 to i64
  %c.reload224 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload224, i64 0, i64 %idxprom65
  %l42.reload243 = load volatile i32*, i32** %l42.reg2mem
  %395 = load i32, i32* %l42.reload243, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %393, i32* %arrayidx68, align 4
  store i32 1063917599, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 299631878
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 299631878
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -482634340, i32 1419291111
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload252, align 4
  %412 = sub i32 %411, 1761790411
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1761790411
  %inc70 = add nsw i32 %411, 1
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 %414, i32* %p.reload251, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -674687145
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -674687145
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 856746300, i32 1419291111
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 828241700, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -451515434, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1617305963
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1617305963
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -6709679, i32 -840491169
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %l42.reload242 = load volatile i32*, i32** %l42.reg2mem
  %445 = load i32, i32* %l42.reload242, align 4
  %446 = add i32 %445, 686977638
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 686977638
  %inc73 = add nsw i32 %445, 1
  %l42.reload241 = load volatile i32*, i32** %l42.reg2mem
  store i32 %448, i32* %l42.reload241, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 693251829
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 693251829
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -942738717, i32 -840491169
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1321688420, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1831258371, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1655648095, i32 -953500072
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i38.reload231 = load volatile i32*, i32** %i38.reg2mem
  %502 = load i32, i32* %i38.reload231, align 4
  %503 = add i32 %502, 699896987
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 699896987
  %inc76 = add nsw i32 %502, 1
  %i38.reload230 = load volatile i32*, i32** %i38.reg2mem
  store i32 %505, i32* %i38.reload230, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1550800673
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1550800673
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -93023122, i32 -953500072
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2106354909, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -813711718
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -813711718
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1328535326, i32 1601104592
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i78.reload264 = load volatile i32*, i32** %i78.reg2mem
  store i32 0, i32* %i78.reload264, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 6071388
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 6071388
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1301001818, i32 1601104592
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1742748561, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1009557043, i32 2123914978
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i78.reload263 = load volatile i32*, i32** %i78.reg2mem
  %589 = load i32, i32* %i78.reload263, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload184, align 4
  %cmp80 = icmp slt i32 %589, %590
  store i1 %cmp80, i1* %cmp80.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -573962241
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -573962241
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1915250662, i32 2123914978
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %606 = select i1 %cmp80.reload, i32 -113477975, i32 870548121
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1395768236, i32 -1615992607
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %l82.reload270 = load volatile i32*, i32** %l82.reg2mem
  store i32 0, i32* %l82.reload270, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1549318456
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1549318456
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -891346400, i32 -1615992607
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -469888092, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %l82.reload269 = load volatile i32*, i32** %l82.reg2mem
  %648 = load i32, i32* %l82.reload269, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload194, align 4
  %650 = add i32 %649, 1040732974
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1040732974
  %sub = sub nsw i32 %649, 1
  %cmp84 = icmp slt i32 %648, %652
  %653 = select i1 %cmp84, i32 397599755, i32 -84007001
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1072265159, i32 1114148800
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i78.reload262 = load volatile i32*, i32** %i78.reg2mem
  %680 = load i32, i32* %i78.reload262, align 4
  %idxprom86 = sext i32 %680 to i64
  %c.reload223 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload223, i64 0, i64 %idxprom86
  %l82.reload268 = load volatile i32*, i32** %l82.reg2mem
  %681 = load i32, i32* %l82.reload268, align 4
  %idxprom88 = sext i32 %681 to i64
  %arrayidx89 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %682 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -2043158655
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -2043158655
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 924269086, i32 1114148800
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2088756686, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %l82.reload267 = load volatile i32*, i32** %l82.reg2mem
  %710 = load i32, i32* %l82.reload267, align 4
  %711 = add i32 %710, -1735757377
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1735757377
  %inc93 = add nsw i32 %710, 1
  %l82.reload266 = load volatile i32*, i32** %l82.reg2mem
  store i32 %713, i32* %l82.reload266, align 4
  store i32 -469888092, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i78.reload261 = load volatile i32*, i32** %i78.reg2mem
  %714 = load i32, i32* %i78.reload261, align 4
  %idxprom95 = sext i32 %714 to i64
  %c.reload222 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload222, i64 0, i64 %idxprom95
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload193, align 4
  %716 = sub i32 %715, -2022352043
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -2022352043
  %sub97 = sub nsw i32 %715, 1
  %idxprom98 = sext i32 %718 to i64
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %719 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 21372447, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i78.reload260 = load volatile i32*, i32** %i78.reg2mem
  %720 = load i32, i32* %i78.reload260, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc104 = add nsw i32 %720, 1
  %i78.reload259 = load volatile i32*, i32** %i78.reg2mem
  store i32 %722, i32* %i78.reload259, align 4
  store i32 1742748561, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %l21alteredBB = alloca i32, align 4
  %calteredBB = alloca [102 x [102 x i32]], align 16
  %i38alteredBB = alloca i32, align 4
  %l42alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i78alteredBB = alloca i32, align 4
  %l82alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1340061423, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload183, align 4
  %cmpalteredBB = icmp slt i32 %723, %724
  store i32 319841366, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload)
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14alteredBB, i32* dereferenceable(4) %k.reload192)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i17.reload210 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload210, align 4
  store i32 -1973525420, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %l21.reload = load volatile i32*, i32** %l21.reg2mem
  store i32 0, i32* %l21.reload, align 4
  store i32 1332137253, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i17.reload209 = load volatile i32*, i32** %i17.reg2mem
  %725 = load i32, i32* %i17.reload209, align 4
  %726 = add i32 0, -1722001690
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1722001690
  %_ = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen = add i32 %728, 1
  %_120 = shl i32 %725, 1
  %733 = sub i32 0, %725
  %734 = add i32 0, %733
  %_121 = sub i32 0, %725
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen122 = add i32 %734, 1
  %_123 = shl i32 %725, 1
  %739 = add i32 0, 1499346221
  %740 = sub i32 %739, %725
  %741 = sub i32 %740, 1499346221
  %_124 = sub i32 0, %725
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen125 = add i32 %741, 1
  %746 = add i32 %725, -460320915
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -460320915
  %_126 = sub i32 %725, 1
  %gen127 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %725, %749
  %inc35alteredBB = add nsw i32 %725, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %750, i32* %i17.reload, align 4
  store i32 -264776173, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i38.reload229 = load volatile i32*, i32** %i38.reg2mem
  %751 = load i32, i32* %i38.reload229, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload182, align 4
  %cmp40alteredBB = icmp slt i32 %751, %752
  store i32 601299365, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %l42.reload240 = load volatile i32*, i32** %l42.reg2mem
  %753 = load i32, i32* %l42.reload240, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload, align 4
  %cmp44alteredBB = icmp slt i32 %753, %754
  store i32 -999331753, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i38.reload228 = load volatile i32*, i32** %i38.reg2mem
  %755 = load i32, i32* %i38.reload228, align 4
  %idxprom46alteredBB = sext i32 %755 to i64
  %c.reload221 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload221, i64 0, i64 %idxprom46alteredBB
  %l42.reload239 = load volatile i32*, i32** %l42.reg2mem
  %756 = load i32, i32* %l42.reload239, align 4
  %idxprom48alteredBB = sext i32 %756 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload250, align 4
  store i32 396144404, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload249, align 4
  %_144 = shl i32 %757, 1
  %758 = sub i32 0, -1439699243
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -1439699243
  %_145 = sub i32 0, %757
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen146 = add i32 %760, 1
  %765 = sub i32 %757, -1586932717
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1586932717
  %inc70alteredBB = add nsw i32 %757, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %767, i32* %p.reload, align 4
  store i32 -482634340, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %l42.reload238 = load volatile i32*, i32** %l42.reg2mem
  %768 = load i32, i32* %l42.reload238, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_151 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen152 = add i32 %770, 1
  %_153 = shl i32 %768, 1
  %773 = sub i32 %768, 290462634
  %774 = add i32 %773, 1
  %775 = add i32 %774, 290462634
  %inc73alteredBB = add nsw i32 %768, 1
  %l42.reload = load volatile i32*, i32** %l42.reg2mem
  store i32 %775, i32* %l42.reload, align 4
  store i32 -6709679, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i38.reload227 = load volatile i32*, i32** %i38.reg2mem
  %776 = load i32, i32* %i38.reload227, align 4
  %_158 = shl i32 %776, 1
  %_159 = shl i32 %776, 1
  %777 = add i32 %776, 942432787
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 942432787
  %inc76alteredBB = add nsw i32 %776, 1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %779, i32* %i38.reload, align 4
  store i32 -1655648095, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i78.reload258 = load volatile i32*, i32** %i78.reg2mem
  store i32 0, i32* %i78.reload258, align 4
  store i32 -1328535326, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i78.reload257 = load volatile i32*, i32** %i78.reg2mem
  %780 = load i32, i32* %i78.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload, align 4
  %cmp80alteredBB = icmp slt i32 %780, %781
  store i32 1009557043, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %l82.reload265 = load volatile i32*, i32** %l82.reg2mem
  store i32 0, i32* %l82.reload265, align 4
  store i32 -1395768236, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i78.reload = load volatile i32*, i32** %i78.reg2mem
  %782 = load i32, i32* %i78.reload, align 4
  %idxprom86alteredBB = sext i32 %782 to i64
  %c.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload, i64 0, i64 %idxprom86alteredBB
  %l82.reload = load volatile i32*, i32** %l82.reg2mem
  %783 = load i32, i32* %l82.reload, align 4
  %idxprom88alteredBB = sext i32 %783 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %784 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1072265159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %for.end94, %for.inc92, %originalBBpart2177, %originalBB175, %for.body85, %for.cond83, %originalBBpart2173, %originalBB171, %for.body81, %originalBBpart2169, %originalBB167, %for.cond79, %originalBBpart2165, %originalBB163, %for.end77, %originalBBpart2161, %originalBB157, %for.inc75, %for.end74, %originalBBpart2155, %originalBB150, %for.inc72, %for.end71, %originalBBpart2148, %originalBB143, %for.inc69, %for.body52, %for.cond50, %originalBBpart2141, %originalBB139, %for.body45, %originalBBpart2137, %originalBB135, %for.cond43, %for.body41, %originalBBpart2133, %originalBB131, %for.cond39, %for.end36, %originalBBpart2129, %originalBB119, %for.inc34, %for.end32, %for.inc30, %for.body24, %for.cond22, %originalBBpart2117, %originalBB115, %for.body20, %for.cond18, %originalBBpart2113, %originalBB111, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 552347175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 552347175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1871429387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1871429387, label %first
    i32 -1017488478, label %originalBB
    i32 990330709, label %originalBBpart2
    i32 667818485, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1017488478, i32 667818485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1573759092
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1573759092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 990330709, i32 667818485
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1017488478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
