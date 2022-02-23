; ModuleID = 'source-C-CXX/16/631.cpp'
source_filename = "source-C-CXX/16/631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca [100 x i32]*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1185409835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1185409835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -242793645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -242793645, label %first
    i32 2143119508, label %originalBB
    i32 780537607, label %originalBBpart2
    i32 1948783721, label %while.cond
    i32 460449061, label %while.body
    i32 -853279959, label %if.then
    i32 -1438686132, label %if.end
    i32 1774923737, label %while.end
    i32 -219122283, label %for.cond
    i32 1526957434, label %for.body
    i32 -887371102, label %for.cond10
    i32 1601285623, label %originalBB114
    i32 -330700457, label %originalBBpart2116
    i32 1557881560, label %for.body14
    i32 -1443641138, label %for.inc
    i32 125869275, label %for.end
    i32 -593852789, label %for.cond18
    i32 -1952640651, label %for.body22
    i32 1057778731, label %originalBB118
    i32 -262336087, label %originalBBpart2120
    i32 1090741285, label %if.then24
    i32 -1975132756, label %if.end25
    i32 -181730974, label %originalBB122
    i32 -1457332136, label %originalBBpart2124
    i32 -1573131071, label %if.then32
    i32 -445711592, label %if.end34
    i32 -251125579, label %if.then41
    i32 307765110, label %originalBB126
    i32 1838139997, label %originalBBpart2128
    i32 420350994, label %if.then43
    i32 2088066714, label %originalBB130
    i32 -1705540084, label %originalBBpart2132
    i32 870069426, label %if.end46
    i32 511530976, label %if.end47
    i32 1375146981, label %originalBB134
    i32 510759414, label %originalBBpart2136
    i32 497398217, label %for.inc48
    i32 -682562078, label %for.end50
    i32 979917039, label %originalBB138
    i32 -1510660237, label %originalBBpart2149
    i32 -1586446187, label %for.cond53
    i32 2016066871, label %originalBB151
    i32 -1099691830, label %originalBBpart2153
    i32 639715831, label %for.body55
    i32 -1190412838, label %if.then57
    i32 -1301024382, label %if.end58
    i32 -2141244262, label %if.then65
    i32 393198330, label %if.end67
    i32 -1073694666, label %if.then74
    i32 952472902, label %if.then76
    i32 -104412721, label %if.end79
    i32 1328182456, label %originalBB155
    i32 -1316853199, label %originalBBpart2168
    i32 -1176951653, label %if.end81
    i32 689557295, label %for.inc82
    i32 -1571092682, label %for.end84
    i32 -1134259876, label %originalBB170
    i32 1922619733, label %originalBBpart2172
    i32 -1162871177, label %for.cond85
    i32 -1911029584, label %for.body89
    i32 632658738, label %for.inc95
    i32 788137882, label %for.end97
    i32 1679393988, label %originalBB174
    i32 1866528471, label %originalBBpart2176
    i32 1909906876, label %for.cond99
    i32 1673657302, label %for.body103
    i32 -469514516, label %for.inc107
    i32 -1632535802, label %for.end109
    i32 -736382516, label %for.inc111
    i32 465539600, label %for.end113
    i32 645637551, label %originalBBalteredBB
    i32 757520066, label %originalBB114alteredBB
    i32 -600434250, label %originalBB118alteredBB
    i32 -1291544644, label %originalBB122alteredBB
    i32 -762272503, label %originalBB126alteredBB
    i32 1528167510, label %originalBB130alteredBB
    i32 -638844266, label %originalBB134alteredBB
    i32 -591325753, label %originalBB138alteredBB
    i32 -148220633, label %originalBB151alteredBB
    i32 1636747728, label %originalBB155alteredBB
    i32 -1694480029, label %originalBB170alteredBB
    i32 157365533, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 2143119508, i32 645637551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1147499306
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1147499306
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
  %41 = select i1 %39, i32 780537607, i32 645637551
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1948783721, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload273, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %tobool = icmp ne i8* %call, null
  %43 = select i1 %tobool, i32 460449061, i32 1774923737
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload202, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload272, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload201, align 4
  %idxprom5 = sext i32 %45 to i64
  %k.reload266 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload266, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload200, align 4
  %idxprom7 = sext i32 %46 to i64
  %k.reload265 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload265, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 -853279959, i32 -1438686132
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1774923737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload199, align 4
  %50 = add i32 %49, 151950265
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 151950265
  %inc = add nsw i32 %49, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload198, align 4
  store i32 1948783721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload197, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %53, i32* %t.reload240, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -219122283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload195, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 1526957434, i32 465539600
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n1.reload249 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload249, align 4
  %n2.reload258 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload258, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -887371102, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1601285623, i32 757520066
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload238, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload194, align 4
  %idxprom11 = sext i32 %84 to i64
  %k.reload264 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload264, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %83, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1100432369
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1100432369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -330700457, i32 757520066
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 1557881560, i32 125869275
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload237, align 4
  %idxprom15 = sext i32 %102 to i64
  %b.reload277 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload277, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  store i32 -1443641138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload236, align 4
  %104 = add i32 %103, 99854940
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 99854940
  %inc17 = add nsw i32 %103, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload235, align 4
  store i32 -887371102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -593852789, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload233, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload193, align 4
  %idxprom19 = sext i32 %108 to i64
  %k.reload263 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload263, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %107, %109
  %110 = select i1 %cmp21, i32 -1952640651, i32 -682562078
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 947441641
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 947441641
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1057778731, i32 -600434250
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n1.reload248 = load volatile i32*, i32** %n1.reg2mem
  %138 = load i32, i32* %n1.reload248, align 4
  %cmp23 = icmp slt i32 %138, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -262336087, i32 -600434250
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %153 = select i1 %cmp23.reload, i32 1090741285, i32 -1975132756
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %n1.reload247 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload247, align 4
  store i32 -1975132756, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -181730974, i32 -1291544644
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload192, align 4
  %idxprom26 = sext i32 %168 to i64
  %a.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload271, i64 0, i64 %idxprom26
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload232, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1020904577
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1020904577
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1457332136, i32 -1291544644
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %186 = select i1 %cmp31.reload, i32 -1573131071, i32 -445711592
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n1.reload246 = load volatile i32*, i32** %n1.reg2mem
  %187 = load i32, i32* %n1.reload246, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc33 = add nsw i32 %187, 1
  %n1.reload245 = load volatile i32*, i32** %n1.reg2mem
  store i32 %191, i32* %n1.reload245, align 4
  store i32 -445711592, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload191, align 4
  %idxprom35 = sext i32 %192 to i64
  %a.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload270, i64 0, i64 %idxprom35
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload231, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %194 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  %195 = select i1 %cmp40, i32 -251125579, i32 511530976
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 307765110, i32 -762272503
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n1.reload244 = load volatile i32*, i32** %n1.reg2mem
  %222 = load i32, i32* %n1.reload244, align 4
  %cmp42 = icmp eq i32 %222, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1838139997, i32 -762272503
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %249 = select i1 %cmp42.reload, i32 420350994, i32 870069426
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -468375559
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -468375559
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2088066714, i32 1528167510
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload230, align 4
  %idxprom44 = sext i32 %277 to i64
  %b.reload276 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload276, i64 0, i64 %idxprom44
  store i8 63, i8* %arrayidx45, align 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1522055222
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1522055222
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1705540084, i32 1528167510
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 870069426, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %n1.reload243 = load volatile i32*, i32** %n1.reg2mem
  %305 = load i32, i32* %n1.reload243, align 4
  %306 = sub i32 %305, 2052062195
  %307 = add i32 %306, -1
  %308 = add i32 %307, 2052062195
  %dec = add nsw i32 %305, -1
  %n1.reload242 = load volatile i32*, i32** %n1.reg2mem
  store i32 %308, i32* %n1.reload242, align 4
  store i32 511530976, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1288428480
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1288428480
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1375146981, i32 -638844266
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1664025823
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1664025823
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 510759414, i32 -638844266
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 497398217, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload229, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc49 = add nsw i32 %363, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload228, align 4
  store i32 -593852789, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1023233523
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1023233523
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 979917039, i32 -591325753
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload190, align 4
  %idxprom51 = sext i32 %393 to i64
  %k.reload262 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload262, i64 0, i64 %idxprom51
  %394 = load i32, i32* %arrayidx52, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub = sub nsw i32 %394, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload227, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1164781651
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1164781651
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1510660237, i32 -591325753
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1586446187, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1534594696
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1534594696
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2016066871, i32 -148220633
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload226, align 4
  %cmp54 = icmp sge i32 %439, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1100052737
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1100052737
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1099691830, i32 -148220633
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %467 = select i1 %cmp54.reload, i32 639715831, i32 -1571092682
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %n2.reload257 = load volatile i32*, i32** %n2.reg2mem
  %468 = load i32, i32* %n2.reload257, align 4
  %cmp56 = icmp slt i32 %468, 0
  %469 = select i1 %cmp56, i32 -1190412838, i32 -1301024382
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %n2.reload256 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload256, align 4
  store i32 -1301024382, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload189, align 4
  %idxprom59 = sext i32 %470 to i64
  %a.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload269, i64 0, i64 %idxprom59
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload225, align 4
  %idxprom61 = sext i32 %471 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %472 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %472 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  %473 = select i1 %cmp64, i32 -2141244262, i32 393198330
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %n2.reload255 = load volatile i32*, i32** %n2.reg2mem
  %474 = load i32, i32* %n2.reload255, align 4
  %475 = add i32 %474, 1782242755
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1782242755
  %inc66 = add nsw i32 %474, 1
  %n2.reload254 = load volatile i32*, i32** %n2.reg2mem
  store i32 %477, i32* %n2.reload254, align 4
  store i32 393198330, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload188, align 4
  %idxprom68 = sext i32 %478 to i64
  %a.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload268, i64 0, i64 %idxprom68
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload224, align 4
  %idxprom70 = sext i32 %479 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %480 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %480 to i32
  %cmp73 = icmp eq i32 %conv72, 40
  %481 = select i1 %cmp73, i32 -1073694666, i32 -1176951653
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %n2.reload253 = load volatile i32*, i32** %n2.reg2mem
  %482 = load i32, i32* %n2.reload253, align 4
  %cmp75 = icmp eq i32 %482, 0
  %483 = select i1 %cmp75, i32 952472902, i32 -104412721
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload223, align 4
  %idxprom77 = sext i32 %484 to i64
  %b.reload275 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload275, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  store i32 -104412721, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 2021346094
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2021346094
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1328182456, i32 1636747728
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n2.reload252 = load volatile i32*, i32** %n2.reg2mem
  %500 = load i32, i32* %n2.reload252, align 4
  %501 = add i32 %500, -217871613
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -217871613
  %dec80 = add nsw i32 %500, -1
  %n2.reload251 = load volatile i32*, i32** %n2.reg2mem
  store i32 %503, i32* %n2.reload251, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 530845834
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 530845834
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1316853199, i32 1636747728
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1176951653, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 689557295, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload222, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %dec83 = add nsw i32 %519, -1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload221, align 4
  store i32 -1586446187, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1134259876, i32 -1694480029
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 715855700
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 715855700
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1922619733, i32 -1694480029
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1162871177, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload219, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload187, align 4
  %idxprom86 = sext i32 %554 to i64
  %k.reload261 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload261, i64 0, i64 %idxprom86
  %555 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %553, %555
  %556 = select i1 %cmp88, i32 -1911029584, i32 788137882
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload186, align 4
  %idxprom90 = sext i32 %557 to i64
  %a.reload267 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload267, i64 0, i64 %idxprom90
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload218, align 4
  %idxprom92 = sext i32 %558 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %559 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %559)
  store i32 632658738, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload217, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc96 = add nsw i32 %560, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload216, align 4
  store i32 -1162871177, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 683971868
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 683971868
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1679393988, i32 157365533
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1866528471, i32 157365533
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1909906876, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload214, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload185, align 4
  %idxprom100 = sext i32 %605 to i64
  %k.reload260 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload260, i64 0, i64 %idxprom100
  %606 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %604, %606
  %607 = select i1 %cmp102, i32 1673657302, i32 -1632535802
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload213, align 4
  %idxprom104 = sext i32 %608 to i64
  %b.reload274 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload274, i64 0, i64 %idxprom104
  %609 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %609)
  store i32 -469514516, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload212, align 4
  %611 = sub i32 %610, 1256770402
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1256770402
  %inc108 = add nsw i32 %610, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload211, align 4
  store i32 1909906876, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736382516, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload184, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc112 = add nsw i32 %614, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload183, align 4
  store i32 -219122283, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %kalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2143119508, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload210, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload182, align 4
  %idxprom11alteredBB = sext i32 %620 to i64
  %k.reload259 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload259, i64 0, i64 %idxprom11alteredBB
  %621 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %619, %621
  store i32 1601285623, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n1.reload241 = load volatile i32*, i32** %n1.reg2mem
  %622 = load i32, i32* %n1.reload241, align 4
  %cmp23alteredBB = icmp slt i32 %622, 0
  store i32 1057778731, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload181, align 4
  %idxprom26alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload209, align 4
  %idxprom28alteredBB = sext i32 %624 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %625 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %625 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 40
  store i32 -181730974, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %626 = load i32, i32* %n1.reload, align 4
  %cmp42alteredBB = icmp eq i32 %626, 0
  store i32 307765110, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload208, align 4
  %idxprom44alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom44alteredBB
  store i8 63, i8* %arrayidx45alteredBB, align 1
  store i32 2088066714, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1375146981, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %628 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom51alteredBB
  %629 = load i32, i32* %arrayidx52alteredBB, align 4
  %630 = sub i32 %629, -1570034157
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1570034157
  %_ = sub i32 %629, 1
  %gen = mul i32 %632, 1
  %_139 = shl i32 %629, 1
  %633 = add i32 %629, 596888890
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 596888890
  %_140 = sub i32 %629, 1
  %gen141 = mul i32 %635, 1
  %_142 = shl i32 %629, 1
  %636 = add i32 %629, -456880893
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -456880893
  %_143 = sub i32 %629, 1
  %gen144 = mul i32 %638, 1
  %_145 = shl i32 %629, 1
  %639 = add i32 0, -801452148
  %640 = sub i32 %639, %629
  %641 = sub i32 %640, -801452148
  %_146 = sub i32 0, %629
  %642 = sub i32 %641, -585845762
  %643 = add i32 %642, 1
  %644 = add i32 %643, -585845762
  %gen147 = add i32 %641, 1
  %645 = sub i32 %629, -19512793
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -19512793
  %subalteredBB = sub nsw i32 %629, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload207, align 4
  store i32 979917039, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload206, align 4
  %cmp54alteredBB = icmp sge i32 %648, 0
  store i32 2016066871, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n2.reload250 = load volatile i32*, i32** %n2.reg2mem
  %649 = load i32, i32* %n2.reload250, align 4
  %650 = sub i32 0, -194155024
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -194155024
  %_156 = sub i32 0, %649
  %653 = sub i32 %652, 340353533
  %654 = add i32 %653, -1
  %655 = add i32 %654, 340353533
  %gen157 = add i32 %652, -1
  %_158 = shl i32 %649, -1
  %656 = sub i32 %649, 64008682
  %657 = sub i32 %656, -1
  %658 = add i32 %657, 64008682
  %_159 = sub i32 %649, -1
  %gen160 = mul i32 %658, -1
  %659 = add i32 0, 58550353
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, 58550353
  %_161 = sub i32 0, %649
  %662 = sub i32 %661, -1478589318
  %663 = add i32 %662, -1
  %664 = add i32 %663, -1478589318
  %gen162 = add i32 %661, -1
  %665 = sub i32 0, -1
  %666 = add i32 %649, %665
  %_163 = sub i32 %649, -1
  %gen164 = mul i32 %666, -1
  %667 = add i32 0, 19724989
  %668 = sub i32 %667, %649
  %669 = sub i32 %668, 19724989
  %_165 = sub i32 0, %649
  %670 = sub i32 0, %669
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen166 = add i32 %669, -1
  %674 = sub i32 %649, 413113486
  %675 = add i32 %674, -1
  %676 = add i32 %675, 413113486
  %dec80alteredBB = add nsw i32 %649, -1
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %676, i32* %n2.reload, align 4
  store i32 1328182456, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -1134259876, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1679393988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end109, %for.inc107, %for.body103, %for.cond99, %originalBBpart2176, %originalBB174, %for.end97, %for.inc95, %for.body89, %for.cond85, %originalBBpart2172, %originalBB170, %for.end84, %for.inc82, %if.end81, %originalBBpart2168, %originalBB155, %if.end79, %if.then76, %if.then74, %if.end67, %if.then65, %if.end58, %if.then57, %for.body55, %originalBBpart2153, %originalBB151, %for.cond53, %originalBBpart2149, %originalBB138, %for.end50, %for.inc48, %originalBBpart2136, %originalBB134, %if.end47, %if.end46, %originalBBpart2132, %originalBB130, %if.then43, %originalBBpart2128, %originalBB126, %if.then41, %if.end34, %if.then32, %originalBBpart2124, %originalBB122, %if.end25, %if.then24, %originalBBpart2120, %originalBB118, %for.body22, %for.cond18, %for.end, %for.inc, %for.body14, %originalBBpart2116, %originalBB114, %for.cond10, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
