; ModuleID = 'source-C-CXX/17/1887.cpp'
source_filename = "source-C-CXX/17/1887.cpp"
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
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z7juzhengi(i32 %y) #0 {
entry:
  %.reg2mem233 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %min36 = alloca i32, align 4
  %j37 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %i99 = alloca i32, align 4
  %j103 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1534363726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1534363726, label %first
    i32 466569809, label %if.then
    i32 1101317594, label %if.end
    i32 1907511748, label %for.cond
    i32 -1254809388, label %for.body
    i32 -889035119, label %for.cond2
    i32 1549806810, label %for.body4
    i32 537654681, label %if.then8
    i32 -1843789275, label %originalBB
    i32 206110094, label %originalBBpart2
    i32 1160778000, label %if.end13
    i32 -1598673490, label %for.inc
    i32 -1498617208, label %for.end
    i32 -128283575, label %for.cond15
    i32 -340105493, label %for.body17
    i32 1441284003, label %for.inc26
    i32 262126914, label %originalBB125
    i32 631989376, label %originalBBpart2137
    i32 -1498141034, label %for.end28
    i32 1344191822, label %for.inc29
    i32 -1130371943, label %for.end31
    i32 264001370, label %for.cond33
    i32 -219241587, label %for.body35
    i32 796730978, label %for.cond38
    i32 -783095634, label %for.body40
    i32 1506303855, label %if.then46
    i32 190230872, label %if.end51
    i32 1498549937, label %for.inc52
    i32 -102166883, label %originalBB139
    i32 -77703473, label %originalBBpart2143
    i32 -176273477, label %for.end54
    i32 877171315, label %for.cond56
    i32 -1531893789, label %for.body58
    i32 1488852634, label %for.inc68
    i32 -1356206388, label %for.end70
    i32 1416861065, label %originalBB145
    i32 -54405863, label %originalBBpart2147
    i32 350758065, label %for.inc71
    i32 -2034487226, label %originalBB149
    i32 -1888888689, label %originalBBpart2153
    i32 1150633029, label %for.end73
    i32 -1127895340, label %originalBB155
    i32 794933986, label %originalBBpart2157
    i32 -2002891204, label %for.cond75
    i32 -7338676, label %for.body77
    i32 -1203031872, label %for.inc82
    i32 1630663231, label %for.end84
    i32 1371711659, label %for.cond86
    i32 747336759, label %for.body88
    i32 -578777692, label %originalBB159
    i32 -684332355, label %originalBBpart2175
    i32 1444362756, label %for.inc96
    i32 -439320641, label %for.end98
    i32 1561445720, label %for.cond100
    i32 -1570564224, label %for.body102
    i32 -2110501202, label %for.cond104
    i32 -317512259, label %for.body106
    i32 1976651695, label %originalBB177
    i32 -1656861138, label %originalBBpart2193
    i32 1540890543, label %for.inc117
    i32 927598014, label %for.end119
    i32 528115004, label %originalBB195
    i32 1993682514, label %originalBBpart2197
    i32 -561022132, label %for.inc120
    i32 198144292, label %originalBB199
    i32 -1467393447, label %originalBBpart2203
    i32 2016370130, label %for.end122
    i32 -1143007301, label %originalBB205
    i32 1920910583, label %originalBBpart2226
    i32 -93295050, label %return
    i32 1359993497, label %originalBB228
    i32 -943618752, label %originalBBpart2230
    i32 -1854443729, label %originalBBalteredBB
    i32 -1444492790, label %originalBB125alteredBB
    i32 -556461410, label %originalBB139alteredBB
    i32 -1229863735, label %originalBB145alteredBB
    i32 1666510487, label %originalBB149alteredBB
    i32 1027088450, label %originalBB155alteredBB
    i32 -1114417816, label %originalBB159alteredBB
    i32 662217142, label %originalBB177alteredBB
    i32 -1505613200, label %originalBB195alteredBB
    i32 605251885, label %originalBB199alteredBB
    i32 -1529159641, label %originalBB205alteredBB
    i32 -1684240186, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 466569809, i32 1101317594
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -93295050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1907511748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -1254809388, i32 -1130371943
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -889035119, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 1549806810, i32 -1498617208
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %11 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 537654681, i32 1160778000
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1843789275, i32 -1854443729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom9
  %28 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  store i32 %29, i32* %min, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1292096697
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1292096697
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 206110094, i32 -1854443729
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160778000, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1598673490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 -889035119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 -128283575, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j14, align 4
  %51 = load i32, i32* %y.addr, align 4
  %cmp16 = icmp sle i32 %50, %51
  %52 = select i1 %cmp16, i32 -340105493, i32 -1498141034
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom18
  %54 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %55 = load i32, i32* %arrayidx21, align 4
  %56 = load i32, i32* %min, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom22
  %60 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %58, i32* %arrayidx25, align 4
  store i32 1441284003, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -448969479
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -448969479
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 262126914, i32 -1444492790
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j14, align 4
  %89 = sub i32 %88, 1889314449
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1889314449
  %inc27 = add nsw i32 %88, 1
  store i32 %91, i32* %j14, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 631989376, i32 -1444492790
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -128283575, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1344191822, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc30 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 1907511748, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 264001370, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i32, align 4
  %124 = load i32, i32* %y.addr, align 4
  %cmp34 = icmp sle i32 %123, %124
  %125 = select i1 %cmp34, i32 -219241587, i32 1150633029
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 100000, i32* %min36, align 4
  store i32 1, i32* %j37, align 4
  store i32 796730978, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j37, align 4
  %127 = load i32, i32* %y.addr, align 4
  %cmp39 = icmp sle i32 %126, %127
  %128 = select i1 %cmp39, i32 -783095634, i32 -176273477
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j37, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom41
  %130 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %131 = load i32, i32* %arrayidx44, align 4
  %132 = load i32, i32* %min36, align 4
  %cmp45 = icmp slt i32 %131, %132
  %133 = select i1 %cmp45, i32 1506303855, i32 190230872
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j37, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom47
  %135 = load i32, i32* %i32, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  store i32 %136, i32* %min36, align 4
  store i32 190230872, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1498549937, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -102166883, i32 -556461410
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j37, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc53 = add nsw i32 %151, 1
  store i32 %155, i32* %j37, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -77703473, i32 -556461410
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 796730978, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %j55, align 4
  store i32 877171315, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j55, align 4
  %171 = load i32, i32* %y.addr, align 4
  %cmp57 = icmp sle i32 %170, %171
  %172 = select i1 %cmp57, i32 -1531893789, i32 -1356206388
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j55, align 4
  %idxprom59 = sext i32 %173 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom59
  %174 = load i32, i32* %i32, align 4
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %176 = load i32, i32* %min36, align 4
  %177 = add i32 %175, -1330916299
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1330916299
  %sub63 = sub nsw i32 %175, %176
  %180 = load i32, i32* %j55, align 4
  %idxprom64 = sext i32 %180 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom64
  %181 = load i32, i32* %i32, align 4
  %idxprom66 = sext i32 %181 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %179, i32* %arrayidx67, align 4
  store i32 1488852634, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j55, align 4
  %183 = add i32 %182, -129620458
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -129620458
  %inc69 = add nsw i32 %182, 1
  store i32 %185, i32* %j55, align 4
  store i32 877171315, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
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
  %199 = select i1 %197, i32 1416861065, i32 -1229863735
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -2101615746
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2101615746
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -54405863, i32 -1229863735
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 350758065, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2034487226, i32 1666510487
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i32, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc72 = add nsw i32 %229, 1
  store i32 %233, i32* %i32, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -119245319
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -119245319
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1888888689, i32 1666510487
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 264001370, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -1146284812
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1146284812
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1127895340, i32 1027088450
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %276 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  store i32 %276, i32* %min1, align 4
  store i32 2, i32* %i74, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -1133234050
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1133234050
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 794933986, i32 1027088450
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2002891204, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i74, align 4
  %293 = load i32, i32* %y.addr, align 4
  %cmp76 = icmp slt i32 %292, %293
  %294 = select i1 %cmp76, i32 -7338676, i32 1630663231
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i74, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add = add nsw i32 %295, 1
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1), i64 0, i64 %idxprom78
  %298 = load i32, i32* %arrayidx79, align 4
  %299 = load i32, i32* %i74, align 4
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1), i64 0, i64 %idxprom80
  store i32 %298, i32* %arrayidx81, align 4
  store i32 -1203031872, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i74, align 4
  %301 = add i32 %300, 125706725
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 125706725
  %inc83 = add nsw i32 %300, 1
  store i32 %303, i32* %i74, align 4
  store i32 -2002891204, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2, i32* %i85, align 4
  store i32 1371711659, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i85, align 4
  %305 = load i32, i32* %y.addr, align 4
  %cmp87 = icmp slt i32 %304, %305
  %306 = select i1 %cmp87, i32 747336759, i32 -439320641
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
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
  %320 = select i1 %318, i32 -578777692, i32 -1114417816
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i85, align 4
  %322 = add i32 %321, 339669793
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 339669793
  %add89 = add nsw i32 %321, 1
  %idxprom90 = sext i32 %324 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx91, i64 0, i64 1
  %325 = load i32, i32* %arrayidx92, align 4
  %326 = load i32, i32* %i85, align 4
  %idxprom93 = sext i32 %326 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 1
  store i32 %325, i32* %arrayidx95, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -684332355, i32 -1114417816
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1444362756, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i85, align 4
  %354 = add i32 %353, 639827586
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 639827586
  %inc97 = add nsw i32 %353, 1
  store i32 %356, i32* %i85, align 4
  store i32 1371711659, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 3, i32* %i99, align 4
  store i32 1561445720, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %357 = load i32, i32* %i99, align 4
  %358 = load i32, i32* %y.addr, align 4
  %cmp101 = icmp sle i32 %357, %358
  %359 = select i1 %cmp101, i32 -1570564224, i32 2016370130
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 3, i32* %j103, align 4
  store i32 -2110501202, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %360 = load i32, i32* %j103, align 4
  %361 = load i32, i32* %y.addr, align 4
  %cmp105 = icmp sle i32 %360, %361
  %362 = select i1 %cmp105, i32 -317512259, i32 927598014
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1976651695, i32 662217142
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i99, align 4
  %idxprom107 = sext i32 %377 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom107
  %378 = load i32, i32* %j103, align 4
  %idxprom109 = sext i32 %378 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %379 = load i32, i32* %arrayidx110, align 4
  %380 = load i32, i32* %i99, align 4
  %381 = add i32 %380, 494406192
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 494406192
  %sub111 = sub nsw i32 %380, 1
  %idxprom112 = sext i32 %383 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom112
  %384 = load i32, i32* %j103, align 4
  %385 = add i32 %384, -576460515
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -576460515
  %sub114 = sub nsw i32 %384, 1
  %idxprom115 = sext i32 %387 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %379, i32* %arrayidx116, align 4
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1656861138, i32 662217142
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1540890543, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j103, align 4
  %403 = sub i32 %402, 424305549
  %404 = add i32 %403, 1
  %405 = add i32 %404, 424305549
  %inc118 = add nsw i32 %402, 1
  store i32 %405, i32* %j103, align 4
  store i32 -2110501202, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 528115004, i32 -1505613200
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, 1364638128
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1364638128
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1993682514, i32 -1505613200
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -561022132, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 508540443
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 508540443
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 198144292, i32 605251885
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i99, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc121 = add nsw i32 %462, 1
  store i32 %466, i32* %i99, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1467393447, i32 605251885
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1561445720, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 710231352
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 710231352
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1143007301, i32 -1529159641
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %496 = load i32, i32* %min1, align 4
  %497 = load i32, i32* %y.addr, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub123 = sub nsw i32 %497, 1
  %call = call i32 @_Z7juzhengi(i32 %499)
  %500 = sub i32 %496, 1762141817
  %501 = add i32 %500, %call
  %502 = add i32 %501, 1762141817
  %add124 = add nsw i32 %496, %call
  store i32 %502, i32* %retval, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1920910583, i32 -1529159641
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -93295050, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, -616676612
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -616676612
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1359993497, i32 -1684240186
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %532 = load i32, i32* %retval, align 4
  store i32 %532, i32* %.reg2mem233
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -943618752, i32 -1684240186
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem233
  ret i32 %.reload234

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %559 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom9alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %560 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %561 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %561, i32* %min, align 4
  store i32 -1843789275, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j14, align 4
  %563 = add i32 %562, -2022333150
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2022333150
  %_ = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = add i32 0, 1455366486
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, 1455366486
  %_126 = sub i32 0, %562
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen127 = add i32 %568, 1
  %571 = add i32 %562, -1610106402
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1610106402
  %_128 = sub i32 %562, 1
  %gen129 = mul i32 %573, 1
  %574 = sub i32 0, -434568866
  %575 = sub i32 %574, %562
  %576 = add i32 %575, -434568866
  %_130 = sub i32 0, %562
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen131 = add i32 %576, 1
  %581 = sub i32 %562, -1641390908
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1641390908
  %_132 = sub i32 %562, 1
  %gen133 = mul i32 %583, 1
  %_134 = shl i32 %562, 1
  %_135 = shl i32 %562, 1
  %584 = add i32 %562, 629425239
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 629425239
  %inc27alteredBB = add nsw i32 %562, 1
  store i32 %586, i32* %j14, align 4
  store i32 262126914, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j37, align 4
  %588 = add i32 %587, -242787067
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -242787067
  %_140 = sub i32 %587, 1
  %gen141 = mul i32 %590, 1
  %591 = sub i32 %587, -1072994095
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1072994095
  %inc53alteredBB = add nsw i32 %587, 1
  store i32 %593, i32* %j37, align 4
  store i32 -102166883, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1416861065, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i32, align 4
  %595 = sub i32 0, -1879947126
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1879947126
  %_150 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen151 = add i32 %597, 1
  %600 = sub i32 %594, -1979580869
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1979580869
  %inc72alteredBB = add nsw i32 %594, 1
  store i32 %602, i32* %i32, align 4
  store i32 -2034487226, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  store i32 %603, i32* %min1, align 4
  store i32 2, i32* %i74, align 4
  store i32 -1127895340, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i85, align 4
  %_160 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_161 = sub i32 %604, 1
  %gen162 = mul i32 %606, 1
  %607 = add i32 0, -1527682205
  %608 = sub i32 %607, %604
  %609 = sub i32 %608, -1527682205
  %_163 = sub i32 0, %604
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen164 = add i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %604, %612
  %_165 = sub i32 %604, 1
  %gen166 = mul i32 %613, 1
  %614 = sub i32 0, -620288951
  %615 = sub i32 %614, %604
  %616 = add i32 %615, -620288951
  %_167 = sub i32 0, %604
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen168 = add i32 %616, 1
  %621 = sub i32 0, 600565853
  %622 = sub i32 %621, %604
  %623 = add i32 %622, 600565853
  %_169 = sub i32 0, %604
  %624 = sub i32 %623, 1762740714
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1762740714
  %gen170 = add i32 %623, 1
  %_171 = shl i32 %604, 1
  %627 = add i32 %604, 1476985065
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1476985065
  %_172 = sub i32 %604, 1
  %gen173 = mul i32 %629, 1
  %630 = sub i32 %604, -606766019
  %631 = add i32 %630, 1
  %632 = add i32 %631, -606766019
  %add89alteredBB = add nsw i32 %604, 1
  %idxprom90alteredBB = sext i32 %632 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx91alteredBB, i64 0, i64 1
  %633 = load i32, i32* %arrayidx92alteredBB, align 4
  %634 = load i32, i32* %i85, align 4
  %idxprom93alteredBB = sext i32 %634 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94alteredBB, i64 0, i64 1
  store i32 %633, i32* %arrayidx95alteredBB, align 4
  store i32 -578777692, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i99, align 4
  %idxprom107alteredBB = sext i32 %635 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom107alteredBB
  %636 = load i32, i32* %j103, align 4
  %idxprom109alteredBB = sext i32 %636 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %637 = load i32, i32* %arrayidx110alteredBB, align 4
  %638 = load i32, i32* %i99, align 4
  %639 = sub i32 0, -1986487300
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -1986487300
  %_178 = sub i32 0, %638
  %642 = add i32 %641, -1634255840
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1634255840
  %gen179 = add i32 %641, 1
  %645 = sub i32 %638, -1215688954
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1215688954
  %_180 = sub i32 %638, 1
  %gen181 = mul i32 %647, 1
  %648 = sub i32 0, %638
  %649 = add i32 0, %648
  %_182 = sub i32 0, %638
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen183 = add i32 %649, 1
  %652 = add i32 0, 1121085141
  %653 = sub i32 %652, %638
  %654 = sub i32 %653, 1121085141
  %_184 = sub i32 0, %638
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen185 = add i32 %654, 1
  %659 = sub i32 0, 1493424501
  %660 = sub i32 %659, %638
  %661 = add i32 %660, 1493424501
  %_186 = sub i32 0, %638
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen187 = add i32 %661, 1
  %_188 = shl i32 %638, 1
  %666 = sub i32 %638, 1872980018
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1872980018
  %sub111alteredBB = sub nsw i32 %638, 1
  %idxprom112alteredBB = sext i32 %668 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom112alteredBB
  %669 = load i32, i32* %j103, align 4
  %_189 = shl i32 %669, 1
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_190 = sub i32 0, %669
  %672 = add i32 %671, 1059010754
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1059010754
  %gen191 = add i32 %671, 1
  %675 = sub i32 %669, 567395608
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 567395608
  %sub114alteredBB = sub nsw i32 %669, 1
  %idxprom115alteredBB = sext i32 %677 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  store i32 %637, i32* %arrayidx116alteredBB, align 4
  store i32 1976651695, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 528115004, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i99, align 4
  %679 = sub i32 0, 628204345
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 628204345
  %_200 = sub i32 0, %678
  %682 = sub i32 %681, -1618292734
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1618292734
  %gen201 = add i32 %681, 1
  %685 = sub i32 0, %678
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc121alteredBB = add nsw i32 %678, 1
  store i32 %688, i32* %i99, align 4
  store i32 198144292, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %min1, align 4
  %690 = load i32, i32* %y.addr, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_206 = sub i32 %690, 1
  %gen207 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %690, %693
  %_208 = sub i32 %690, 1
  %gen209 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %690, %695
  %_210 = sub i32 %690, 1
  %gen211 = mul i32 %696, 1
  %_212 = shl i32 %690, 1
  %697 = sub i32 0, 1
  %698 = add i32 %690, %697
  %sub123alteredBB = sub nsw i32 %690, 1
  %callalteredBB = call i32 @_Z7juzhengi(i32 %698)
  %699 = sub i32 %689, 77779664
  %700 = sub i32 %699, %callalteredBB
  %701 = add i32 %700, 77779664
  %_213 = sub i32 %689, %callalteredBB
  %gen214 = mul i32 %701, %callalteredBB
  %702 = sub i32 0, 206888854
  %703 = sub i32 %702, %689
  %704 = add i32 %703, 206888854
  %_215 = sub i32 0, %689
  %705 = sub i32 %704, 1147007228
  %706 = add i32 %705, %callalteredBB
  %707 = add i32 %706, 1147007228
  %gen216 = add i32 %704, %callalteredBB
  %708 = add i32 0, 1045809869
  %709 = sub i32 %708, %689
  %710 = sub i32 %709, 1045809869
  %_217 = sub i32 0, %689
  %711 = sub i32 %710, -1050219628
  %712 = add i32 %711, %callalteredBB
  %713 = add i32 %712, -1050219628
  %gen218 = add i32 %710, %callalteredBB
  %714 = sub i32 0, 1427211594
  %715 = sub i32 %714, %689
  %716 = add i32 %715, 1427211594
  %_219 = sub i32 0, %689
  %717 = sub i32 0, %716
  %718 = sub i32 0, %callalteredBB
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen220 = add i32 %716, %callalteredBB
  %721 = add i32 0, 456326052
  %722 = sub i32 %721, %689
  %723 = sub i32 %722, 456326052
  %_221 = sub i32 0, %689
  %724 = sub i32 0, %callalteredBB
  %725 = sub i32 %723, %724
  %gen222 = add i32 %723, %callalteredBB
  %726 = sub i32 0, 404666849
  %727 = sub i32 %726, %689
  %728 = add i32 %727, 404666849
  %_223 = sub i32 0, %689
  %729 = add i32 %728, 925794260
  %730 = add i32 %729, %callalteredBB
  %731 = sub i32 %730, 925794260
  %gen224 = add i32 %728, %callalteredBB
  %732 = sub i32 0, %callalteredBB
  %733 = sub i32 %689, %732
  %add124alteredBB = add nsw i32 %689, %callalteredBB
  store i32 %733, i32* %retval, align 4
  store i32 -1143007301, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %retval, align 4
  store i32 1359993497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB228, %return, %originalBBpart2226, %originalBB205, %for.end122, %originalBBpart2203, %originalBB199, %for.inc120, %originalBBpart2197, %originalBB195, %for.end119, %for.inc117, %originalBBpart2193, %originalBB177, %for.body106, %for.cond104, %for.body102, %for.cond100, %for.end98, %for.inc96, %originalBBpart2175, %originalBB159, %for.body88, %for.cond86, %for.end84, %for.inc82, %for.body77, %for.cond75, %originalBBpart2157, %originalBB155, %for.end73, %originalBBpart2153, %originalBB149, %for.inc71, %originalBBpart2147, %originalBB145, %for.end70, %for.inc68, %for.body58, %for.cond56, %for.end54, %originalBBpart2143, %originalBB139, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2137, %originalBB125, %for.inc26, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1731488569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1731488569, label %for.cond
    i32 -759267965, label %for.body
    i32 18976583, label %for.cond1
    i32 1966733892, label %for.body3
    i32 1093473568, label %originalBB
    i32 1410047280, label %originalBBpart2
    i32 -505283557, label %for.cond4
    i32 312324338, label %for.body6
    i32 -665452731, label %for.inc
    i32 1086546877, label %for.end
    i32 104085631, label %for.inc10
    i32 -117540120, label %for.end12
    i32 -559018560, label %for.inc16
    i32 618412348, label %for.end18
    i32 -90438927, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -759267965, i32 618412348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 18976583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1966733892, i32 -117540120
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 859540962
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 859540962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1093473568, i32 -90438927
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1410047280, i32 -90438927
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -505283557, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %59, %60
  %61 = select i1 %cmp5, i32 312324338, i32 1086546877
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom
  %63 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -665452731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %k, align 4
  store i32 -505283557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 104085631, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 127377864
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 127377864
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 18976583, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z7juzhengi(i32 %73)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559018560, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc17 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 1731488569, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1093473568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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
