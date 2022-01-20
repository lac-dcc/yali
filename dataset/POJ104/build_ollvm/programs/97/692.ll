; ModuleID = 'source-C-CXX/97/692.cpp'
source_filename = "source-C-CXX/97/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -730505468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -730505468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 1467524916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1467524916, label %first
    i32 -228688558, label %originalBB
    i32 -1275360666, label %originalBBpart2
    i32 -700731141, label %for.cond
    i32 1433452629, label %for.body
    i32 652961245, label %originalBB96
    i32 -1729456562, label %originalBBpart298
    i32 -580895109, label %for.cond4
    i32 1607331862, label %for.body6
    i32 1926027075, label %originalBB100
    i32 439833029, label %originalBBpart2102
    i32 -1766931414, label %for.inc
    i32 -1217543233, label %for.end
    i32 -381453449, label %originalBB104
    i32 53873849, label %originalBBpart2106
    i32 -738457571, label %lor.lhs.false
    i32 -727141553, label %originalBB108
    i32 112226982, label %originalBBpart2110
    i32 2021118227, label %if.then
    i32 -1462023173, label %originalBB112
    i32 1552739634, label %originalBBpart2124
    i32 -773442103, label %if.else
    i32 -466659937, label %originalBB126
    i32 -1806789321, label %originalBBpart2128
    i32 -1615373178, label %if.then20
    i32 -795612669, label %for.cond21
    i32 -1821299846, label %originalBB130
    i32 1352423914, label %originalBBpart2132
    i32 898994097, label %if.then28
    i32 -924020016, label %if.end
    i32 803877252, label %if.then39
    i32 1924213423, label %if.end40
    i32 298826349, label %originalBB134
    i32 30451658, label %originalBBpart2136
    i32 -2061494520, label %for.inc41
    i32 18953611, label %for.end42
    i32 795803251, label %for.cond48
    i32 -1610650854, label %for.body50
    i32 -1853525614, label %for.inc58
    i32 905030519, label %for.end60
    i32 658721580, label %originalBB138
    i32 1454062097, label %originalBBpart2142
    i32 1378960102, label %if.else66
    i32 -882489113, label %if.then68
    i32 -1567702683, label %originalBB144
    i32 -2091110550, label %originalBBpart2159
    i32 -805510148, label %if.end74
    i32 709646292, label %if.end75
    i32 1780082194, label %originalBB161
    i32 -504957518, label %originalBBpart2163
    i32 -1746990748, label %if.end76
    i32 255471725, label %for.inc77
    i32 1645640127, label %for.end79
    i32 1124563866, label %originalBB165
    i32 -1640322419, label %originalBBpart2175
    i32 1121253393, label %for.cond85
    i32 -1693000106, label %for.body87
    i32 -1737385147, label %originalBB177
    i32 -223750949, label %originalBBpart2179
    i32 -771227605, label %for.inc93
    i32 1191255714, label %for.end95
    i32 -1747192779, label %originalBBalteredBB
    i32 1241192749, label %originalBB96alteredBB
    i32 -544844985, label %originalBB100alteredBB
    i32 -1895966975, label %originalBB104alteredBB
    i32 11918437, label %originalBB108alteredBB
    i32 -669037121, label %originalBB112alteredBB
    i32 -1021680164, label %originalBB126alteredBB
    i32 1057868329, label %originalBB130alteredBB
    i32 363873579, label %originalBB134alteredBB
    i32 -1732151737, label %originalBB138alteredBB
    i32 1922469182, label %originalBB144alteredBB
    i32 -366663427, label %originalBB161alteredBB
    i32 1140709105, label %originalBB165alteredBB
    i32 1604056188, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 -228688558, i32 -1747192779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload263)
  %f.reload266 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload266, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 925209832
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 925209832
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1275360666, i32 -1747192779
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700731141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %f.reload265 = load volatile i32*, i32** %f.reg2mem
  %42 = load i32, i32* %f.reload265, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1433452629, i32 1645640127
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1386168059
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1386168059
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 652961245, i32 1241192749
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload272 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload272, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload271 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload271, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload238 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload238, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1412370991
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1412370991
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1729456562, i32 1241192749
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -580895109, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload248, align 4
  %len.reload237 = load volatile i32*, i32** %len.reg2mem
  %76 = load i32, i32* %len.reload237, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 1607331862, i32 -1217543233
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1926027075, i32 -544844985
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload247, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload270 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload270, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload205, align 4
  %idxprom7 = sext i32 %94 to i64
  %b.reload289 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload289, i64 0, i64 %idxprom7
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload234, align 4
  %96 = sub i32 %95, -2040606324
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2040606324
  %inc = add nsw i32 %95, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload233, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %93, i8* %arrayidx10, align 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1292869027
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1292869027
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 439833029, i32 -544844985
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1766931414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload246, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc11 = add nsw i32 %114, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload245, align 4
  store i32 -580895109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 716120519
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 716120519
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -381453449, i32 -1895966975
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload232, align 4
  %cmp12 = icmp eq i32 %146, 79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 422788966
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 422788966
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 53873849, i32 -1895966975
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %162 = select i1 %cmp12.reload, i32 2021118227, i32 -738457571
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1230781373
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1230781373
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -727141553, i32 11918437
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload231, align 4
  %cmp13 = icmp eq i32 %178, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %204 = select i1 %202, i32 112226982, i32 11918437
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %205 = select i1 %cmp13.reload, i32 2021118227, i32 -773442103
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 799806971
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 799806971
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1462023173, i32 -669037121
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload204, align 4
  %idxprom14 = sext i32 %233 to i64
  %b.reload288 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload288, i64 0, i64 %idxprom14
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload230, align 4
  %idxprom16 = sext i32 %234 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload203, align 4
  %236 = add i32 %235, 1501785777
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1501785777
  %inc18 = add nsw i32 %235, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload202, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 466724449
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 466724449
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1552739634, i32 -669037121
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1746990748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -967956164
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -967956164
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -466659937, i32 -1021680164
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload228, align 4
  %cmp19 = icmp sgt i32 %281, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1810857069
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1810857069
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1806789321, i32 -1021680164
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %309 = select i1 %cmp19.reload, i32 -1615373178, i32 1378960102
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload227, align 4
  %311 = add i32 %310, -2022008952
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2022008952
  %sub = sub nsw i32 %310, 1
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  store i32 %313, i32* %l.reload262, align 4
  store i32 -795612669, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 2005833074
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2005833074
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1821299846, i32 1057868329
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload201, align 4
  %idxprom22 = sext i32 %329 to i64
  %b.reload287 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload287, i64 0, i64 %idxprom22
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload261, align 4
  %idxprom24 = sext i32 %330 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %331 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %331 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1951318869
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1951318869
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1352423914, i32 1057868329
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %347 = select i1 %cmp27.reload, i32 898994097, i32 -924020016
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload200, align 4
  %idxprom29 = sext i32 %348 to i64
  %b.reload286 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload286, i64 0, i64 %idxprom29
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload260, align 4
  %idxprom31 = sext i32 %349 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -924020016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload199, align 4
  %idxprom33 = sext i32 %350 to i64
  %b.reload285 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload285, i64 0, i64 %idxprom33
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload259, align 4
  %idxprom35 = sext i32 %351 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %352 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %352 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %353 = select i1 %cmp38, i32 803877252, i32 1924213423
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 18953611, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 298826349, i32 363873579
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -851911598
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -851911598
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 30451658, i32 363873579
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2061494520, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload258, align 4
  %408 = add i32 %407, -541905675
  %409 = add i32 %408, -1
  %410 = sub i32 %409, -541905675
  %dec = add nsw i32 %407, -1
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  store i32 %410, i32* %l.reload257, align 4
  store i32 -795612669, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload198, align 4
  %idxprom43 = sext i32 %411 to i64
  %b.reload284 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload284, i64 0, i64 %idxprom43
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload256, align 4
  %idxprom45 = sext i32 %412 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload197, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc47 = add nsw i32 %413, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload196, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  store i32 795803251, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload243, align 4
  %len.reload236 = load volatile i32*, i32** %len.reg2mem
  %417 = load i32, i32* %len.reload236, align 4
  %cmp49 = icmp slt i32 %416, %417
  %418 = select i1 %cmp49, i32 -1610650854, i32 905030519
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload242, align 4
  %idxprom51 = sext i32 %419 to i64
  %a.reload269 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload269, i64 0, i64 %idxprom51
  %420 = load i8, i8* %arrayidx52, align 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload195, align 4
  %idxprom53 = sext i32 %421 to i64
  %b.reload283 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload283, i64 0, i64 %idxprom53
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload225, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc55 = add nsw i32 %422, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload224, align 4
  %idxprom56 = sext i32 %422 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 %420, i8* %arrayidx57, align 1
  store i32 -1853525614, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload241, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc59 = add nsw i32 %427, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %431, i32* %k.reload240, align 4
  store i32 795803251, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 658721580, i32 -1732151737
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload194, align 4
  %idxprom61 = sext i32 %446 to i64
  %b.reload282 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload282, i64 0, i64 %idxprom61
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload223, align 4
  %448 = sub i32 %447, -1432804827
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1432804827
  %inc63 = add nsw i32 %447, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload222, align 4
  %idxprom64 = sext i32 %447 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1454062097, i32 -1732151737
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 709646292, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload221, align 4
  %cmp67 = icmp slt i32 %477, 79
  %478 = select i1 %cmp67, i32 -882489113, i32 -805510148
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1567702683, i32 1922469182
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload193, align 4
  %idxprom69 = sext i32 %505 to i64
  %b.reload281 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload281, i64 0, i64 %idxprom69
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload220, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc71 = add nsw i32 %506, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload219, align 4
  %idxprom72 = sext i32 %506 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 32, i8* %arrayidx73, align 1
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1246989384
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1246989384
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2091110550, i32 1922469182
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -805510148, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 709646292, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1958407670
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1958407670
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1780082194, i32 -366663427
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -784273185
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -784273185
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -504957518, i32 -366663427
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1746990748, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 255471725, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %f.reload264 = load volatile i32*, i32** %f.reg2mem
  %566 = load i32, i32* %f.reload264, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc78 = add nsw i32 %566, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %570, i32* %f.reload, align 4
  store i32 -700731141, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1943817897
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1943817897
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1124563866, i32 1140709105
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload192, align 4
  %idxprom80 = sext i32 %586 to i64
  %b.reload280 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload280, i64 0, i64 %idxprom80
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload218, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub82 = sub nsw i32 %587, 1
  %idxprom83 = sext i32 %589 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload255, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -850696488
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -850696488
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1640322419, i32 1140709105
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1121253393, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %617 = load i32, i32* %m.reload254, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload191, align 4
  %cmp86 = icmp sle i32 %617, %618
  %619 = select i1 %cmp86, i32 -1693000106, i32 1191255714
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1737385147, i32 1604056188
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %646 = load i32, i32* %m.reload253, align 4
  %idxprom88 = sext i32 %646 to i64
  %b.reload279 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload279, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -223750949, i32 1604056188
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -771227605, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %673 = load i32, i32* %m.reload252, align 4
  %674 = add i32 %673, 2055907355
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 2055907355
  %inc94 = add nsw i32 %673, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %676, i32* %m.reload251, align 4
  store i32 1121253393, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %falteredBB, align 4
  store i32 -228688558, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload268 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload268, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %a.reload267 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload267, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  store i32 652961245, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %678 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload190, align 4
  %idxprom7alteredBB = sext i32 %679 to i64
  %b.reload278 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload278, i64 0, i64 %idxprom7alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload217, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_ = sub i32 %680, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %680, %683
  %incalteredBB = add nsw i32 %680, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload216, align 4
  %idxprom9alteredBB = sext i32 %680 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %678, i8* %arrayidx10alteredBB, align 1
  store i32 1926027075, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload215, align 4
  %cmp12alteredBB = icmp eq i32 %685, 79
  store i32 -381453449, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload214, align 4
  %cmp13alteredBB = icmp eq i32 %686, 80
  store i32 -727141553, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload189, align 4
  %idxprom14alteredBB = sext i32 %687 to i64
  %b.reload277 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload277, i64 0, i64 %idxprom14alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload213, align 4
  %idxprom16alteredBB = sext i32 %688 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload188, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_113 = sub i32 %689, 1
  %gen114 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %689, %692
  %_115 = sub i32 %689, 1
  %gen116 = mul i32 %693, 1
  %694 = sub i32 %689, 261857165
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 261857165
  %_117 = sub i32 %689, 1
  %gen118 = mul i32 %696, 1
  %_119 = shl i32 %689, 1
  %697 = add i32 0, 492425813
  %698 = sub i32 %697, %689
  %699 = sub i32 %698, 492425813
  %_120 = sub i32 0, %689
  %700 = sub i32 %699, 1260984661
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1260984661
  %gen121 = add i32 %699, 1
  %_122 = shl i32 %689, 1
  %703 = add i32 %689, -818107822
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -818107822
  %inc18alteredBB = add nsw i32 %689, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload187, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -1462023173, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload211, align 4
  %cmp19alteredBB = icmp sgt i32 %706, 80
  store i32 -466659937, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload186, align 4
  %idxprom22alteredBB = sext i32 %707 to i64
  %b.reload276 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload276, i64 0, i64 %idxprom22alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %708 = load i32, i32* %l.reload, align 4
  %idxprom24alteredBB = sext i32 %708 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %709 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %709 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 32
  store i32 -1821299846, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 298826349, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload185, align 4
  %idxprom61alteredBB = sext i32 %710 to i64
  %b.reload275 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload275, i64 0, i64 %idxprom61alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload210, align 4
  %_139 = shl i32 %711, 1
  %_140 = shl i32 %711, 1
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc63alteredBB = add nsw i32 %711, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload209, align 4
  %idxprom64alteredBB = sext i32 %711 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  store i32 658721580, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload184, align 4
  %idxprom69alteredBB = sext i32 %716 to i64
  %b.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload274, i64 0, i64 %idxprom69alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload208, align 4
  %_145 = shl i32 %717, 1
  %718 = sub i32 %717, -694171096
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -694171096
  %_146 = sub i32 %717, 1
  %gen147 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %717, %721
  %_148 = sub i32 %717, 1
  %gen149 = mul i32 %722, 1
  %_150 = shl i32 %717, 1
  %723 = sub i32 %717, -1910045408
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1910045408
  %_151 = sub i32 %717, 1
  %gen152 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %717, %726
  %_153 = sub i32 %717, 1
  %gen154 = mul i32 %727, 1
  %728 = sub i32 %717, -850068751
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -850068751
  %_155 = sub i32 %717, 1
  %gen156 = mul i32 %730, 1
  %_157 = shl i32 %717, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %717, %731
  %inc71alteredBB = add nsw i32 %717, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload207, align 4
  %idxprom72alteredBB = sext i32 %717 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 32, i8* %arrayidx73alteredBB, align 1
  store i32 -1567702683, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1780082194, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %733 to i64
  %b.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload273, i64 0, i64 %idxprom80alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload, align 4
  %735 = add i32 0, -1657762581
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1657762581
  %_166 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen167 = add i32 %737, 1
  %742 = sub i32 0, 1
  %743 = add i32 %734, %742
  %_168 = sub i32 %734, 1
  %gen169 = mul i32 %743, 1
  %_170 = shl i32 %734, 1
  %_171 = shl i32 %734, 1
  %744 = sub i32 0, 781672916
  %745 = sub i32 %744, %734
  %746 = add i32 %745, 781672916
  %_172 = sub i32 0, %734
  %747 = add i32 %746, 1169184030
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1169184030
  %gen173 = add i32 %746, 1
  %750 = sub i32 %734, -1631987991
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1631987991
  %sub82alteredBB = sub nsw i32 %734, 1
  %idxprom83alteredBB = sext i32 %752 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload250, align 4
  store i32 1124563866, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload, align 4
  %idxprom88alteredBB = sext i32 %753 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay90alteredBB)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737385147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2179, %originalBB177, %for.body87, %for.cond85, %originalBBpart2175, %originalBB165, %for.end79, %for.inc77, %if.end76, %originalBBpart2163, %originalBB161, %if.end75, %if.end74, %originalBBpart2159, %originalBB144, %if.then68, %if.else66, %originalBBpart2142, %originalBB138, %for.end60, %for.inc58, %for.body50, %for.cond48, %for.end42, %for.inc41, %originalBBpart2136, %originalBB134, %if.end40, %if.then39, %if.end, %if.then28, %originalBBpart2132, %originalBB130, %for.cond21, %if.then20, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
