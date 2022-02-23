; ModuleID = 'source-C-CXX/16/153.cpp'
source_filename = "source-C-CXX/16/153.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i84.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %i45.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mark.reg2mem = alloca [105 x i32]*
  %a.reg2mem = alloca [105 x i8]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1462280681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1462280681, label %first
    i32 -102376717, label %originalBB
    i32 -413253502, label %originalBBpart2
    i32 2128014540, label %while.cond
    i32 552117187, label %originalBB96
    i32 2138526450, label %originalBBpart298
    i32 702396718, label %while.body
    i32 1348656408, label %originalBB100
    i32 1556753997, label %originalBBpart2102
    i32 -382190059, label %for.cond
    i32 1123849116, label %for.body
    i32 -155509734, label %originalBB104
    i32 928923744, label %originalBBpart2106
    i32 -713964286, label %if.then
    i32 347660954, label %if.end
    i32 728351949, label %originalBB108
    i32 686196, label %originalBBpart2110
    i32 1980109403, label %if.then12
    i32 2036482949, label %originalBB112
    i32 -1068691839, label %originalBBpart2114
    i32 -221188335, label %if.end15
    i32 1351712303, label %originalBB116
    i32 794763183, label %originalBBpart2118
    i32 1690455695, label %for.inc
    i32 -1199167464, label %for.end
    i32 -2139081880, label %for.cond17
    i32 1249613224, label %for.body22
    i32 874830842, label %if.then26
    i32 2065089589, label %originalBB120
    i32 205636457, label %originalBBpart2124
    i32 -1716842191, label %for.cond27
    i32 321427803, label %for.body29
    i32 591761870, label %originalBB126
    i32 1833763647, label %originalBBpart2128
    i32 2065199334, label %if.then33
    i32 -1882386335, label %if.end38
    i32 542128, label %for.inc39
    i32 -1011694092, label %for.end40
    i32 -1818274629, label %if.end41
    i32 717515804, label %for.inc42
    i32 899585523, label %for.end44
    i32 1690450888, label %for.cond46
    i32 -397072218, label %for.body51
    i32 661486774, label %originalBB130
    i32 -1060966395, label %originalBBpart2132
    i32 87651501, label %for.inc55
    i32 -232803741, label %for.end57
    i32 1682774659, label %originalBB134
    i32 82811224, label %originalBBpart2136
    i32 -524894880, label %for.cond60
    i32 -1845688305, label %for.body65
    i32 -2021400924, label %if.then69
    i32 -1855316581, label %originalBB138
    i32 514922581, label %originalBBpart2140
    i32 253675808, label %if.else
    i32 1428783198, label %if.then74
    i32 661377259, label %if.else76
    i32 578643759, label %if.end78
    i32 -191075408, label %if.end79
    i32 -128316772, label %originalBB142
    i32 1201575582, label %originalBBpart2144
    i32 -492441687, label %for.inc80
    i32 1625354886, label %originalBB146
    i32 -25233120, label %originalBBpart2156
    i32 -675066772, label %for.end82
    i32 -1280558000, label %for.cond85
    i32 -2034111086, label %for.body90
    i32 -578441504, label %originalBB158
    i32 1702958175, label %originalBBpart2160
    i32 483610036, label %for.inc93
    i32 -612377310, label %for.end95
    i32 -2005378149, label %while.end
    i32 -862400868, label %originalBB162
    i32 2015949314, label %originalBBpart2164
    i32 -822179185, label %originalBBalteredBB
    i32 -1651104363, label %originalBB96alteredBB
    i32 1171617096, label %originalBB100alteredBB
    i32 2114393155, label %originalBB104alteredBB
    i32 1350704462, label %originalBB108alteredBB
    i32 1967190440, label %originalBB112alteredBB
    i32 454088303, label %originalBB116alteredBB
    i32 -225418055, label %originalBB120alteredBB
    i32 2111450160, label %originalBB126alteredBB
    i32 5076121, label %originalBB130alteredBB
    i32 -1823591007, label %originalBB134alteredBB
    i32 439931599, label %originalBB138alteredBB
    i32 -1220878690, label %originalBB142alteredBB
    i32 1711004547, label %originalBB146alteredBB
    i32 -282445599, label %originalBB158alteredBB
    i32 -210977863, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 -102376717, i32 -822179185
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %mark = alloca [105 x i32], align 16
  store [105 x i32]* %mark, [105 x i32]** %mark.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem
  store i32 0, i32* %retval, align 4
  %mark.reload192 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %14 = bitcast [105 x i32]* %mark.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 420, i32 16, i1 false)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1801739704
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1801739704
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -413253502, i32 -822179185
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128014540, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1251571777
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1251571777
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 552117187, i32 -1651104363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload180 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload180, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %57 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %57, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %58 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %58, align 8
  %59 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %vbase.offset
  %60 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %60)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1390566879
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1390566879
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2138526450, i32 -1651104363
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 702396718, i32 -2005378149
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1348656408, i32 1171617096
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1355379935
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1355379935
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1556753997, i32 1171617096
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -382190059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload202, align 4
  %conv = sext i32 %118 to i64
  %a.reload179 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload179, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp = icmp ult i64 %conv, %call3
  %119 = select i1 %cmp, i32 1123849116, i32 -1199167464
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -155509734, i32 2114393155
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload178 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload178, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %135 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1918233799
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1918233799
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 928923744, i32 2114393155
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 -713964286, i32 347660954
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload200, align 4
  %idxprom6 = sext i32 %152 to i64
  %mark.reload191 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload191, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 347660954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -571785604
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -571785604
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 728351949, i32 1350704462
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload199, align 4
  %idxprom8 = sext i32 %168 to i64
  %a.reload177 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload177, i64 0, i64 %idxprom8
  %169 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %169 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1840921730
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1840921730
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 686196, i32 1350704462
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 1980109403, i32 -221188335
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2036482949, i32 1967190440
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload198, align 4
  %idxprom13 = sext i32 %200 to i64
  %mark.reload190 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload190, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -861528789
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -861528789
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1068691839, i32 1967190440
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -221188335, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1548222182
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1548222182
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1351712303, i32 454088303
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 794763183, i32 454088303
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1690455695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload197, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc = add nsw i32 %269, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload196, align 4
  store i32 -382190059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i16.reload210 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload210, align 4
  store i32 -2139081880, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload209 = load volatile i32*, i32** %i16.reg2mem
  %272 = load i32, i32* %i16.reload209, align 4
  %conv18 = sext i32 %272 to i64
  %a.reload176 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload176, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %cmp21 = icmp ult i64 %conv18, %call20
  %273 = select i1 %cmp21, i32 1249613224, i32 899585523
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i16.reload208 = load volatile i32*, i32** %i16.reg2mem
  %274 = load i32, i32* %i16.reload208, align 4
  %idxprom23 = sext i32 %274 to i64
  %mark.reload189 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload189, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %275, -1
  %276 = select i1 %cmp25, i32 874830842, i32 -1818274629
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -1796400863
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1796400863
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2065089589, i32 -225418055
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i16.reload207 = load volatile i32*, i32** %i16.reg2mem
  %304 = load i32, i32* %i16.reload207, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub = sub nsw i32 %304, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload217, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 205636457, i32 -225418055
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1716842191, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload216, align 4
  %cmp28 = icmp sge i32 %321, 0
  %322 = select i1 %cmp28, i32 321427803, i32 -1011694092
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 591761870, i32 2111450160
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload215, align 4
  %idxprom30 = sext i32 %349 to i64
  %mark.reload188 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload188, i64 0, i64 %idxprom30
  %350 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %350, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1168469016
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1168469016
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1833763647, i32 2111450160
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %378 = select i1 %cmp32.reload, i32 2065199334, i32 -1882386335
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i16.reload206 = load volatile i32*, i32** %i16.reg2mem
  %379 = load i32, i32* %i16.reload206, align 4
  %idxprom34 = sext i32 %379 to i64
  %mark.reload187 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload187, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload214, align 4
  %idxprom36 = sext i32 %380 to i64
  %mark.reload186 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload186, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -1011694092, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 542128, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload213, align 4
  %382 = add i32 %381, -1021249254
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -1021249254
  %dec = add nsw i32 %381, -1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload212, align 4
  store i32 -1716842191, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1818274629, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 717515804, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i16.reload205 = load volatile i32*, i32** %i16.reg2mem
  %385 = load i32, i32* %i16.reload205, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc43 = add nsw i32 %385, 1
  %i16.reload204 = load volatile i32*, i32** %i16.reg2mem
  store i32 %387, i32* %i16.reload204, align 4
  store i32 -2139081880, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i45.reload222 = load volatile i32*, i32** %i45.reg2mem
  store i32 0, i32* %i45.reload222, align 4
  store i32 1690450888, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i45.reload221 = load volatile i32*, i32** %i45.reg2mem
  %388 = load i32, i32* %i45.reload221, align 4
  %conv47 = sext i32 %388 to i64
  %a.reload175 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload175, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %cmp50 = icmp ult i64 %conv47, %call49
  %389 = select i1 %cmp50, i32 -397072218, i32 -232803741
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1486626341
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1486626341
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 661486774, i32 5076121
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i45.reload220 = load volatile i32*, i32** %i45.reg2mem
  %417 = load i32, i32* %i45.reload220, align 4
  %idxprom52 = sext i32 %417 to i64
  %a.reload174 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload174, i64 0, i64 %idxprom52
  %418 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %418)
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1060966395, i32 5076121
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 87651501, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i45.reload219 = load volatile i32*, i32** %i45.reg2mem
  %433 = load i32, i32* %i45.reload219, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc56 = add nsw i32 %433, 1
  %i45.reload218 = load volatile i32*, i32** %i45.reg2mem
  store i32 %435, i32* %i45.reload218, align 4
  store i32 1690450888, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 865723108
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 865723108
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1682774659, i32 -1823591007
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i59.reload230 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload230, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, -22946776
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -22946776
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 82811224, i32 -1823591007
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -524894880, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i59.reload229 = load volatile i32*, i32** %i59.reg2mem
  %466 = load i32, i32* %i59.reload229, align 4
  %conv61 = sext i32 %466 to i64
  %a.reload173 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay62 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload173, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #6
  %cmp64 = icmp ult i64 %conv61, %call63
  %467 = select i1 %cmp64, i32 -1845688305, i32 -675066772
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i59.reload228 = load volatile i32*, i32** %i59.reg2mem
  %468 = load i32, i32* %i59.reload228, align 4
  %idxprom66 = sext i32 %468 to i64
  %mark.reload185 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload185, i64 0, i64 %idxprom66
  %469 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %469, 0
  %470 = select i1 %cmp68, i32 -2021400924, i32 253675808
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1855316581, i32 439931599
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 514922581, i32 439931599
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -191075408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i59.reload227 = load volatile i32*, i32** %i59.reg2mem
  %499 = load i32, i32* %i59.reload227, align 4
  %idxprom71 = sext i32 %499 to i64
  %mark.reload184 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload184, i64 0, i64 %idxprom71
  %500 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %500, 1
  %501 = select i1 %cmp73, i32 1428783198, i32 661377259
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 578643759, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 578643759, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -191075408, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -128316772, i32 -1220878690
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 666565879
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 666565879
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1201575582, i32 -1220878690
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -492441687, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1625354886, i32 1711004547
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i59.reload226 = load volatile i32*, i32** %i59.reg2mem
  %557 = load i32, i32* %i59.reload226, align 4
  %558 = sub i32 %557, -1835093800
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1835093800
  %inc81 = add nsw i32 %557, 1
  %i59.reload225 = load volatile i32*, i32** %i59.reg2mem
  store i32 %560, i32* %i59.reload225, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -25233120, i32 1711004547
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -524894880, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i84.reload235 = load volatile i32*, i32** %i84.reg2mem
  store i32 0, i32* %i84.reload235, align 4
  store i32 -1280558000, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i84.reload234 = load volatile i32*, i32** %i84.reg2mem
  %587 = load i32, i32* %i84.reload234, align 4
  %conv86 = sext i32 %587 to i64
  %a.reload172 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload172, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #6
  %cmp89 = icmp ult i64 %conv86, %call88
  %588 = select i1 %cmp89, i32 -2034111086, i32 -612377310
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -578441504, i32 -282445599
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i84.reload233 = load volatile i32*, i32** %i84.reg2mem
  %603 = load i32, i32* %i84.reload233, align 4
  %idxprom91 = sext i32 %603 to i64
  %mark.reload183 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx92 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload183, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1702958175, i32 -282445599
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 483610036, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i84.reload232 = load volatile i32*, i32** %i84.reg2mem
  %630 = load i32, i32* %i84.reload232, align 4
  %631 = sub i32 %630, -1048055471
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1048055471
  %inc94 = add nsw i32 %630, 1
  %i84.reload231 = load volatile i32*, i32** %i84.reg2mem
  store i32 %633, i32* %i84.reload231, align 4
  store i32 -1280558000, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 2128014540, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = add i32 %634, 1785629695
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1785629695
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -862400868, i32 -210977863
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 2015949314, i32 -210977863
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %markalteredBB = alloca [105 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i45alteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  %i84alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %663 = bitcast [105 x i32]* %markalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %663, i8 0, i64 420, i32 16, i1 false)
  store i32 -102376717, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload171 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload171, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %664 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %664, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %665 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %665, align 8
  %666 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %666, i64 %vbase.offsetalteredBB
  %667 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %667)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 552117187, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1348656408, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %668 to i64
  %a.reload170 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload170, i64 0, i64 %idxpromalteredBB
  %669 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %669 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 40
  store i32 -155509734, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload193, align 4
  %idxprom8alteredBB = sext i32 %670 to i64
  %a.reload169 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload169, i64 0, i64 %idxprom8alteredBB
  %671 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %671 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 41
  store i32 728351949, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %672 to i64
  %mark.reload182 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload182, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  store i32 2036482949, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1351712303, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %673 = load i32, i32* %i16.reload, align 4
  %674 = sub i32 0, -657780040
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -657780040
  %_ = sub i32 0, %673
  %677 = sub i32 %676, 53447339
  %678 = add i32 %677, 1
  %679 = add i32 %678, 53447339
  %gen = add i32 %676, 1
  %680 = sub i32 %673, 811863550
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 811863550
  %_121 = sub i32 %673, 1
  %gen122 = mul i32 %682, 1
  %683 = sub i32 %673, 1519218549
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1519218549
  %subalteredBB = sub nsw i32 %673, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %685, i32* %j.reload211, align 4
  store i32 2065089589, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %686 to i64
  %mark.reload181 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload181, i64 0, i64 %idxprom30alteredBB
  %687 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %687, 1
  store i32 591761870, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i45.reload = load volatile i32*, i32** %i45.reg2mem
  %688 = load i32, i32* %i45.reload, align 4
  %idxprom52alteredBB = sext i32 %688 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %689 = load i8, i8* %arrayidx53alteredBB, align 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %689)
  store i32 661486774, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i59.reload224 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload224, align 4
  store i32 1682774659, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1855316581, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -128316772, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i59.reload223 = load volatile i32*, i32** %i59.reg2mem
  %690 = load i32, i32* %i59.reload223, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_147 = sub i32 %690, 1
  %gen148 = mul i32 %692, 1
  %693 = sub i32 %690, 1994822319
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1994822319
  %_149 = sub i32 %690, 1
  %gen150 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %690, %696
  %_151 = sub i32 %690, 1
  %gen152 = mul i32 %697, 1
  %698 = add i32 %690, -278029303
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -278029303
  %_153 = sub i32 %690, 1
  %gen154 = mul i32 %700, 1
  %701 = add i32 %690, 223253127
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 223253127
  %inc81alteredBB = add nsw i32 %690, 1
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  store i32 %703, i32* %i59.reload, align 4
  store i32 1625354886, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i84.reload = load volatile i32*, i32** %i84.reg2mem
  %704 = load i32, i32* %i84.reload, align 4
  %idxprom91alteredBB = sext i32 %704 to i64
  %mark.reload = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reload, i64 0, i64 %idxprom91alteredBB
  store i32 0, i32* %arrayidx92alteredBB, align 4
  store i32 -578441504, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -862400868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB162, %while.end, %for.end95, %for.inc93, %originalBBpart2160, %originalBB158, %for.body90, %for.cond85, %for.end82, %originalBBpart2156, %originalBB146, %for.inc80, %originalBBpart2144, %originalBB142, %if.end79, %if.end78, %if.else76, %if.then74, %if.else, %originalBBpart2140, %originalBB138, %if.then69, %for.body65, %for.cond60, %originalBBpart2136, %originalBB134, %for.end57, %for.inc55, %originalBBpart2132, %originalBB130, %for.body51, %for.cond46, %for.end44, %for.inc42, %if.end41, %for.end40, %for.inc39, %if.end38, %if.then33, %originalBBpart2128, %originalBB126, %for.body29, %for.cond27, %originalBBpart2124, %originalBB120, %if.then26, %for.body22, %for.cond17, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end15, %originalBBpart2114, %originalBB112, %if.then12, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %while.body, %originalBBpart298, %originalBB96, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
