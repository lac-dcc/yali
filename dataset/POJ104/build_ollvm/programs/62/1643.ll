; ModuleID = 'source-C-CXX/62/1643.cpp'
source_filename = "source-C-CXX/62/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j86.reg2mem = alloca i32*
  %i82.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i31.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [102 x [102 x i32]]*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1300643619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1300643619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -995183358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -995183358, label %first
    i32 1676513538, label %originalBB
    i32 1529260553, label %originalBBpart2
    i32 -25237580, label %for.cond
    i32 -1706377202, label %for.body
    i32 -201300217, label %originalBB109
    i32 -1847678146, label %originalBBpart2111
    i32 100925162, label %for.cond2
    i32 -1987010453, label %originalBB113
    i32 -524334804, label %originalBBpart2115
    i32 -369410477, label %for.body4
    i32 -1587172112, label %for.inc
    i32 -1987440108, label %for.end
    i32 139933689, label %for.inc7
    i32 -436727933, label %for.end9
    i32 -1631968870, label %for.cond11
    i32 499639193, label %for.body13
    i32 1064668427, label %for.cond15
    i32 1336368932, label %for.body17
    i32 -211088290, label %originalBB117
    i32 -105437028, label %originalBBpart2119
    i32 170040673, label %for.inc23
    i32 1207955049, label %for.end25
    i32 1727255620, label %for.inc26
    i32 -1552631873, label %for.end28
    i32 2144803889, label %for.cond32
    i32 468247389, label %originalBB121
    i32 -1566964714, label %originalBBpart2123
    i32 -651409927, label %for.body34
    i32 -885262369, label %for.cond36
    i32 478312836, label %for.body38
    i32 -1146090098, label %for.inc44
    i32 1610111512, label %originalBB125
    i32 2007093874, label %originalBBpart2127
    i32 -1126833319, label %for.end46
    i32 -1959928539, label %for.inc47
    i32 979383346, label %for.end49
    i32 -247261280, label %originalBB129
    i32 355474888, label %originalBBpart2131
    i32 -658830868, label %for.cond51
    i32 1258000619, label %originalBB133
    i32 -701944363, label %originalBBpart2135
    i32 251691745, label %for.body53
    i32 -640564823, label %for.cond55
    i32 -1847494404, label %for.body57
    i32 345620848, label %for.cond58
    i32 1456677292, label %for.body60
    i32 -266015902, label %for.inc73
    i32 -1041180219, label %for.end75
    i32 1272806402, label %for.inc76
    i32 -1724406680, label %originalBB137
    i32 1249604821, label %originalBBpart2146
    i32 -1093288229, label %for.end78
    i32 -857528694, label %originalBB148
    i32 -2139351358, label %originalBBpart2150
    i32 -2012612843, label %for.inc79
    i32 -841072530, label %originalBB152
    i32 -678800119, label %originalBBpart2162
    i32 -120737885, label %for.end81
    i32 -268683060, label %for.cond83
    i32 -1421600689, label %for.body85
    i32 735572448, label %for.cond87
    i32 1264263148, label %for.body89
    i32 1824990625, label %for.inc96
    i32 2142399201, label %originalBB164
    i32 748259865, label %originalBBpart2177
    i32 1971090835, label %for.end98
    i32 339261624, label %originalBB179
    i32 832229274, label %originalBBpart2182
    i32 -1061996186, label %for.inc106
    i32 -788374430, label %for.end108
    i32 188560695, label %originalBBalteredBB
    i32 -1691890146, label %originalBB109alteredBB
    i32 1564416524, label %originalBB113alteredBB
    i32 2017887656, label %originalBB117alteredBB
    i32 1614785404, label %originalBB121alteredBB
    i32 1532767067, label %originalBB125alteredBB
    i32 167280178, label %originalBB129alteredBB
    i32 -1468405486, label %originalBB133alteredBB
    i32 -1287777701, label %originalBB137alteredBB
    i32 -1354725727, label %originalBB148alteredBB
    i32 -1996509048, label %originalBB152alteredBB
    i32 -1124874824, label %originalBB164alteredBB
    i32 -943096382, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 1676513538, i32 188560695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %c = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %c, [102 x [102 x i32]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  %j86 = alloca i32, align 4
  store i32* %j86, i32** %j86.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload197)
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q.reload202)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 994478012
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 994478012
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1529260553, i32 188560695
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25237580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload210, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -1706377202, i32 -436727933
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -201300217, i32 -1691890146
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1847678146, i32 -1691890146
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 100925162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 611199191
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 611199191
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1987010453, i32 1564416524
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload216, align 4
  %cmp3 = icmp slt i32 %87, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 816912785
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 816912785
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -524334804, i32 1564416524
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 -369410477, i32 -1987440108
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %116 to i64
  %c.reload193 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload193, i64 0, i64 %idxprom
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload215, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1587172112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload214, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload213, align 4
  store i32 100925162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 139933689, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload208, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc8 = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 -25237580, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload222 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload222, align 4
  store i32 -1631968870, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload221 = load volatile i32*, i32** %i10.reg2mem
  %128 = load i32, i32* %i10.reload221, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload196, align 4
  %cmp12 = icmp slt i32 %128, %129
  %130 = select i1 %cmp12, i32 499639193, i32 -1552631873
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j14.reload227 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload227, align 4
  store i32 1064668427, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload226 = load volatile i32*, i32** %j14.reg2mem
  %131 = load i32, i32* %j14.reload226, align 4
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload201, align 4
  %cmp16 = icmp slt i32 %131, %132
  %133 = select i1 %cmp16, i32 1336368932, i32 1207955049
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -211088290, i32 2017887656
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i10.reload220 = load volatile i32*, i32** %i10.reg2mem
  %148 = load i32, i32* %i10.reload220, align 4
  %idxprom18 = sext i32 %148 to i64
  %a.reload188 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload188, i64 0, i64 %idxprom18
  %j14.reload225 = load volatile i32*, i32** %j14.reg2mem
  %149 = load i32, i32* %j14.reload225, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -105437028, i32 2017887656
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 170040673, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j14.reload224 = load volatile i32*, i32** %j14.reg2mem
  %164 = load i32, i32* %j14.reload224, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc24 = add nsw i32 %164, 1
  %j14.reload223 = load volatile i32*, i32** %j14.reg2mem
  store i32 %166, i32* %j14.reload223, align 4
  store i32 1064668427, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1727255620, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i10.reload219 = load volatile i32*, i32** %i10.reg2mem
  %167 = load i32, i32* %i10.reload219, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc27 = add nsw i32 %167, 1
  %i10.reload218 = load volatile i32*, i32** %i10.reg2mem
  store i32 %171, i32* %i10.reload218, align 4
  store i32 -1631968870, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload200)
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call29, i32* dereferenceable(4) %m.reload207)
  %i31.reload232 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload232, align 4
  store i32 2144803889, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1744997903
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1744997903
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 468247389, i32 1614785404
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i31.reload231 = load volatile i32*, i32** %i31.reg2mem
  %187 = load i32, i32* %i31.reload231, align 4
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %188 = load i32, i32* %q.reload199, align 4
  %cmp33 = icmp slt i32 %187, %188
  store i1 %cmp33, i1* %cmp33.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1566964714, i32 1614785404
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 -651409927, i32 979383346
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j35.reload238 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload238, align 4
  store i32 -885262369, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload237 = load volatile i32*, i32** %j35.reg2mem
  %216 = load i32, i32* %j35.reload237, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload206, align 4
  %cmp37 = icmp slt i32 %216, %217
  %218 = select i1 %cmp37, i32 478312836, i32 -1126833319
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i31.reload230 = load volatile i32*, i32** %i31.reg2mem
  %219 = load i32, i32* %i31.reload230, align 4
  %idxprom39 = sext i32 %219 to i64
  %b.reload189 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload189, i64 0, i64 %idxprom39
  %j35.reload236 = load volatile i32*, i32** %j35.reg2mem
  %220 = load i32, i32* %j35.reload236, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx42)
  store i32 -1146090098, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -848915123
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -848915123
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1610111512, i32 1532767067
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j35.reload235 = load volatile i32*, i32** %j35.reg2mem
  %248 = load i32, i32* %j35.reload235, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc45 = add nsw i32 %248, 1
  %j35.reload234 = load volatile i32*, i32** %j35.reg2mem
  store i32 %252, i32* %j35.reload234, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -301096660
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -301096660
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2007093874, i32 1532767067
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -885262369, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1959928539, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i31.reload229 = load volatile i32*, i32** %i31.reg2mem
  %268 = load i32, i32* %i31.reload229, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc48 = add nsw i32 %268, 1
  %i31.reload228 = load volatile i32*, i32** %i31.reg2mem
  store i32 %272, i32* %i31.reload228, align 4
  store i32 2144803889, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -831644928
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -831644928
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -247261280, i32 167280178
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i50.reload247 = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload247, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 355474888, i32 167280178
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -658830868, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1258000619, i32 -1468405486
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i50.reload246 = load volatile i32*, i32** %i50.reg2mem
  %328 = load i32, i32* %i50.reload246, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload195, align 4
  %cmp52 = icmp slt i32 %328, %329
  store i1 %cmp52, i1* %cmp52.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1440717914
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1440717914
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -701944363, i32 -1468405486
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %345 = select i1 %cmp52.reload, i32 251691745, i32 -120737885
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j54.reload254 = load volatile i32*, i32** %j54.reg2mem
  store i32 0, i32* %j54.reload254, align 4
  store i32 -640564823, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j54.reload253 = load volatile i32*, i32** %j54.reg2mem
  %346 = load i32, i32* %j54.reload253, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload205, align 4
  %cmp56 = icmp slt i32 %346, %347
  %348 = select i1 %cmp56, i32 -1847494404, i32 -1093288229
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload259, align 4
  store i32 345620848, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload258, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload198, align 4
  %cmp59 = icmp slt i32 %349, %350
  %351 = select i1 %cmp59, i32 1456677292, i32 -1041180219
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i50.reload245 = load volatile i32*, i32** %i50.reg2mem
  %352 = load i32, i32* %i50.reload245, align 4
  %idxprom61 = sext i32 %352 to i64
  %a.reload187 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload187, i64 0, i64 %idxprom61
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload257, align 4
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %354 = load i32, i32* %arrayidx64, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload256, align 4
  %idxprom65 = sext i32 %355 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom65
  %j54.reload252 = load volatile i32*, i32** %j54.reg2mem
  %356 = load i32, i32* %j54.reload252, align 4
  %idxprom67 = sext i32 %356 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %357 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %354, %357
  %i50.reload244 = load volatile i32*, i32** %i50.reg2mem
  %358 = load i32, i32* %i50.reload244, align 4
  %idxprom69 = sext i32 %358 to i64
  %c.reload192 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload192, i64 0, i64 %idxprom69
  %j54.reload251 = load volatile i32*, i32** %j54.reg2mem
  %359 = load i32, i32* %j54.reload251, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %360 = load i32, i32* %arrayidx72, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, %mul
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add = add nsw i32 %360, %mul
  store i32 %364, i32* %arrayidx72, align 4
  store i32 -266015902, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload255, align 4
  %366 = sub i32 %365, -593854205
  %367 = add i32 %366, 1
  %368 = add i32 %367, -593854205
  %inc74 = add nsw i32 %365, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %368, i32* %l.reload, align 4
  store i32 345620848, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1272806402, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1724406680, i32 -1287777701
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j54.reload250 = load volatile i32*, i32** %j54.reg2mem
  %383 = load i32, i32* %j54.reload250, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc77 = add nsw i32 %383, 1
  %j54.reload249 = load volatile i32*, i32** %j54.reg2mem
  store i32 %387, i32* %j54.reload249, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1249604821, i32 -1287777701
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -640564823, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1014942949
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1014942949
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -857528694, i32 -1354725727
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 110612600
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 110612600
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2139351358, i32 -1354725727
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2012612843, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1369026353
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1369026353
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -841072530, i32 -1996509048
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i50.reload243 = load volatile i32*, i32** %i50.reg2mem
  %471 = load i32, i32* %i50.reload243, align 4
  %472 = sub i32 %471, -2007961690
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2007961690
  %inc80 = add nsw i32 %471, 1
  %i50.reload242 = load volatile i32*, i32** %i50.reg2mem
  store i32 %474, i32* %i50.reload242, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -634126506
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -634126506
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -678800119, i32 -1996509048
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -658830868, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i82.reload265 = load volatile i32*, i32** %i82.reg2mem
  store i32 0, i32* %i82.reload265, align 4
  store i32 -268683060, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload264 = load volatile i32*, i32** %i82.reg2mem
  %502 = load i32, i32* %i82.reload264, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload194, align 4
  %cmp84 = icmp slt i32 %502, %503
  %504 = select i1 %cmp84, i32 -1421600689, i32 -788374430
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j86.reload271 = load volatile i32*, i32** %j86.reg2mem
  store i32 0, i32* %j86.reload271, align 4
  store i32 735572448, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j86.reload270 = load volatile i32*, i32** %j86.reg2mem
  %505 = load i32, i32* %j86.reload270, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload204, align 4
  %507 = sub i32 %506, 1179916316
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1179916316
  %sub = sub nsw i32 %506, 1
  %cmp88 = icmp slt i32 %505, %509
  %510 = select i1 %cmp88, i32 1264263148, i32 1971090835
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i82.reload263 = load volatile i32*, i32** %i82.reg2mem
  %511 = load i32, i32* %i82.reload263, align 4
  %idxprom90 = sext i32 %511 to i64
  %c.reload191 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload191, i64 0, i64 %idxprom90
  %j86.reload269 = load volatile i32*, i32** %j86.reg2mem
  %512 = load i32, i32* %j86.reload269, align 4
  %idxprom92 = sext i32 %512 to i64
  %arrayidx93 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %513 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1824990625, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 606819101
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 606819101
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2142399201, i32 -1124874824
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j86.reload268 = load volatile i32*, i32** %j86.reg2mem
  %529 = load i32, i32* %j86.reload268, align 4
  %530 = sub i32 %529, 1990420998
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1990420998
  %inc97 = add nsw i32 %529, 1
  %j86.reload267 = load volatile i32*, i32** %j86.reg2mem
  store i32 %532, i32* %j86.reload267, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 748259865, i32 -1124874824
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 735572448, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -893070917
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -893070917
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 339261624, i32 -943096382
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i82.reload262 = load volatile i32*, i32** %i82.reg2mem
  %574 = load i32, i32* %i82.reload262, align 4
  %idxprom99 = sext i32 %574 to i64
  %c.reload190 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload190, i64 0, i64 %idxprom99
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload203, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub101 = sub nsw i32 %575, 1
  %idxprom102 = sext i32 %577 to i64
  %arrayidx103 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %578 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -1680935224
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1680935224
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 832229274, i32 -943096382
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1061996186, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i82.reload261 = load volatile i32*, i32** %i82.reg2mem
  %594 = load i32, i32* %i82.reload261, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc107 = add nsw i32 %594, 1
  %i82.reload260 = load volatile i32*, i32** %i82.reg2mem
  store i32 %598, i32* %i82.reload260, align 4
  store i32 -268683060, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %calteredBB = alloca [102 x [102 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  %j86alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %qalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1676513538, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -201300217, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %599, 100
  store i32 -1987010453, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %600 = load i32, i32* %i10.reload, align 4
  %idxprom18alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %601 = load i32, i32* %j14.reload, align 4
  %idxprom20alteredBB = sext i32 %601 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21alteredBB)
  store i32 -211088290, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  %602 = load i32, i32* %i31.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %603 = load i32, i32* %q.reload, align 4
  %cmp33alteredBB = icmp slt i32 %602, %603
  store i32 468247389, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j35.reload233 = load volatile i32*, i32** %j35.reg2mem
  %604 = load i32, i32* %j35.reload233, align 4
  %605 = add i32 0, -893573770
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -893573770
  %_ = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %610 = sub i32 0, %604
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc45alteredBB = add nsw i32 %604, 1
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  store i32 %613, i32* %j35.reload, align 4
  store i32 1610111512, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i50.reload241 = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload241, align 4
  store i32 -247261280, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i50.reload240 = load volatile i32*, i32** %i50.reg2mem
  %614 = load i32, i32* %i50.reload240, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp slt i32 %614, %615
  store i32 1258000619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j54.reload248 = load volatile i32*, i32** %j54.reg2mem
  %616 = load i32, i32* %j54.reload248, align 4
  %_138 = shl i32 %616, 1
  %_139 = shl i32 %616, 1
  %617 = add i32 %616, 1714170934
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1714170934
  %_140 = sub i32 %616, 1
  %gen141 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_142 = sub i32 %616, 1
  %gen143 = mul i32 %621, 1
  %_144 = shl i32 %616, 1
  %622 = sub i32 %616, 585855372
  %623 = add i32 %622, 1
  %624 = add i32 %623, 585855372
  %inc77alteredBB = add nsw i32 %616, 1
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 %624, i32* %j54.reload, align 4
  store i32 -1724406680, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -857528694, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i50.reload239 = load volatile i32*, i32** %i50.reg2mem
  %625 = load i32, i32* %i50.reload239, align 4
  %626 = sub i32 0, 1064764751
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1064764751
  %_153 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen154 = add i32 %628, 1
  %_155 = shl i32 %625, 1
  %633 = sub i32 0, 1
  %634 = add i32 %625, %633
  %_156 = sub i32 %625, 1
  %gen157 = mul i32 %634, 1
  %635 = sub i32 0, %625
  %636 = add i32 0, %635
  %_158 = sub i32 0, %625
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen159 = add i32 %636, 1
  %_160 = shl i32 %625, 1
  %639 = sub i32 0, %625
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc80alteredBB = add nsw i32 %625, 1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %642, i32* %i50.reload, align 4
  store i32 -841072530, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j86.reload266 = load volatile i32*, i32** %j86.reg2mem
  %643 = load i32, i32* %j86.reload266, align 4
  %_165 = shl i32 %643, 1
  %644 = sub i32 0, 1976364170
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1976364170
  %_166 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen167 = add i32 %646, 1
  %649 = add i32 %643, 1959267024
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1959267024
  %_168 = sub i32 %643, 1
  %gen169 = mul i32 %651, 1
  %652 = add i32 %643, -392906513
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -392906513
  %_170 = sub i32 %643, 1
  %gen171 = mul i32 %654, 1
  %655 = add i32 0, 17986404
  %656 = sub i32 %655, %643
  %657 = sub i32 %656, 17986404
  %_172 = sub i32 0, %643
  %658 = add i32 %657, 472764914
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 472764914
  %gen173 = add i32 %657, 1
  %661 = sub i32 0, 1401626153
  %662 = sub i32 %661, %643
  %663 = add i32 %662, 1401626153
  %_174 = sub i32 0, %643
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen175 = add i32 %663, 1
  %666 = sub i32 0, %643
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc97alteredBB = add nsw i32 %643, 1
  %j86.reload = load volatile i32*, i32** %j86.reg2mem
  store i32 %669, i32* %j86.reload, align 4
  store i32 2142399201, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  %670 = load i32, i32* %i82.reload, align 4
  %idxprom99alteredBB = sext i32 %670 to i64
  %c.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload, i64 0, i64 %idxprom99alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload, align 4
  %_180 = shl i32 %671, 1
  %672 = sub i32 %671, 1638522357
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1638522357
  %sub101alteredBB = sub nsw i32 %671, 1
  %idxprom102alteredBB = sext i32 %674 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %675 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 339261624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2182, %originalBB179, %for.end98, %originalBBpart2177, %originalBB164, %for.inc96, %for.body89, %for.cond87, %for.body85, %for.cond83, %for.end81, %originalBBpart2162, %originalBB152, %for.inc79, %originalBBpart2150, %originalBB148, %for.end78, %originalBBpart2146, %originalBB137, %for.inc76, %for.end75, %for.inc73, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.body53, %originalBBpart2135, %originalBB133, %for.cond51, %originalBBpart2131, %originalBB129, %for.end49, %for.inc47, %for.end46, %originalBBpart2127, %originalBB125, %for.inc44, %for.body38, %for.cond36, %for.body34, %originalBBpart2123, %originalBB121, %for.cond32, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2119, %originalBB117, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
