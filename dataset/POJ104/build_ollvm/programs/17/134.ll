; ModuleID = 'source-C-CXX/17/134.cpp'
source_filename = "source-C-CXX/17/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7GuiLingPA101_iii([101 x i32]* %a, i32 %n, i32 %sum) #0 {
entry:
  %cond48.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %.reg2mem178 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %.reg2mem176 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1752062897, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond48.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1752062897, label %for.cond
    i32 1315604711, label %for.body
    i32 927488195, label %for.cond2
    i32 -1467447611, label %for.body4
    i32 1405620548, label %cond.true
    i32 -2092309995, label %cond.false
    i32 1524046431, label %originalBB
    i32 -1003661067, label %originalBBpart2
    i32 -2025917717, label %cond.end
    i32 -1204134070, label %originalBB116
    i32 -225973609, label %originalBBpart2118
    i32 -999843590, label %for.inc
    i32 -2021622814, label %for.end
    i32 -1327812831, label %for.cond14
    i32 -1171695678, label %for.body16
    i32 969931809, label %originalBB120
    i32 -658547073, label %originalBBpart2125
    i32 -2121824627, label %for.inc21
    i32 668421825, label %for.end23
    i32 -1226794841, label %for.inc24
    i32 956797648, label %for.end26
    i32 830961413, label %originalBB127
    i32 1635774250, label %originalBBpart2129
    i32 -1388455699, label %for.cond27
    i32 -1385925512, label %originalBB131
    i32 -200114540, label %originalBBpart2133
    i32 -744177281, label %for.body29
    i32 -1193808307, label %for.cond33
    i32 2054977162, label %originalBB135
    i32 387424733, label %originalBBpart2137
    i32 -1552741546, label %for.body35
    i32 76813636, label %cond.true41
    i32 -766468539, label %originalBB139
    i32 333912385, label %originalBBpart2141
    i32 -1665740982, label %cond.false42
    i32 1837980607, label %cond.end47
    i32 1144840605, label %originalBB143
    i32 921982012, label %originalBBpart2145
    i32 964827241, label %for.inc49
    i32 -2026766583, label %for.end51
    i32 1769777735, label %for.cond52
    i32 -1947232247, label %for.body54
    i32 751837103, label %for.inc60
    i32 -2109720261, label %for.end62
    i32 -569789115, label %originalBB147
    i32 2066871917, label %originalBBpart2149
    i32 -372076215, label %for.inc63
    i32 -1530168265, label %for.end65
    i32 -1277914283, label %if.then
    i32 -143468777, label %originalBB151
    i32 -752908141, label %originalBBpart2157
    i32 1833791596, label %for.cond69
    i32 -529310039, label %for.body71
    i32 1895924116, label %for.cond72
    i32 -221254434, label %for.body74
    i32 -1238156862, label %for.inc84
    i32 1733068298, label %for.end86
    i32 1647027107, label %for.inc87
    i32 1169353381, label %for.end89
    i32 -1794703008, label %for.cond90
    i32 -39451085, label %originalBB159
    i32 -1980009593, label %originalBBpart2161
    i32 1518294496, label %for.body92
    i32 -223235754, label %for.cond93
    i32 -1920529400, label %originalBB163
    i32 -936938800, label %originalBBpart2169
    i32 1485336901, label %for.body96
    i32 1250237354, label %for.inc106
    i32 -129508927, label %for.end108
    i32 1196455111, label %for.inc109
    i32 1111442840, label %for.end111
    i32 2125503647, label %if.else
    i32 -1979151790, label %return
    i32 1986061796, label %originalBB171
    i32 94715986, label %originalBBpart2173
    i32 1433338390, label %originalBBalteredBB
    i32 -1609179370, label %originalBB116alteredBB
    i32 -547760589, label %originalBB120alteredBB
    i32 1424218641, label %originalBB127alteredBB
    i32 -1153946960, label %originalBB131alteredBB
    i32 -1640976959, label %originalBB135alteredBB
    i32 -904091944, label %originalBB139alteredBB
    i32 -1536134166, label %originalBB143alteredBB
    i32 595098076, label %originalBB147alteredBB
    i32 1520704952, label %originalBB151alteredBB
    i32 1421307538, label %originalBB159alteredBB
    i32 1618646345, label %originalBB163alteredBB
    i32 -182185454, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1315604711, i32 956797648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 927488195, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -1467447611, i32 -2021622814
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %min, align 4
  %10 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 %idxprom5
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %9, %13
  %14 = select i1 %cmp9, i32 1405620548, i32 -2092309995
  store i32 %14, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %15 = load i32, i32* %min, align 4
  store i32 -2025917717, i32* %switchVar
  store i32 %15, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 383274243
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 383274243
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1524046431, i32 1433338390
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %idxprom10
  %45 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  store i32 %46, i32* %.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1003661067, i32 1433338390
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025917717, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1204134070, i32 -1609179370
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 932794145
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 932794145
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -225973609, i32 -1609179370
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -999843590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 927488195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1327812831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %107, %108
  %109 = select i1 %cmp15, i32 -1171695678, i32 668421825
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 599334111
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 599334111
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 969931809, i32 -547760589
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %125 = load i32, i32* %min, align 4
  %126 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 %idxprom17
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %130 = sub i32 0, %125
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, %125
  store i32 %131, i32* %arrayidx20, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -658547073, i32 -547760589
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2121824627, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1338633323
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1338633323
  %inc22 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 -1327812831, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1226794841, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1987871980
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1987871980
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1752062897, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1466557541
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1466557541
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 830961413, i32 1424218641
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 443229736
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 443229736
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
  %195 = select i1 %193, i32 1635774250, i32 1424218641
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1388455699, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1385925512, i32 -1153946960
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %210, %211
  store i1 %cmp28, i1* %cmp28.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -950029344
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -950029344
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -200114540, i32 -1153946960
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %227 = select i1 %cmp28.reload, i32 -744177281, i32 -1530168265
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %228 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0
  %229 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  store i32 %230, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1193808307, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -392613557
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -392613557
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2054977162, i32 -1640976959
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %258, %259
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -964795456
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -964795456
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 387424733, i32 -1640976959
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 -1552741546, i32 -2026766583
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %276 = load i32, i32* %min, align 4
  %277 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %277, i64 %idxprom36
  %279 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %279 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %280 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %276, %280
  %281 = select i1 %cmp40, i32 76813636, i32 -1665740982
  store i32 %281, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1926140988
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1926140988
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
  %308 = select i1 %306, i32 -766468539, i32 -904091944
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %309 = load i32, i32* %min, align 4
  store i32 %309, i32* %.reg2mem176
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 333912385, i32 -904091944
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1837980607, i32* %switchVar
  %.reload177 = load volatile i32, i32* %.reg2mem176
  store i32 %.reload177, i32* %cond48.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %324 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %325 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %324, i64 %idxprom43
  %326 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %327 = load i32, i32* %arrayidx46, align 4
  store i32 1837980607, i32* %switchVar
  store i32 %327, i32* %cond48.reg2mem
  br label %loopEnd

