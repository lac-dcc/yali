; ModuleID = 'source-C-CXX/18/1849.cpp'
source_filename = "source-C-CXX/18/1849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %space.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1515021171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1515021171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 828607348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 828607348, label %first
    i32 864183733, label %originalBB
    i32 -1644046318, label %originalBBpart2
    i32 1152145626, label %for.cond
    i32 -105213588, label %originalBB118
    i32 -326037856, label %originalBBpart2120
    i32 1614493472, label %for.body
    i32 1461325872, label %originalBB122
    i32 -1759946242, label %originalBBpart2124
    i32 1934058375, label %if.then
    i32 88872734, label %if.end
    i32 -339597119, label %originalBB126
    i32 1043764543, label %originalBBpart2128
    i32 -568192162, label %for.inc
    i32 909406068, label %originalBB130
    i32 806441663, label %originalBBpart2142
    i32 -126403372, label %for.end
    i32 -306324244, label %for.cond19
    i32 1877099610, label %originalBB144
    i32 -253416818, label %originalBBpart2146
    i32 -1797565093, label %for.body21
    i32 -1966949792, label %originalBB148
    i32 -1633240740, label %originalBBpart2150
    i32 1688685411, label %for.cond24
    i32 -770619743, label %originalBB152
    i32 1302048073, label %originalBBpart2159
    i32 -1915688699, label %for.body29
    i32 -2772362, label %if.then39
    i32 1540016749, label %if.end41
    i32 -122311758, label %for.inc42
    i32 1826555312, label %for.end44
    i32 -726827968, label %originalBB161
    i32 -1301831755, label %originalBBpart2163
    i32 -1674650126, label %land.lhs.true
    i32 243639423, label %if.then53
    i32 559523026, label %originalBB165
    i32 1026405892, label %originalBBpart2167
    i32 -164388438, label %if.else
    i32 -254351031, label %for.cond59
    i32 302777229, label %originalBB169
    i32 -1778302100, label %originalBBpart2175
    i32 1777145890, label %for.body64
    i32 -919798415, label %for.inc68
    i32 -793842803, label %for.end70
    i32 -1279589605, label %if.end71
    i32 90146690, label %for.inc72
    i32 -1921096133, label %for.end74
    i32 792873545, label %for.cond77
    i32 1414308353, label %originalBB177
    i32 661716017, label %originalBBpart2179
    i32 320147998, label %for.body79
    i32 161402096, label %if.then90
    i32 621551360, label %originalBB181
    i32 1577462384, label %originalBBpart2185
    i32 -1168347579, label %if.end92
    i32 654025608, label %originalBB187
    i32 2010120240, label %originalBBpart2189
    i32 1047719478, label %for.inc93
    i32 -415775096, label %originalBB191
    i32 -591858787, label %originalBBpart2200
    i32 1659018448, label %for.end95
    i32 -2074500378, label %land.lhs.true97
    i32 -348369583, label %originalBB202
    i32 461032252, label %originalBBpart2213
    i32 2033572631, label %if.then102
    i32 1929752353, label %if.else105
    i32 -545159825, label %originalBB215
    i32 352775891, label %originalBBpart2217
    i32 -1986002535, label %for.cond108
    i32 615027611, label %for.body110
    i32 -115111659, label %for.inc114
    i32 848561937, label %for.end116
    i32 -19524830, label %if.end117
    i32 1519037807, label %originalBB219
    i32 1844087415, label %originalBBpart2221
    i32 507726271, label %originalBBalteredBB
    i32 -498108627, label %originalBB118alteredBB
    i32 -1826809232, label %originalBB122alteredBB
    i32 39978181, label %originalBB126alteredBB
    i32 1666646798, label %originalBB130alteredBB
    i32 -1619459965, label %originalBB144alteredBB
    i32 1450452411, label %originalBB148alteredBB
    i32 -555072082, label %originalBB152alteredBB
    i32 -1222083224, label %originalBB161alteredBB
    i32 -100987337, label %originalBB165alteredBB
    i32 -1186800586, label %originalBB169alteredBB
    i32 -161748850, label %originalBB177alteredBB
    i32 -987904300, label %originalBB181alteredBB
    i32 1163525846, label %originalBB187alteredBB
    i32 -944980454, label %originalBB191alteredBB
    i32 33619304, label %originalBB202alteredBB
    i32 1778771281, label %originalBB215alteredBB
    i32 -606750487, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 864183733, i32 507726271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len3 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %space = alloca [100 x i32], align 16
  store [100 x i32]* %space, [100 x i32]** %space.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reload251 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload251, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %c.reload255 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload255, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len1.reload232 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload232, align 4
  %b.reload250 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload250, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len2.reload240 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload240, align 4
  %c.reload254 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload254, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %space.reload343 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload343, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2120606479
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2120606479
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
  %53 = select i1 %51, i32 -1644046318, i32 507726271
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152145626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -981146919
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -981146919
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -105213588, i32 -498108627
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload286, align 4
  %len1.reload231 = load volatile i32*, i32** %len1.reg2mem
  %70 = load i32, i32* %len1.reload231, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -326037856, i32 -498108627
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1614493472, i32 -126403372
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 47021876
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 47021876
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1461325872, i32 -1826809232
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %114 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1936398593
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1936398593
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1759946242, i32 -1826809232
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 1934058375, i32 88872734
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload297, align 4
  %144 = sub i32 %143, -1994930602
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1994930602
  %add = add nsw i32 %143, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload296, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload284, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add16 = add nsw i32 %147, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload295, align 4
  %idxprom17 = sext i32 %152 to i64
  %space.reload342 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload342, i64 0, i64 %idxprom17
  store i32 %151, i32* %arrayidx18, align 4
  store i32 88872734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1060619786
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1060619786
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -339597119, i32 39978181
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1813928979
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1813928979
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1043764543, i32 39978181
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -568192162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1286937596
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1286937596
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 909406068, i32 1666646798
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload283, align 4
  %211 = add i32 %210, -672414723
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -672414723
  %inc = add nsw i32 %210, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload282, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 292052069
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 292052069
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 806441663, i32 1666646798
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1152145626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 -306324244, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  %266 = select i1 %264, i32 1877099610, i32 -1619459965
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload280, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload294, align 4
  %cmp20 = icmp slt i32 %267, %268
  store i1 %cmp20, i1* %cmp20.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -518460369
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -518460369
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -253416818, i32 -1619459965
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 -1797565093, i32 -1921096133
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1966949792, i32 1450452411
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload327, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload279, align 4
  %idxprom22 = sext i32 %311 to i64
  %space.reload341 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload341, i64 0, i64 %idxprom22
  %312 = load i32, i32* %arrayidx23, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload305, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1633240740, i32 1450452411
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1688685411, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 211804384
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 211804384
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -770619743, i32 -555072082
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload304, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload278, align 4
  %idxprom25 = sext i32 %355 to i64
  %space.reload340 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload340, i64 0, i64 %idxprom25
  %356 = load i32, i32* %arrayidx26, align 4
  %len2.reload239 = load volatile i32*, i32** %len2.reg2mem
  %357 = load i32, i32* %len2.reload239, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %add27 = add nsw i32 %356, %357
  %cmp28 = icmp slt i32 %354, %359
  store i1 %cmp28, i1* %cmp28.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1443654269
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1443654269
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1302048073, i32 -555072082
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %387 = select i1 %cmp28.reload, i32 -1915688699, i32 1826555312
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload303, align 4
  %idxprom30 = sext i32 %388 to i64
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 %idxprom30
  %389 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %389 to i32
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload302, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload277, align 4
  %idxprom33 = sext i32 %391 to i64
  %space.reload339 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload339, i64 0, i64 %idxprom33
  %392 = load i32, i32* %arrayidx34, align 4
  %393 = add i32 %390, 250144985
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 250144985
  %sub = sub nsw i32 %390, %392
  %idxprom35 = sext i32 %395 to i64
  %b.reload249 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload249, i64 0, i64 %idxprom35
  %396 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %396 to i32
  %cmp38 = icmp eq i32 %conv32, %conv37
  %397 = select i1 %cmp38, i32 -2772362, i32 1540016749
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload326, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add40 = add nsw i32 %398, 1
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload325, align 4
  store i32 1540016749, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -122311758, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload301, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc43 = add nsw i32 %401, 1
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 %403, i32* %m.reload300, align 4
  store i32 1688685411, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 716099040
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 716099040
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -726827968, i32 -1222083224
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload324, align 4
  %len2.reload238 = load volatile i32*, i32** %len2.reg2mem
  %432 = load i32, i32* %len2.reload238, align 4
  %cmp45 = icmp eq i32 %431, %432
  store i1 %cmp45, i1* %cmp45.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1682623222
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1682623222
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1301831755, i32 -1222083224
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %460 = select i1 %cmp45.reload, i32 -1674650126, i32 -164388438
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload276, align 4
  %idxprom46 = sext i32 %461 to i64
  %space.reload338 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload338, i64 0, i64 %idxprom46
  %462 = load i32, i32* %arrayidx47, align 4
  %len2.reload237 = load volatile i32*, i32** %len2.reg2mem
  %463 = load i32, i32* %len2.reload237, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add48 = add nsw i32 %462, %463
  %idxprom49 = sext i32 %465 to i64
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i64 0, i64 %idxprom49
  %466 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %466 to i32
  %cmp52 = icmp eq i32 %conv51, 32
  %467 = select i1 %cmp52, i32 243639423, i32 -164388438
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 559523026, i32 -100987337
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %c.reload253 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload253, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1367404348
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1367404348
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1026405892, i32 -100987337
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1279589605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload275, align 4
  %idxprom57 = sext i32 %509 to i64
  %space.reload337 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload337, i64 0, i64 %idxprom57
  %510 = load i32, i32* %arrayidx58, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  store i32 %510, i32* %n.reload316, align 4
  store i32 -254351031, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1005540490
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1005540490
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 302777229, i32 -1186800586
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload315, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload274, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add60 = add nsw i32 %527, 1
  %idxprom61 = sext i32 %531 to i64
  %space.reload336 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload336, i64 0, i64 %idxprom61
  %532 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %526, %532
  store i1 %cmp63, i1* %cmp63.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -2127843401
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -2127843401
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1778302100, i32 -1186800586
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %560 = select i1 %cmp63.reload, i32 1777145890, i32 -793842803
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload314, align 4
  %idxprom65 = sext i32 %561 to i64
  %a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload243, i64 0, i64 %idxprom65
  %562 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %562)
  store i32 -919798415, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload313, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc69 = add nsw i32 %563, 1
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  store i32 %567, i32* %n.reload312, align 4
  store i32 -254351031, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1279589605, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 90146690, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload273, align 4
  %569 = sub i32 %568, -605509051
  %570 = add i32 %569, 1
  %571 = add i32 %570, -605509051
  %inc73 = add nsw i32 %568, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload272, align 4
  store i32 -306324244, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload323, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload293, align 4
  %idxprom75 = sext i32 %572 to i64
  %space.reload335 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload335, i64 0, i64 %idxprom75
  %573 = load i32, i32* %arrayidx76, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload271, align 4
  store i32 792873545, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1912696975
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1912696975
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1414308353, i32 -161748850
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload270, align 4
  %len1.reload230 = load volatile i32*, i32** %len1.reg2mem
  %602 = load i32, i32* %len1.reload230, align 4
  %cmp78 = icmp slt i32 %601, %602
  store i1 %cmp78, i1* %cmp78.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 661716017, i32 -161748850
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %629 = select i1 %cmp78.reload, i32 320147998, i32 1659018448
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload269, align 4
  %idxprom80 = sext i32 %630 to i64
  %a.reload242 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload242, i64 0, i64 %idxprom80
  %631 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %631 to i32
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload268, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload292, align 4
  %idxprom83 = sext i32 %633 to i64
  %space.reload334 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload334, i64 0, i64 %idxprom83
  %634 = load i32, i32* %arrayidx84, align 4
  %635 = sub i32 %632, 1240815552
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 1240815552
  %sub85 = sub nsw i32 %632, %634
  %idxprom86 = sext i32 %637 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom86
  %638 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %638 to i32
  %cmp89 = icmp eq i32 %conv82, %conv88
  %639 = select i1 %cmp89, i32 161402096, i32 -1168347579
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -570929637
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -570929637
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 621551360, i32 -987904300
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload322, align 4
  %656 = sub i32 %655, 755855878
  %657 = add i32 %656, 1
  %658 = add i32 %657, 755855878
  %add91 = add nsw i32 %655, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %658, i32* %k.reload321, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 2006487465
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 2006487465
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1577462384, i32 -987904300
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1168347579, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 654025608, i32 1163525846
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 2010120240, i32 1163525846
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1047719478, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 1042860505
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1042860505
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -415775096, i32 -944980454
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload267, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc94 = add nsw i32 %753, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload266, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1613044540
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1613044540
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -591858787, i32 -944980454
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 792873545, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload320, align 4
  %len2.reload236 = load volatile i32*, i32** %len2.reg2mem
  %786 = load i32, i32* %len2.reload236, align 4
  %cmp96 = icmp eq i32 %785, %786
  %787 = select i1 %cmp96, i32 -2074500378, i32 1929752353
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -46916281
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -46916281
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -348369583, i32 33619304
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %len1.reload229 = load volatile i32*, i32** %len1.reg2mem
  %803 = load i32, i32* %len1.reload229, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload291, align 4
  %idxprom98 = sext i32 %804 to i64
  %space.reload333 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload333, i64 0, i64 %idxprom98
  %805 = load i32, i32* %arrayidx99, align 4
  %806 = add i32 %803, -170595178
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -170595178
  %sub100 = sub nsw i32 %803, %805
  %len2.reload235 = load volatile i32*, i32** %len2.reg2mem
  %809 = load i32, i32* %len2.reload235, align 4
  %cmp101 = icmp eq i32 %808, %809
  store i1 %cmp101, i1* %cmp101.reg2mem
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 461032252, i32 33619304
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %836 = select i1 %cmp101.reload, i32 2033572631, i32 1929752353
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %c.reload252 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload252, i32 0, i32 0
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay103)
  store i32 -19524830, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -546152030
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -546152030
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -545159825, i32 1778771281
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload290, align 4
  %idxprom106 = sext i32 %852 to i64
  %space.reload332 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload332, i64 0, i64 %idxprom106
  %853 = load i32, i32* %arrayidx107, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  store i32 %853, i32* %n.reload311, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 352775891, i32 1778771281
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1986002535, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %880 = load i32, i32* %n.reload310, align 4
  %len1.reload228 = load volatile i32*, i32** %len1.reg2mem
  %881 = load i32, i32* %len1.reload228, align 4
  %cmp109 = icmp slt i32 %880, %881
  %882 = select i1 %cmp109, i32 615027611, i32 848561937
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %883 = load i32, i32* %n.reload309, align 4
  %idxprom111 = sext i32 %883 to i64
  %a.reload241 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload241, i64 0, i64 %idxprom111
  %884 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %884)
  store i32 -115111659, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %885 = load i32, i32* %n.reload308, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %inc115 = add nsw i32 %885, 1
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  store i32 %887, i32* %n.reload307, align 4
  store i32 -1986002535, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -19524830, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 1519037807, i32 -606750487
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 1844087415, i32 -606750487
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %len3alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %spacealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @gets(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %len3alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %spacealteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 864183733, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload265, align 4
  %len1.reload227 = load volatile i32*, i32** %len1.reg2mem
  %917 = load i32, i32* %len1.reload227, align 4
  %cmpalteredBB = icmp slt i32 %916, %917
  store i32 -105213588, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload264, align 4
  %idxpromalteredBB = sext i32 %918 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %919 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %919 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 1461325872, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -339597119, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload263, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_ = sub i32 0, %920
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen = add i32 %922, 1
  %927 = sub i32 0, %920
  %928 = add i32 0, %927
  %_131 = sub i32 0, %920
  %929 = sub i32 %928, 1975206598
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1975206598
  %gen132 = add i32 %928, 1
  %932 = sub i32 0, 301827607
  %933 = sub i32 %932, %920
  %934 = add i32 %933, 301827607
  %_133 = sub i32 0, %920
  %935 = sub i32 %934, -582019311
  %936 = add i32 %935, 1
  %937 = add i32 %936, -582019311
  %gen134 = add i32 %934, 1
  %938 = add i32 0, -1837974589
  %939 = sub i32 %938, %920
  %940 = sub i32 %939, -1837974589
  %_135 = sub i32 0, %920
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen136 = add i32 %940, 1
  %943 = add i32 0, -1324439469
  %944 = sub i32 %943, %920
  %945 = sub i32 %944, -1324439469
  %_137 = sub i32 0, %920
  %946 = add i32 %945, -326059078
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -326059078
  %gen138 = add i32 %945, 1
  %949 = add i32 %920, 1886107708
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1886107708
  %_139 = sub i32 %920, 1
  %gen140 = mul i32 %951, 1
  %952 = add i32 %920, -1180675380
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1180675380
  %incalteredBB = add nsw i32 %920, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %954, i32* %i.reload262, align 4
  store i32 909406068, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload261, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload289, align 4
  %cmp20alteredBB = icmp slt i32 %955, %956
  store i32 1877099610, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload260, align 4
  %idxprom22alteredBB = sext i32 %957 to i64
  %space.reload331 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload331, i64 0, i64 %idxprom22alteredBB
  %958 = load i32, i32* %arrayidx23alteredBB, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 %958, i32* %m.reload299, align 4
  store i32 -1966949792, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %959 = load i32, i32* %m.reload, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload259, align 4
  %idxprom25alteredBB = sext i32 %960 to i64
  %space.reload330 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload330, i64 0, i64 %idxprom25alteredBB
  %961 = load i32, i32* %arrayidx26alteredBB, align 4
  %len2.reload234 = load volatile i32*, i32** %len2.reg2mem
  %962 = load i32, i32* %len2.reload234, align 4
  %_153 = shl i32 %961, %962
  %963 = sub i32 0, %962
  %964 = add i32 %961, %963
  %_154 = sub i32 %961, %962
  %gen155 = mul i32 %964, %962
  %965 = sub i32 0, %962
  %966 = add i32 %961, %965
  %_156 = sub i32 %961, %962
  %gen157 = mul i32 %966, %962
  %967 = add i32 %961, -330175342
  %968 = add i32 %967, %962
  %969 = sub i32 %968, -330175342
  %add27alteredBB = add nsw i32 %961, %962
  %cmp28alteredBB = icmp slt i32 %959, %969
  store i32 -770619743, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %970 = load i32, i32* %k.reload318, align 4
  %len2.reload233 = load volatile i32*, i32** %len2.reg2mem
  %971 = load i32, i32* %len2.reload233, align 4
  %cmp45alteredBB = icmp eq i32 %970, %971
  store i32 -726827968, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay54alteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8 signext 32)
  store i32 559523026, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %972 = load i32, i32* %n.reload306, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload258, align 4
  %974 = sub i32 %973, 636928638
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 636928638
  %_170 = sub i32 %973, 1
  %gen171 = mul i32 %976, 1
  %977 = sub i32 %973, -1251156171
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1251156171
  %_172 = sub i32 %973, 1
  %gen173 = mul i32 %979, 1
  %980 = sub i32 0, %973
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add60alteredBB = add nsw i32 %973, 1
  %idxprom61alteredBB = sext i32 %983 to i64
  %space.reload329 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload329, i64 0, i64 %idxprom61alteredBB
  %984 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %972, %984
  store i32 302777229, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload257, align 4
  %len1.reload226 = load volatile i32*, i32** %len1.reg2mem
  %986 = load i32, i32* %len1.reload226, align 4
  %cmp78alteredBB = icmp slt i32 %985, %986
  store i32 1414308353, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %987 = load i32, i32* %k.reload317, align 4
  %988 = sub i32 %987, -944204854
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -944204854
  %_182 = sub i32 %987, 1
  %gen183 = mul i32 %990, 1
  %991 = add i32 %987, -624044498
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -624044498
  %add91alteredBB = add nsw i32 %987, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %993, i32* %k.reload, align 4
  store i32 621551360, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 654025608, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload256, align 4
  %995 = add i32 %994, 23041183
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 23041183
  %_192 = sub i32 %994, 1
  %gen193 = mul i32 %997, 1
  %_194 = shl i32 %994, 1
  %998 = sub i32 0, 1
  %999 = add i32 %994, %998
  %_195 = sub i32 %994, 1
  %gen196 = mul i32 %999, 1
  %1000 = sub i32 0, -1195513988
  %1001 = sub i32 %1000, %994
  %1002 = add i32 %1001, -1195513988
  %_197 = sub i32 0, %994
  %1003 = sub i32 %1002, -1585688693
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1585688693
  %gen198 = add i32 %1002, 1
  %1006 = add i32 %994, 824747047
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 824747047
  %inc94alteredBB = add nsw i32 %994, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1008, i32* %i.reload, align 4
  store i32 -415775096, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %1009 = load i32, i32* %len1.reload, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload288, align 4
  %idxprom98alteredBB = sext i32 %1010 to i64
  %space.reload328 = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload328, i64 0, i64 %idxprom98alteredBB
  %1011 = load i32, i32* %arrayidx99alteredBB, align 4
  %1012 = sub i32 0, -1687256897
  %1013 = sub i32 %1012, %1009
  %1014 = add i32 %1013, -1687256897
  %_203 = sub i32 0, %1009
  %1015 = add i32 %1014, 188814407
  %1016 = add i32 %1015, %1011
  %1017 = sub i32 %1016, 188814407
  %gen204 = add i32 %1014, %1011
  %_205 = shl i32 %1009, %1011
  %_206 = shl i32 %1009, %1011
  %1018 = add i32 0, -1403207592
  %1019 = sub i32 %1018, %1009
  %1020 = sub i32 %1019, -1403207592
  %_207 = sub i32 0, %1009
  %1021 = add i32 %1020, 675821191
  %1022 = add i32 %1021, %1011
  %1023 = sub i32 %1022, 675821191
  %gen208 = add i32 %1020, %1011
  %_209 = shl i32 %1009, %1011
  %1024 = add i32 0, 826097744
  %1025 = sub i32 %1024, %1009
  %1026 = sub i32 %1025, 826097744
  %_210 = sub i32 0, %1009
  %1027 = add i32 %1026, -1782245459
  %1028 = add i32 %1027, %1011
  %1029 = sub i32 %1028, -1782245459
  %gen211 = add i32 %1026, %1011
  %1030 = sub i32 %1009, 1865856815
  %1031 = sub i32 %1030, %1011
  %1032 = add i32 %1031, 1865856815
  %sub100alteredBB = sub nsw i32 %1009, %1011
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %1033 = load i32, i32* %len2.reload, align 4
  %cmp101alteredBB = icmp eq i32 %1032, %1033
  store i32 -348369583, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload, align 4
  %idxprom106alteredBB = sext i32 %1034 to i64
  %space.reload = load volatile [100 x i32]*, [100 x i32]** %space.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space.reload, i64 0, i64 %idxprom106alteredBB
  %1035 = load i32, i32* %arrayidx107alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1035, i32* %n.reload, align 4
  store i32 -545159825, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1519037807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB219, %if.end117, %for.end116, %for.inc114, %for.body110, %for.cond108, %originalBBpart2217, %originalBB215, %if.else105, %if.then102, %originalBBpart2213, %originalBB202, %land.lhs.true97, %for.end95, %originalBBpart2200, %originalBB191, %for.inc93, %originalBBpart2189, %originalBB187, %if.end92, %originalBBpart2185, %originalBB181, %if.then90, %for.body79, %originalBBpart2179, %originalBB177, %for.cond77, %for.end74, %for.inc72, %if.end71, %for.end70, %for.inc68, %for.body64, %originalBBpart2175, %originalBB169, %for.cond59, %if.else, %originalBBpart2167, %originalBB165, %if.then53, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.end44, %for.inc42, %if.end41, %if.then39, %for.body29, %originalBBpart2159, %originalBB152, %for.cond24, %originalBBpart2150, %originalBB148, %for.body21, %originalBBpart2146, %originalBB144, %for.cond19, %for.end, %originalBBpart2142, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #0 section ".text.startup" {
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
