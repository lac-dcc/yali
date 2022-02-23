; ModuleID = 'source-C-CXX/17/2015.cpp'
source_filename = "source-C-CXX/17/2015.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@r = global [1001 x i32] zeroinitializer, align 16
@c = global [1001 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2015.cpp, i8* null }]
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
define void @_Z1fi(i32 %n) #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j44 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %j92 = alloca i32, align 4
  %i111 = alloca i32, align 4
  %j116 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 769655550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 769655550, label %for.cond
    i32 -1703454587, label %originalBB
    i32 -335520281, label %originalBBpart2
    i32 -1319355081, label %for.body
    i32 1714554071, label %for.cond4
    i32 1785907971, label %for.body6
    i32 330593268, label %if.then
    i32 1644603349, label %originalBB137
    i32 -658219424, label %originalBBpart2139
    i32 1795342200, label %if.end
    i32 -630806818, label %originalBB141
    i32 -1418238903, label %originalBBpart2143
    i32 1039747401, label %for.inc
    i32 417782904, label %for.end
    i32 -427207841, label %for.cond21
    i32 -774685138, label %for.body23
    i32 -337866631, label %for.inc30
    i32 -324776115, label %originalBB145
    i32 -1760073235, label %originalBBpart2152
    i32 -1837999772, label %for.end32
    i32 -1720201443, label %originalBB154
    i32 -564942169, label %originalBBpart2156
    i32 255227117, label %for.inc33
    i32 1004241394, label %originalBB158
    i32 1946605374, label %originalBBpart2172
    i32 214802015, label %for.end35
    i32 -1240936307, label %for.cond37
    i32 1907579735, label %for.body39
    i32 219293924, label %originalBB174
    i32 1535807825, label %originalBBpart2176
    i32 -1016774575, label %for.cond45
    i32 -698873200, label %for.body47
    i32 -1864437905, label %originalBB178
    i32 -88117714, label %originalBBpart2180
    i32 1811132785, label %if.then55
    i32 1671568417, label %if.end62
    i32 1941426373, label %for.inc63
    i32 504403454, label %originalBB182
    i32 -889874688, label %originalBBpart2187
    i32 662273300, label %for.end65
    i32 -1909581873, label %for.cond67
    i32 1517531843, label %for.body69
    i32 1196212492, label %for.inc77
    i32 888499470, label %originalBB189
    i32 -366017052, label %originalBBpart2200
    i32 2043332402, label %for.end79
    i32 -1162548600, label %for.inc80
    i32 701783884, label %for.end82
    i32 1623715404, label %originalBB202
    i32 -1997320737, label %originalBBpart2206
    i32 1153684207, label %if.then84
    i32 1489794691, label %if.end86
    i32 1371723290, label %for.cond88
    i32 -2022007304, label %for.body91
    i32 597843736, label %for.cond93
    i32 1001853440, label %originalBB208
    i32 -1081029664, label %originalBBpart2210
    i32 1599490173, label %for.body95
    i32 -1420429894, label %originalBB212
    i32 521994569, label %originalBBpart2215
    i32 122622781, label %for.inc105
    i32 1381267824, label %for.end107
    i32 -2007569506, label %for.inc108
    i32 839753223, label %for.end110
    i32 1700309067, label %for.cond112
    i32 -617228021, label %for.body115
    i32 830096384, label %for.cond117
    i32 1601083541, label %for.body120
    i32 -580388794, label %for.inc130
    i32 -1479938854, label %for.end132
    i32 137329489, label %for.inc133
    i32 -819857387, label %for.end135
    i32 1417368398, label %return
    i32 1318676065, label %originalBBalteredBB
    i32 171877113, label %originalBB137alteredBB
    i32 2114969210, label %originalBB141alteredBB
    i32 1507772350, label %originalBB145alteredBB
    i32 1688729129, label %originalBB154alteredBB
    i32 -2027596445, label %originalBB158alteredBB
    i32 287984430, label %originalBB174alteredBB
    i32 -494624115, label %originalBB178alteredBB
    i32 1342549170, label %originalBB182alteredBB
    i32 -1293410017, label %originalBB189alteredBB
    i32 -387643265, label %originalBB202alteredBB
    i32 -1083996017, label %originalBB208alteredBB
    i32 -482134339, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1703454587, i32 1318676065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 518311725
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 518311725
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -335520281, i32 1318676065
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1319355081, i32 214802015
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 0
  %33 = load i32, i32* %arrayidx1, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom2
  store i32 %33, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  store i32 1714554071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 1785907971, i32 417782904
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom7
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %40, %42
  %43 = select i1 %cmp13, i32 330593268, i32 1795342200
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 276852636
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 276852636
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1644603349, i32 171877113
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom14
  %72 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom18
  store i32 %73, i32* %arrayidx19, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 953614078
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 953614078
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -658219424, i32 171877113
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1795342200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 185766373
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 185766373
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -630806818, i32 2114969210
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1418238903, i32 2114969210
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1039747401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 1896241572
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1896241572
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 1714554071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 -427207841, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j20, align 4
  %148 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp slt i32 %147, %148
  %149 = select i1 %cmp22, i32 -774685138, i32 -1837999772
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom26
  %153 = load i32, i32* %j20, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %155 = sub i32 %154, -1284451194
  %156 = sub i32 %155, %151
  %157 = add i32 %156, -1284451194
  %sub = sub nsw i32 %154, %151
  store i32 %157, i32* %arrayidx29, align 4
  store i32 -337866631, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -2023829565
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2023829565
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -324776115, i32 1507772350
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j20, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc31 = add nsw i32 %185, 1
  store i32 %187, i32* %j20, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1500708008
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1500708008
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -1760073235, i32 1507772350
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -427207841, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -515277910
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -515277910
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1720201443, i32 1688729129
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -911363241
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -911363241
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -564942169, i32 1688729129
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 255227117, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 767108177
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 767108177
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1004241394, i32 -2027596445
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1448301517
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1448301517
  %inc34 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 58252082
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 58252082
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1946605374, i32 -2027596445
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 769655550, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  store i32 -1240936307, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i36, align 4
  %292 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %291, %292
  %293 = select i1 %cmp38, i32 1907579735, i32 701783884
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 219293924, i32 287984430
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i36, align 4
  %idxprom40 = sext i32 %308 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom40
  %309 = load i32, i32* %arrayidx41, align 4
  %310 = load i32, i32* %i36, align 4
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom42
  store i32 %309, i32* %arrayidx43, align 4
  store i32 0, i32* %j44, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1535807825, i32 287984430
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1016774575, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j44, align 4
  %326 = load i32, i32* %n.addr, align 4
  %cmp46 = icmp slt i32 %325, %326
  %327 = select i1 %cmp46, i32 -698873200, i32 662273300
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1634450503
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1634450503
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1864437905, i32 -494624115
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j44, align 4
  %idxprom48 = sext i32 %343 to i64
  %arrayidx49 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom48
  %344 = load i32, i32* %i36, align 4
  %idxprom50 = sext i32 %344 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %345 = load i32, i32* %arrayidx51, align 4
  %346 = load i32, i32* %i36, align 4
  %idxprom52 = sext i32 %346 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom52
  %347 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %345, %347
  store i1 %cmp54, i1* %cmp54.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1927840938
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1927840938
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -88117714, i32 -494624115
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %363 = select i1 %cmp54.reload, i32 1811132785, i32 1671568417
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j44, align 4
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom56
  %365 = load i32, i32* %i36, align 4
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %366 = load i32, i32* %arrayidx59, align 4
  %367 = load i32, i32* %i36, align 4
  %idxprom60 = sext i32 %367 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom60
  store i32 %366, i32* %arrayidx61, align 4
  store i32 1671568417, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1941426373, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -233699969
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -233699969
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 504403454, i32 1342549170
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j44, align 4
  %384 = add i32 %383, -1686782900
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1686782900
  %inc64 = add nsw i32 %383, 1
  store i32 %386, i32* %j44, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -889874688, i32 1342549170
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1016774575, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  store i32 -1909581873, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j66, align 4
  %402 = load i32, i32* %n.addr, align 4
  %cmp68 = icmp slt i32 %401, %402
  %403 = select i1 %cmp68, i32 1517531843, i32 2043332402
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i36, align 4
  %idxprom70 = sext i32 %404 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom70
  %405 = load i32, i32* %arrayidx71, align 4
  %406 = load i32, i32* %j66, align 4
  %idxprom72 = sext i32 %406 to i64
  %arrayidx73 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom72
  %407 = load i32, i32* %i36, align 4
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %408 = load i32, i32* %arrayidx75, align 4
  %409 = add i32 %408, -1545654510
  %410 = sub i32 %409, %405
  %411 = sub i32 %410, -1545654510
  %sub76 = sub nsw i32 %408, %405
  store i32 %411, i32* %arrayidx75, align 4
  store i32 1196212492, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -245802221
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -245802221
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 888499470, i32 -1293410017
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j66, align 4
  %428 = add i32 %427, -1876122291
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1876122291
  %inc78 = add nsw i32 %427, 1
  store i32 %430, i32* %j66, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -366017052, i32 -1293410017
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1909581873, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1162548600, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i36, align 4
  %446 = sub i32 %445, 29987107
  %447 = add i32 %446, 1
  %448 = add i32 %447, 29987107
  %inc81 = add nsw i32 %445, 1
  store i32 %448, i32* %i36, align 4
  store i32 -1240936307, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1627893276
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1627893276
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1623715404, i32 -387643265
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %476 = load i32, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %477 = load i32, i32* @s, align 4
  %478 = sub i32 %477, -1313778591
  %479 = add i32 %478, %476
  %480 = add i32 %479, -1313778591
  %add = add nsw i32 %477, %476
  store i32 %480, i32* @s, align 4
  %481 = load i32, i32* %n.addr, align 4
  %cmp83 = icmp eq i32 %481, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1997320737, i32 -387643265
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %496 = select i1 %cmp83.reload, i32 1153684207, i32 1489794691
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %497 = load i32, i32* @s, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1417368398, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1, i32* %i87, align 4
  store i32 1371723290, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i87, align 4
  %499 = load i32, i32* %n.addr, align 4
  %500 = sub i32 %499, -1978966782
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1978966782
  %sub89 = sub nsw i32 %499, 1
  %cmp90 = icmp slt i32 %498, %502
  %503 = select i1 %cmp90, i32 -2022007304, i32 839753223
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %j92, align 4
  store i32 597843736, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1711039875
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1711039875
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1001853440, i32 -1083996017
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j92, align 4
  %520 = load i32, i32* %n.addr, align 4
  %cmp94 = icmp slt i32 %519, %520
  store i1 %cmp94, i1* %cmp94.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1081029664, i32 -1083996017
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %535 = select i1 %cmp94.reload, i32 1599490173, i32 1381267824
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1166686719
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1166686719
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1420429894, i32 -482134339
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i87, align 4
  %552 = add i32 %551, 739489212
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 739489212
  %add96 = add nsw i32 %551, 1
  %idxprom97 = sext i32 %554 to i64
  %arrayidx98 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom97
  %555 = load i32, i32* %j92, align 4
  %idxprom99 = sext i32 %555 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %556 = load i32, i32* %arrayidx100, align 4
  %557 = load i32, i32* %i87, align 4
  %idxprom101 = sext i32 %557 to i64
  %arrayidx102 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom101
  %558 = load i32, i32* %j92, align 4
  %idxprom103 = sext i32 %558 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %556, i32* %arrayidx104, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1745305644
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1745305644
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 521994569, i32 -482134339
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 122622781, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j92, align 4
  %575 = sub i32 %574, 343788292
  %576 = add i32 %575, 1
  %577 = add i32 %576, 343788292
  %inc106 = add nsw i32 %574, 1
  store i32 %577, i32* %j92, align 4
  store i32 597843736, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -2007569506, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i87, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc109 = add nsw i32 %578, 1
  store i32 %582, i32* %i87, align 4
  store i32 1371723290, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i111, align 4
  store i32 1700309067, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %583 = load i32, i32* %i111, align 4
  %584 = load i32, i32* %n.addr, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub113 = sub nsw i32 %584, 1
  %cmp114 = icmp slt i32 %583, %586
  %587 = select i1 %cmp114, i32 -617228021, i32 -819857387
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 0, i32* %j116, align 4
  store i32 830096384, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %588 = load i32, i32* %j116, align 4
  %589 = load i32, i32* %n.addr, align 4
  %590 = add i32 %589, 676244582
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 676244582
  %sub118 = sub nsw i32 %589, 1
  %cmp119 = icmp slt i32 %588, %592
  %593 = select i1 %cmp119, i32 1601083541, i32 -1479938854
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %594 = load i32, i32* %j116, align 4
  %idxprom121 = sext i32 %594 to i64
  %arrayidx122 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom121
  %595 = load i32, i32* %i111, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %add123 = add nsw i32 %595, 1
  %idxprom124 = sext i32 %597 to i64
  %arrayidx125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %598 = load i32, i32* %arrayidx125, align 4
  %599 = load i32, i32* %j116, align 4
  %idxprom126 = sext i32 %599 to i64
  %arrayidx127 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom126
  %600 = load i32, i32* %i111, align 4
  %idxprom128 = sext i32 %600 to i64
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %598, i32* %arrayidx129, align 4
  store i32 -580388794, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j116, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc131 = add nsw i32 %601, 1
  store i32 %605, i32* %j116, align 4
  store i32 830096384, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 137329489, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i111, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc134 = add nsw i32 %606, 1
  store i32 %610, i32* %i111, align 4
  store i32 1700309067, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %611 = load i32, i32* %n.addr, align 4
  %612 = add i32 %611, -501718157
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -501718157
  %sub136 = sub nsw i32 %611, 1
  call void @_Z1fi(i32 %614)
  store i32 1417368398, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %615, %616
  store i32 -1703454587, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %617 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %618 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %619 = load i32, i32* %arrayidx17alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %620 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom18alteredBB
  store i32 %619, i32* %arrayidx19alteredBB, align 4
  store i32 1644603349, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -630806818, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j20, align 4
  %622 = add i32 %621, -480809501
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -480809501
  %_ = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %_146 = shl i32 %621, 1
  %625 = sub i32 %621, -965893694
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -965893694
  %_147 = sub i32 %621, 1
  %gen148 = mul i32 %627, 1
  %_149 = shl i32 %621, 1
  %_150 = shl i32 %621, 1
  %628 = sub i32 0, %621
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc31alteredBB = add nsw i32 %621, 1
  store i32 %631, i32* %j20, align 4
  store i32 -324776115, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1720201443, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 %632, 1961322635
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1961322635
  %_159 = sub i32 %632, 1
  %gen160 = mul i32 %635, 1
  %636 = sub i32 0, -1793435142
  %637 = sub i32 %636, %632
  %638 = add i32 %637, -1793435142
  %_161 = sub i32 0, %632
  %639 = add i32 %638, 1816404175
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1816404175
  %gen162 = add i32 %638, 1
  %642 = sub i32 0, 802948429
  %643 = sub i32 %642, %632
  %644 = add i32 %643, 802948429
  %_163 = sub i32 0, %632
  %645 = add i32 %644, 110153876
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 110153876
  %gen164 = add i32 %644, 1
  %648 = sub i32 %632, -871561050
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -871561050
  %_165 = sub i32 %632, 1
  %gen166 = mul i32 %650, 1
  %651 = sub i32 %632, -82250325
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -82250325
  %_167 = sub i32 %632, 1
  %gen168 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %632, %654
  %_169 = sub i32 %632, 1
  %gen170 = mul i32 %655, 1
  %656 = add i32 %632, 1699223677
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1699223677
  %inc34alteredBB = add nsw i32 %632, 1
  store i32 %658, i32* %i, align 4
  store i32 1004241394, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i36, align 4
  %idxprom40alteredBB = sext i32 %659 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom40alteredBB
  %660 = load i32, i32* %arrayidx41alteredBB, align 4
  %661 = load i32, i32* %i36, align 4
  %idxprom42alteredBB = sext i32 %661 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom42alteredBB
  store i32 %660, i32* %arrayidx43alteredBB, align 4
  store i32 0, i32* %j44, align 4
  store i32 219293924, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j44, align 4
  %idxprom48alteredBB = sext i32 %662 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom48alteredBB
  %663 = load i32, i32* %i36, align 4
  %idxprom50alteredBB = sext i32 %663 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %664 = load i32, i32* %arrayidx51alteredBB, align 4
  %665 = load i32, i32* %i36, align 4
  %idxprom52alteredBB = sext i32 %665 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %idxprom52alteredBB
  %666 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %664, %666
  store i32 -1864437905, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j44, align 4
  %_183 = shl i32 %667, 1
  %_184 = shl i32 %667, 1
  %_185 = shl i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc64alteredBB = add nsw i32 %667, 1
  store i32 %669, i32* %j44, align 4
  store i32 504403454, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j66, align 4
  %_190 = shl i32 %670, 1
  %671 = add i32 0, 1226022204
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1226022204
  %_191 = sub i32 0, %670
  %674 = add i32 %673, 987147486
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 987147486
  %gen192 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %670, %677
  %_193 = sub i32 %670, 1
  %gen194 = mul i32 %678, 1
  %679 = add i32 0, 1668850385
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, 1668850385
  %_195 = sub i32 0, %670
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen196 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %670, %684
  %_197 = sub i32 %670, 1
  %gen198 = mul i32 %685, 1
  %686 = sub i32 %670, -527057586
  %687 = add i32 %686, 1
  %688 = add i32 %687, -527057586
  %inc78alteredBB = add nsw i32 %670, 1
  store i32 %688, i32* %j66, align 4
  store i32 888499470, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %690 = load i32, i32* @s, align 4
  %691 = add i32 0, 1439898129
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1439898129
  %_203 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, %689
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen204 = add i32 %693, %689
  %698 = sub i32 0, %689
  %699 = sub i32 %690, %698
  %addalteredBB = add nsw i32 %690, %689
  store i32 %699, i32* @s, align 4
  %700 = load i32, i32* %n.addr, align 4
  %cmp83alteredBB = icmp eq i32 %700, 2
  store i32 1623715404, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j92, align 4
  %702 = load i32, i32* %n.addr, align 4
  %cmp94alteredBB = icmp slt i32 %701, %702
  store i32 1001853440, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i87, align 4
  %_213 = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add96alteredBB = add nsw i32 %703, 1
  %idxprom97alteredBB = sext i32 %707 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom97alteredBB
  %708 = load i32, i32* %j92, align 4
  %idxprom99alteredBB = sext i32 %708 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %709 = load i32, i32* %arrayidx100alteredBB, align 4
  %710 = load i32, i32* %i87, align 4
  %idxprom101alteredBB = sext i32 %710 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom101alteredBB
  %711 = load i32, i32* %j92, align 4
  %idxprom103alteredBB = sext i32 %711 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 %709, i32* %arrayidx104alteredBB, align 4
  store i32 -1420429894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body120, %for.cond117, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2215, %originalBB212, %for.body95, %originalBBpart2210, %originalBB208, %for.cond93, %for.body91, %for.cond88, %if.end86, %if.then84, %originalBBpart2206, %originalBB202, %for.end82, %for.inc80, %for.end79, %originalBBpart2200, %originalBB189, %for.inc77, %for.body69, %for.cond67, %for.end65, %originalBBpart2187, %originalBB182, %for.inc63, %if.end62, %if.then55, %originalBBpart2180, %originalBB178, %for.body47, %for.cond45, %originalBBpart2176, %originalBB174, %for.body39, %for.cond37, %for.end35, %originalBBpart2172, %originalBB158, %for.inc33, %originalBBpart2156, %originalBB154, %for.end32, %originalBBpart2152, %originalBB145, %for.inc30, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %if.then, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1903516550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1903516550, label %while.cond
    i32 2086233602, label %while.body
    i32 -504687930, label %for.cond
    i32 894949240, label %for.body
    i32 -502101214, label %originalBB
    i32 -280219189, label %originalBBpart2
    i32 1526803806, label %for.cond1
    i32 751271762, label %for.body3
    i32 -1452330601, label %for.inc
    i32 1197162570, label %for.end
    i32 1630544356, label %for.inc7
    i32 1212877471, label %originalBB10
    i32 -2004924666, label %originalBBpart212
    i32 -1564961957, label %for.end9
    i32 1656528911, label %while.end
    i32 -1075900124, label %originalBB14
    i32 1091588325, label %originalBBpart216
    i32 -1525743464, label %originalBBalteredBB
    i32 1357455088, label %originalBB10alteredBB
    i32 1431913306, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, -1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %dec = add nsw i32 %1, -1
  store i32 %5, i32* %t, align 4
  %tobool = icmp ne i32 %1, 0
  %6 = select i1 %tobool, i32 2086233602, i32 1656528911
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -504687930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 894949240, i32 -1564961957
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -502101214, i32 -1525743464
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 786932932
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 786932932
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -280219189, i32 -1525743464
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526803806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 751271762, i32 1197162570
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1452330601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -890422007
  %70 = add i32 %69, 1
  %71 = add i32 %70, -890422007
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1526803806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1630544356, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1212877471, i32 1357455088
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1349541313
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1349541313
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2004924666, i32 1357455088
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -504687930, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %118)
  store i32 1903516550, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -476067448
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -476067448
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
  %145 = select i1 %143, i32 -1075900124, i32 1431913306
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1091588325, i32 1431913306
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -502101214, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 0, 97481735
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 97481735
  %_ = sub i32 0, %161
  %165 = add i32 %164, 496560555
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 496560555
  %gen = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %161, %168
  %inc8alteredBB = add nsw i32 %161, 1
  store i32 %169, i32* %i, align 4
  store i32 1212877471, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  store i32 -1075900124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %for.end9, %originalBBpart212, %originalBB10, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2015.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1384425814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1384425814, label %first
    i32 1775208253, label %originalBB
    i32 435983019, label %originalBBpart2
    i32 -747750470, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1775208253, i32 -747750470
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 435983019, i32 -747750470
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1775208253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