cond.end47:                                       ; preds = %loopEntry
  %cond48.reload = load i32, i32* %cond48.reg2mem
  store i32 %cond48.reload, i32* %cond48.reload.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1144840605, i32 -1536134166
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %cond48.reload.reload = load volatile i32, i32* %cond48.reload.reg2mem
  store i32 %cond48.reload.reload, i32* %min, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 921982012, i32 -1536134166
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 964827241, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc50 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 -1193808307, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1769777735, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %359, %360
  %361 = select i1 %cmp53, i32 -1947232247, i32 -2109720261
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %362 = load i32, i32* %min, align 4
  %363 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %364 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i64 %idxprom55
  %365 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %365 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %366 = load i32, i32* %arrayidx58, align 4
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %sub59 = sub nsw i32 %366, %362
  store i32 %368, i32* %arrayidx58, align 4
  store i32 751837103, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -1844491926
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1844491926
  %inc61 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 1769777735, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1922289975
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1922289975
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -569789115, i32 595098076
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1438830346
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1438830346
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2066871917, i32 595098076
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -372076215, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc64 = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  store i32 -1388455699, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %432 = load i32, i32* %n.addr, align 4
  %cmp66 = icmp sgt i32 %432, 2
  %433 = select i1 %cmp66, i32 -1277914283, i32 2125503647
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1540427439
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1540427439
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -143468777, i32 1520704952
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %449 = load i32, i32* %sum.addr, align 4
  %450 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %450, i64 1
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 1
  %451 = load i32, i32* %arrayidx68, align 4
  %452 = add i32 %449, 741757226
  %453 = add i32 %452, %451
  %454 = sub i32 %453, 741757226
  %add = add nsw i32 %449, %451
  store i32 %454, i32* %sum.addr, align 4
  store i32 2, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -321578645
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -321578645
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -752908141, i32 1520704952
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1833791596, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp slt i32 %470, %471
  %472 = select i1 %cmp70, i32 -529310039, i32 1169353381
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1895924116, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n.addr, align 4
  %cmp73 = icmp slt i32 %473, %474
  %475 = select i1 %cmp73, i32 -221254434, i32 1733068298
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %476 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %477 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %477 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %476, i64 %idxprom75
  %478 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %478 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %479 = load i32, i32* %arrayidx78, align 4
  %480 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub79 = sub nsw i32 %481, 1
  %idxprom80 = sext i32 %483 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %480, i64 %idxprom80
  %484 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %484 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %479, i32* %arrayidx83, align 4
  store i32 -1238156862, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -919047210
  %487 = add i32 %486, 1
  %488 = add i32 %487, -919047210
  %inc85 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 1895924116, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1647027107, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -1757415190
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1757415190
  %inc88 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 1833791596, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1794703008, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -39451085, i32 1421307538
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %n.addr, align 4
  %cmp91 = icmp slt i32 %507, %508
  store i1 %cmp91, i1* %cmp91.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 2114278296
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2114278296
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1980009593, i32 1421307538
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %536 = select i1 %cmp91.reload, i32 1518294496, i32 1111442840
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -223235754, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1488971011
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1488971011
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1920529400, i32 1618646345
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n.addr, align 4
  %554 = add i32 %553, 1169988646
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1169988646
  %sub94 = sub nsw i32 %553, 1
  %cmp95 = icmp slt i32 %552, %556
  store i1 %cmp95, i1* %cmp95.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1336401971
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1336401971
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -936938800, i32 1618646345
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %572 = select i1 %cmp95.reload, i32 1485336901, i32 -129508927
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %573 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %574 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %574 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %573, i64 %idxprom97
  %575 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %575 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %576 = load i32, i32* %arrayidx100, align 4
  %577 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %578 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %578 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %577, i64 %idxprom101
  %579 = load i32, i32* %j, align 4
  %580 = add i32 %579, -1293770903
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1293770903
  %sub103 = sub nsw i32 %579, 1
  %idxprom104 = sext i32 %582 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %576, i32* %arrayidx105, align 4
  store i32 1250237354, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -591354697
  %585 = add i32 %584, 1
  %586 = add i32 %585, -591354697
  %inc107 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  store i32 -223235754, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1196455111, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc110 = add nsw i32 %587, 1
  store i32 %589, i32* %j, align 4
  store i32 -1794703008, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %590 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %591 = load i32, i32* %n.addr, align 4
  %592 = sub i32 %591, 175075455
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 175075455
  %sub112 = sub nsw i32 %591, 1
  %595 = load i32, i32* %sum.addr, align 4
  %call = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %590, i32 %594, i32 %595)
  store i32 %call, i32* %retval, align 4
  store i32 -1979151790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %596 = load i32, i32* %sum.addr, align 4
  %597 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %597, i64 1
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 1
  %598 = load i32, i32* %arrayidx114, align 4
  %599 = sub i32 0, %596
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add115 = add nsw i32 %596, %598
  store i32 %602, i32* %retval, align 4
  store i32 -1979151790, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -2059025101
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -2059025101
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1986061796, i32 -182185454
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %630 = load i32, i32* %retval, align 4
  store i32 %630, i32* %.reg2mem178
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -2007699936
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2007699936
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 94715986, i32 -182185454
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  ret i32 %.reload179

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %647 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %647 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %646, i64 %idxprom10alteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %648 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %649 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 1524046431, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload180 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload180, i32* %min, align 4
  store i32 -1204134070, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %min, align 4
  %651 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %652 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %652 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %651, i64 %idxprom17alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %653 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %654 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %654, %650
  %655 = sub i32 0, 1887449102
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1887449102
  %_121 = sub i32 0, %654
  %658 = sub i32 %657, 660237133
  %659 = add i32 %658, %650
  %660 = add i32 %659, 660237133
  %gen = add i32 %657, %650
  %661 = sub i32 0, 1446614260
  %662 = sub i32 %661, %654
  %663 = add i32 %662, 1446614260
  %_122 = sub i32 0, %654
  %664 = sub i32 %663, -914163722
  %665 = add i32 %664, %650
  %666 = add i32 %665, -914163722
  %gen123 = add i32 %663, %650
  %667 = sub i32 %654, -183893271
  %668 = sub i32 %667, %650
  %669 = add i32 %668, -183893271
  %subalteredBB = sub nsw i32 %654, %650
  store i32 %669, i32* %arrayidx20alteredBB, align 4
  store i32 969931809, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 830961413, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n.addr, align 4
  %cmp28alteredBB = icmp slt i32 %670, %671
  store i32 -1385925512, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp slt i32 %672, %673
  store i32 2054977162, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %min, align 4
  store i32 -766468539, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %cond48.reload.reload181 = load volatile i32, i32* %cond48.reload.reg2mem
  store i32 %cond48.reload.reload181, i32* %min, align 4
  store i32 1144840605, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -569789115, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %sum.addr, align 4
  %676 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %676, i64 1
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %677 = load i32, i32* %arrayidx68alteredBB, align 4
  %678 = sub i32 %675, 474150235
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 474150235
  %_152 = sub i32 %675, %677
  %gen153 = mul i32 %680, %677
  %681 = add i32 %675, 235296422
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, 235296422
  %_154 = sub i32 %675, %677
  %gen155 = mul i32 %683, %677
  %684 = sub i32 0, %677
  %685 = sub i32 %675, %684
  %addalteredBB = add nsw i32 %675, %677
  store i32 %685, i32* %sum.addr, align 4
  store i32 2, i32* %i, align 4
  store i32 -143468777, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %n.addr, align 4
  %cmp91alteredBB = icmp slt i32 %686, %687
  store i32 -39451085, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n.addr, align 4
  %690 = sub i32 %689, 476986665
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 476986665
  %_164 = sub i32 %689, 1
  %gen165 = mul i32 %692, 1
  %_166 = shl i32 %689, 1
  %_167 = shl i32 %689, 1
  %693 = add i32 %689, -1876630666
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1876630666
  %sub94alteredBB = sub nsw i32 %689, 1
  %cmp95alteredBB = icmp slt i32 %688, %695
  store i32 -1920529400, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %retval, align 4
  store i32 1986061796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB171, %return, %if.else, %for.end111, %for.inc109, %for.end108, %for.inc106, %for.body96, %originalBBpart2169, %originalBB163, %for.cond93, %for.body92, %originalBBpart2161, %originalBB159, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body74, %for.cond72, %for.body71, %for.cond69, %originalBBpart2157, %originalBB151, %if.then, %for.end65, %for.inc63, %originalBBpart2149, %originalBB147, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2145, %originalBB143, %cond.end47, %cond.false42, %originalBBpart2141, %originalBB139, %cond.true41, %for.body35, %originalBBpart2137, %originalBB135, %for.cond33, %for.body29, %originalBBpart2133, %originalBB131, %for.cond27, %originalBBpart2129, %originalBB127, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2125, %originalBB120, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1618049103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1618049103, label %for.cond
    i32 -1562897950, label %for.body
    i32 1097559139, label %for.cond1
    i32 1815009766, label %for.body3
    i32 -582033279, label %for.cond4
    i32 182085129, label %for.body6
    i32 -1332646513, label %for.inc
    i32 -813830349, label %originalBB
    i32 545385510, label %originalBBpart2
    i32 -121022240, label %for.end
    i32 62971607, label %for.inc10
    i32 -1400785121, label %for.end12
    i32 907973432, label %for.inc16
    i32 2136177903, label %for.end18
    i32 490375129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1562897950, i32 2136177903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1097559139, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1815009766, i32 -1400785121
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -582033279, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 182085129, i32 -121022240
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1332646513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 10104084
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 10104084
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -813830349, i32 490375129
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -702775094
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -702775094
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 545385510, i32 490375129
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582033279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 62971607, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc11 = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1097559139, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %arraydecay, i32 %49, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 907973432, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc17 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1618049103, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = add i32 %55, -634487331
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -634487331
  %_ = sub i32 %55, 1
  %gen = mul i32 %58, 1
  %59 = sub i32 0, %55
  %60 = add i32 0, %59
  %_19 = sub i32 0, %55
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen20 = add i32 %60, 1
  %_21 = shl i32 %55, 1
  %65 = sub i32 0, %55
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %incalteredBB = add nsw i32 %55, 1
  store i32 %68, i32* %k, align 4
  store i32 -813830349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
