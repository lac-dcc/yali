; ModuleID = 'source-C-CXX/63/183.cpp'
source_filename = "source-C-CXX/63/183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [45 x %struct.distance] zeroinitializer, align 16
@temp = global %struct.distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp145.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem333 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -890608378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -890608378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 -2129495375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -2129495375, label %first
    i32 -1835857090, label %originalBB
    i32 -1440315914, label %originalBBpart2
    i32 -1911130733, label %for.cond
    i32 1627402456, label %originalBB190
    i32 -1596550096, label %originalBBpart2192
    i32 -1699202873, label %for.body
    i32 -1900095374, label %originalBB194
    i32 47375649, label %originalBBpart2196
    i32 -270501555, label %for.cond1
    i32 1760167085, label %for.body3
    i32 938396334, label %originalBB198
    i32 -443677700, label %originalBBpart2200
    i32 -645958156, label %for.inc
    i32 -1142486544, label %for.end
    i32 1116542497, label %for.inc7
    i32 -1878577692, label %for.end9
    i32 -2138878963, label %originalBB202
    i32 -1153785511, label %originalBBpart2204
    i32 -2111933453, label %while.cond
    i32 -1947942377, label %originalBB206
    i32 -213994054, label %originalBBpart2224
    i32 -367286790, label %while.body
    i32 -82411486, label %originalBB226
    i32 2067017140, label %originalBBpart2228
    i32 -598652503, label %for.cond11
    i32 -1960818021, label %for.body13
    i32 -1526038095, label %originalBB230
    i32 -1983019455, label %originalBBpart2234
    i32 2092284475, label %for.cond14
    i32 -268535434, label %for.body16
    i32 567592453, label %for.inc98
    i32 -1410996659, label %originalBB236
    i32 -833115368, label %originalBBpart2251
    i32 -1107540394, label %for.end100
    i32 -1139337000, label %originalBB253
    i32 677873832, label %originalBBpart2255
    i32 1162517615, label %for.inc101
    i32 2131163924, label %originalBB257
    i32 358754718, label %originalBBpart2268
    i32 -1626574844, label %for.end103
    i32 -2072343264, label %while.end
    i32 -372660729, label %for.cond104
    i32 -1146014567, label %originalBB270
    i32 -1908500710, label %originalBBpart2289
    i32 -2092815829, label %for.body109
    i32 1626791467, label %for.cond110
    i32 -435002784, label %for.body116
    i32 1731002761, label %if.then
    i32 -1026889308, label %if.end
    i32 -739111709, label %for.inc135
    i32 -798297485, label %for.end137
    i32 -937284517, label %for.inc138
    i32 -553690241, label %originalBB291
    i32 -1135890276, label %originalBBpart2299
    i32 -61494602, label %for.end140
    i32 -1048235345, label %for.cond141
    i32 1099321933, label %originalBB301
    i32 -1808523749, label %originalBBpart2322
    i32 -1672757538, label %for.body146
    i32 1645454819, label %originalBB324
    i32 969014361, label %originalBBpart2326
    i32 -1118320986, label %for.inc187
    i32 1263513489, label %for.end189
    i32 -654369303, label %originalBB328
    i32 -452281364, label %originalBBpart2330
    i32 107838693, label %originalBBalteredBB
    i32 -180800300, label %originalBB190alteredBB
    i32 1826762906, label %originalBB194alteredBB
    i32 1680567417, label %originalBB198alteredBB
    i32 890553293, label %originalBB202alteredBB
    i32 -370853146, label %originalBB206alteredBB
    i32 -1380911979, label %originalBB226alteredBB
    i32 1214420196, label %originalBB230alteredBB
    i32 1878801075, label %originalBB236alteredBB
    i32 1444317470, label %originalBB253alteredBB
    i32 785541890, label %originalBB257alteredBB
    i32 -1207730262, label %originalBB270alteredBB
    i32 550693223, label %originalBB291alteredBB
    i32 -1533243543, label %originalBB301alteredBB
    i32 253520099, label %originalBB324alteredBB
    i32 -416874351, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload334, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload334, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload334
  %26 = select i1 %24, i32 -1835857090, i32 107838693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload352)
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload396, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -143601913
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -143601913
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1440315914, i32 107838693
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1911130733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1627402456, i32 -180800300
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload395, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload351, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 34595044
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 34595044
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1596550096, i32 -180800300
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1699202873, i32 -1878577692
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1883232528
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1883232528
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1900095374, i32 1826762906
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload422, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 47375649, i32 1826762906
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -270501555, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload421, align 4
  %cmp2 = icmp slt i32 %139, 3
  %140 = select i1 %cmp2, i32 1760167085, i32 -1142486544
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 938396334, i32 1680567417
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload394, align 4
  %idxprom = sext i32 %155 to i64
  %a.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload453, i64 0, i64 %idxprom
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload420, align 4
  %idxprom4 = sext i32 %156 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -609850609
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -609850609
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -443677700, i32 1680567417
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -645958156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload419, align 4
  %173 = sub i32 %172, 377403979
  %174 = add i32 %173, 1
  %175 = add i32 %174, 377403979
  %inc = add nsw i32 %172, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload418, align 4
  store i32 -270501555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1116542497, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload393, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc8 = add nsw i32 %176, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload392, align 4
  store i32 -1911130733, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -1192587375
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1192587375
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2138878963, i32 890553293
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload446, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -1261346720
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1261346720
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
  %232 = select i1 %230, i32 -1153785511, i32 890553293
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2111933453, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1947942377, i32 -370853146
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload445, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload350, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload349, align 4
  %262 = add i32 %261, 1268079679
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1268079679
  %sub = sub nsw i32 %261, 1
  %mul = mul nsw i32 %260, %264
  %div = sdiv i32 %mul, 2
  %cmp10 = icmp slt i32 %259, %div
  store i1 %cmp10, i1* %cmp10.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -213994054, i32 -370853146
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %291 = select i1 %cmp10.reload, i32 -367286790, i32 -2072343264
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -82411486, i32 -1380911979
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 1674088182
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1674088182
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2067017140, i32 -1380911979
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -598652503, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload390, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload348, align 4
  %cmp12 = icmp slt i32 %321, %322
  %323 = select i1 %cmp12, i32 -1960818021, i32 -1626574844
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 756071645
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 756071645
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1526038095, i32 1214420196
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload389, align 4
  %352 = sub i32 %351, 35104969
  %353 = add i32 %352, 1
  %354 = add i32 %353, 35104969
  %add = add nsw i32 %351, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload417, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1983019455, i32 1214420196
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2092284475, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload416, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload347, align 4
  %cmp15 = icmp slt i32 %381, %382
  %383 = select i1 %cmp15, i32 -268535434, i32 -1107540394
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload388, align 4
  %idxprom17 = sext i32 %384 to i64
  %a.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload452, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %385 = load i32, i32* %arrayidx19, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload444, align 4
  %idxprom20 = sext i32 %386 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom20
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx21, i32 0, i32 0
  store i32 %385, i32* %x1, align 16
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload387, align 4
  %idxprom22 = sext i32 %387 to i64
  %a.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload451, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %388 = load i32, i32* %arrayidx24, align 4
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload443, align 4
  %idxprom25 = sext i32 %389 to i64
  %arrayidx26 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom25
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx26, i32 0, i32 1
  store i32 %388, i32* %y1, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload386, align 4
  %idxprom27 = sext i32 %390 to i64
  %a.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload450, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  %391 = load i32, i32* %arrayidx29, align 4
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload442, align 4
  %idxprom30 = sext i32 %392 to i64
  %arrayidx31 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom30
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx31, i32 0, i32 2
  store i32 %391, i32* %z1, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload415, align 4
  %idxprom32 = sext i32 %393 to i64
  %a.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload449, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %394 = load i32, i32* %arrayidx34, align 4
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload441, align 4
  %idxprom35 = sext i32 %395 to i64
  %arrayidx36 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom35
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx36, i32 0, i32 3
  store i32 %394, i32* %x2, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload414, align 4
  %idxprom37 = sext i32 %396 to i64
  %a.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload448, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %397 = load i32, i32* %arrayidx39, align 4
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload440, align 4
  %idxprom40 = sext i32 %398 to i64
  %arrayidx41 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom40
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx41, i32 0, i32 4
  store i32 %397, i32* %y2, align 16
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload413, align 4
  %idxprom42 = sext i32 %399 to i64
  %a.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload447, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 2
  %400 = load i32, i32* %arrayidx44, align 4
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload439, align 4
  %idxprom45 = sext i32 %401 to i64
  %arrayidx46 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom45
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx46, i32 0, i32 5
  store i32 %400, i32* %z2, align 4
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload438, align 4
  %idxprom47 = sext i32 %402 to i64
  %arrayidx48 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom47
  %x149 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx48, i32 0, i32 0
  %403 = load i32, i32* %x149, align 16
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload437, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom50
  %x252 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx51, i32 0, i32 3
  %405 = load i32, i32* %x252, align 4
  %406 = add i32 %403, 284377442
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 284377442
  %sub53 = sub nsw i32 %403, %405
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload436, align 4
  %idxprom54 = sext i32 %409 to i64
  %arrayidx55 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom54
  %x156 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx55, i32 0, i32 0
  %410 = load i32, i32* %x156, align 16
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload435, align 4
  %idxprom57 = sext i32 %411 to i64
  %arrayidx58 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom57
  %x259 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx58, i32 0, i32 3
  %412 = load i32, i32* %x259, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %410, %413
  %sub60 = sub nsw i32 %410, %412
  %mul61 = mul nsw i32 %408, %414
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload434, align 4
  %idxprom62 = sext i32 %415 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom62
  %y164 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 1
  %416 = load i32, i32* %y164, align 4
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload433, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom65
  %y267 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 4
  %418 = load i32, i32* %y267, align 16
  %419 = sub i32 0, %418
  %420 = add i32 %416, %419
  %sub68 = sub nsw i32 %416, %418
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload432, align 4
  %idxprom69 = sext i32 %421 to i64
  %arrayidx70 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom69
  %y171 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70, i32 0, i32 1
  %422 = load i32, i32* %y171, align 4
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload431, align 4
  %idxprom72 = sext i32 %423 to i64
  %arrayidx73 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom72
  %y274 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx73, i32 0, i32 4
  %424 = load i32, i32* %y274, align 16
  %425 = sub i32 %422, 1540754365
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1540754365
  %sub75 = sub nsw i32 %422, %424
  %mul76 = mul nsw i32 %420, %427
  %428 = sub i32 0, %mul61
  %429 = sub i32 0, %mul76
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add77 = add nsw i32 %mul61, %mul76
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload430, align 4
  %idxprom78 = sext i32 %432 to i64
  %arrayidx79 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom78
  %z180 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx79, i32 0, i32 2
  %433 = load i32, i32* %z180, align 8
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload429, align 4
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom81
  %z283 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82, i32 0, i32 5
  %435 = load i32, i32* %z283, align 4
  %436 = sub i32 %433, -137334895
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -137334895
  %sub84 = sub nsw i32 %433, %435
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload428, align 4
  %idxprom85 = sext i32 %439 to i64
  %arrayidx86 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom85
  %z187 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86, i32 0, i32 2
  %440 = load i32, i32* %z187, align 8
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload427, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom88
  %z290 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx89, i32 0, i32 5
  %442 = load i32, i32* %z290, align 4
  %443 = add i32 %440, 566345401
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 566345401
  %sub91 = sub nsw i32 %440, %442
  %mul92 = mul nsw i32 %438, %445
  %446 = sub i32 0, %431
  %447 = sub i32 0, %mul92
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add93 = add nsw i32 %431, %mul92
  %conv = sitofp i32 %449 to double
  %call94 = call double @sqrt(double %conv) #2
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload426, align 4
  %idxprom95 = sext i32 %450 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom95
  %s = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96, i32 0, i32 6
  store double %call94, double* %s, align 8
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload425, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc97 = add nsw i32 %451, 1
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload424, align 4
  store i32 567592453, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, 445818070
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 445818070
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1410996659, i32 1878801075
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload412, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc99 = add nsw i32 %471, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload411, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, -1806781199
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1806781199
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -833115368, i32 1878801075
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 2092284475, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, -1444200066
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1444200066
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1139337000, i32 1444317470
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 %506, -1114694252
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1114694252
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 677873832, i32 1444317470
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1162517615, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
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
  %546 = select i1 %544, i32 2131163924, i32 785541890
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload385, align 4
  %548 = add i32 %547, -131285632
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -131285632
  %inc102 = add nsw i32 %547, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload384, align 4
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 %551, -738401855
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -738401855
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 358754718, i32 785541890
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -598652503, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -2111933453, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 -372660729, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1146014567, i32 -1207730262
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload382, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload346, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload345, align 4
  %583 = add i32 %582, -810646900
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -810646900
  %sub105 = sub nsw i32 %582, 1
  %mul106 = mul nsw i32 %581, %585
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %580, %div107
  store i1 %cmp108, i1* %cmp108.reg2mem
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1908500710, i32 -1207730262
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %600 = select i1 %cmp108.reload, i32 -2092815829, i32 -61494602
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  store i32 1626791467, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload409, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload344, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload343, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %sub111 = sub nsw i32 %603, 1
  %mul112 = mul nsw i32 %602, %605
  %div113 = sdiv i32 %mul112, 2
  %606 = sub i32 %div113, -1194495782
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1194495782
  %sub114 = sub nsw i32 %div113, 1
  %cmp115 = icmp slt i32 %601, %608
  %609 = select i1 %cmp115, i32 -435002784, i32 -798297485
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload408, align 4
  %idxprom117 = sext i32 %610 to i64
  %arrayidx118 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom117
  %s119 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx118, i32 0, i32 6
  %611 = load double, double* %s119, align 8
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload407, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add120 = add nsw i32 %612, 1
  %idxprom121 = sext i32 %616 to i64
  %arrayidx122 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom121
  %s123 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx122, i32 0, i32 6
  %617 = load double, double* %s123, align 8
  %cmp124 = fcmp olt double %611, %617
  %618 = select i1 %cmp124, i32 1731002761, i32 -1026889308
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload406, align 4
  %idxprom125 = sext i32 %619 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom125
  %620 = bitcast %struct.distance* %arrayidx126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @temp to i8*), i8* %620, i64 32, i32 8, i1 false)
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload405, align 4
  %622 = sub i32 %621, -250004279
  %623 = add i32 %622, 1
  %624 = add i32 %623, -250004279
  %add127 = add nsw i32 %621, 1
  %idxprom128 = sext i32 %624 to i64
  %arrayidx129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom128
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload404, align 4
  %idxprom130 = sext i32 %625 to i64
  %arrayidx131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom130
  %626 = bitcast %struct.distance* %arrayidx131 to i8*
  %627 = bitcast %struct.distance* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %626, i8* %627, i64 32, i32 8, i1 false)
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload403, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %add132 = add nsw i32 %628, 1
  %idxprom133 = sext i32 %630 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom133
  %631 = bitcast %struct.distance* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* bitcast (%struct.distance* @temp to i8*), i64 32, i32 8, i1 false)
  store i32 -1026889308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -739111709, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload402, align 4
  %633 = add i32 %632, -1382988834
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1382988834
  %inc136 = add nsw i32 %632, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload401, align 4
  store i32 1626791467, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -937284517, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, -1313743968
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1313743968
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -553690241, i32 550693223
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload381, align 4
  %664 = add i32 %663, -1014760893
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1014760893
  %inc139 = add nsw i32 %663, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload380, align 4
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1135890276, i32 550693223
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -372660729, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  store i32 -1048235345, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x.4
  %682 = load i32, i32* @y.5
  %683 = add i32 %681, -852572499
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -852572499
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1099321933, i32 -1533243543
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload378, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload342, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload341, align 4
  %699 = add i32 %698, 1431827705
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1431827705
  %sub142 = sub nsw i32 %698, 1
  %mul143 = mul nsw i32 %697, %701
  %div144 = sdiv i32 %mul143, 2
  %cmp145 = icmp slt i32 %696, %div144
  store i1 %cmp145, i1* %cmp145.reg2mem
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1808523749, i32 -1533243543
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %728 = select i1 %cmp145.reload, i32 -1672757538, i32 1263513489
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %729 = load i32, i32* @x.4
  %730 = load i32, i32* @y.5
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1645454819, i32 253520099
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload377, align 4
  %idxprom148 = sext i32 %755 to i64
  %arrayidx149 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom148
  %x1150 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149, i32 0, i32 0
  %756 = load i32, i32* %x1150, align 16
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %756)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload376, align 4
  %idxprom153 = sext i32 %757 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom153
  %y1155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 1
  %758 = load i32, i32* %y1155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %758)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload375, align 4
  %idxprom158 = sext i32 %759 to i64
  %arrayidx159 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom158
  %z1160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159, i32 0, i32 2
  %760 = load i32, i32* %z1160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %760)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload374, align 4
  %idxprom163 = sext i32 %761 to i64
  %arrayidx164 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom163
  %x2165 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx164, i32 0, i32 3
  %762 = load i32, i32* %x2165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %762)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload373, align 4
  %idxprom168 = sext i32 %763 to i64
  %arrayidx169 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom168
  %y2170 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx169, i32 0, i32 4
  %764 = load i32, i32* %y2170, align 16
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %764)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload372, align 4
  %idxprom173 = sext i32 %765 to i64
  %arrayidx174 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom173
  %z2175 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx174, i32 0, i32 5
  %766 = load i32, i32* %z2175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %766)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call179 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload456 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload456, i32 0, i32 0
  store i32 %call179, i32* %coerce.dive, align 4
  %agg.tmp.reload455 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload455, i32 0, i32 0
  %767 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call178, i32 %767)
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload371, align 4
  %idxprom182 = sext i32 %768 to i64
  %arrayidx183 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom182
  %s184 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183, i32 0, i32 6
  %769 = load double, double* %s184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call181, double %769)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %770 = load i32, i32* @x.4
  %771 = load i32, i32* @y.5
  %772 = sub i32 %770, 2114842799
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 2114842799
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 969014361, i32 253520099
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1118320986, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload370, align 4
  %786 = add i32 %785, -345399467
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -345399467
  %inc188 = add nsw i32 %785, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload369, align 4
  store i32 -1048235345, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 %789, 250220012
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 250220012
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -654369303, i32 -416874351
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.4
  %817 = load i32, i32* @y.5
  %818 = add i32 %816, -1428763072
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1428763072
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -452281364, i32 -416874351
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1835857090, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload368, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload340, align 4
  %cmpalteredBB = icmp slt i32 %843, %844
  store i32 1627402456, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  store i32 -1900095374, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload367, align 4
  %idxpromalteredBB = sext i32 %845 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload399, align 4
  %idxprom4alteredBB = sext i32 %846 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 938396334, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload423, align 4
  store i32 -2138878963, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload339, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload338, align 4
  %850 = add i32 %849, -60466015
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -60466015
  %_ = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %_207 = shl i32 %849, 1
  %_208 = shl i32 %849, 1
  %853 = sub i32 0, 1
  %854 = add i32 %849, %853
  %_209 = sub i32 %849, 1
  %gen210 = mul i32 %854, 1
  %855 = add i32 %849, 1951067866
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1951067866
  %_211 = sub i32 %849, 1
  %gen212 = mul i32 %857, 1
  %858 = add i32 0, 74918592
  %859 = sub i32 %858, %849
  %860 = sub i32 %859, 74918592
  %_213 = sub i32 0, %849
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen214 = add i32 %860, 1
  %865 = sub i32 %849, -321475522
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -321475522
  %subalteredBB = sub nsw i32 %849, 1
  %868 = sub i32 0, %848
  %869 = add i32 0, %868
  %_215 = sub i32 0, %848
  %870 = sub i32 %869, -727524078
  %871 = add i32 %870, %867
  %872 = add i32 %871, -727524078
  %gen216 = add i32 %869, %867
  %mulalteredBB = mul nsw i32 %848, %867
  %_217 = shl i32 %mulalteredBB, 2
  %873 = sub i32 %mulalteredBB, 2099856655
  %874 = sub i32 %873, 2
  %875 = add i32 %874, 2099856655
  %_218 = sub i32 %mulalteredBB, 2
  %gen219 = mul i32 %875, 2
  %_220 = shl i32 %mulalteredBB, 2
  %876 = add i32 %mulalteredBB, -1419712912
  %877 = sub i32 %876, 2
  %878 = sub i32 %877, -1419712912
  %_221 = sub i32 %mulalteredBB, 2
  %gen222 = mul i32 %878, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp10alteredBB = icmp slt i32 %847, %divalteredBB
  store i32 -1947942377, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  store i32 -82411486, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload365, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %_231 = sub i32 %879, 1
  %gen232 = mul i32 %881, 1
  %882 = add i32 %879, 1933167262
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1933167262
  %addalteredBB = add nsw i32 %879, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload398, align 4
  store i32 -1526038095, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload397, align 4
  %886 = sub i32 %885, -364561259
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -364561259
  %_237 = sub i32 %885, 1
  %gen238 = mul i32 %888, 1
  %889 = add i32 %885, 1935087819
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1935087819
  %_239 = sub i32 %885, 1
  %gen240 = mul i32 %891, 1
  %_241 = shl i32 %885, 1
  %_242 = shl i32 %885, 1
  %892 = add i32 %885, 808953206
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 808953206
  %_243 = sub i32 %885, 1
  %gen244 = mul i32 %894, 1
  %895 = add i32 %885, 829256586
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 829256586
  %_245 = sub i32 %885, 1
  %gen246 = mul i32 %897, 1
  %_247 = shl i32 %885, 1
  %898 = sub i32 0, 1878335951
  %899 = sub i32 %898, %885
  %900 = add i32 %899, 1878335951
  %_248 = sub i32 0, %885
  %901 = add i32 %900, 1936955190
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1936955190
  %gen249 = add i32 %900, 1
  %904 = add i32 %885, -884950012
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -884950012
  %inc99alteredBB = add nsw i32 %885, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %906, i32* %j.reload, align 4
  store i32 -1410996659, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1139337000, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload364, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_258 = sub i32 0, %907
  %910 = add i32 %909, 1031813451
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1031813451
  %gen259 = add i32 %909, 1
  %_260 = shl i32 %907, 1
  %913 = sub i32 %907, -320601603
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -320601603
  %_261 = sub i32 %907, 1
  %gen262 = mul i32 %915, 1
  %_263 = shl i32 %907, 1
  %_264 = shl i32 %907, 1
  %916 = sub i32 0, 1
  %917 = add i32 %907, %916
  %_265 = sub i32 %907, 1
  %gen266 = mul i32 %917, 1
  %918 = sub i32 0, %907
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc102alteredBB = add nsw i32 %907, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload363, align 4
  store i32 2131163924, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload362, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload337, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %924 = load i32, i32* %n.reload336, align 4
  %925 = add i32 %924, 215039896
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 215039896
  %_271 = sub i32 %924, 1
  %gen272 = mul i32 %927, 1
  %928 = sub i32 0, 1854062760
  %929 = sub i32 %928, %924
  %930 = add i32 %929, 1854062760
  %_273 = sub i32 0, %924
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen274 = add i32 %930, 1
  %933 = sub i32 0, -1911847906
  %934 = sub i32 %933, %924
  %935 = add i32 %934, -1911847906
  %_275 = sub i32 0, %924
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen276 = add i32 %935, 1
  %938 = add i32 0, 405494626
  %939 = sub i32 %938, %924
  %940 = sub i32 %939, 405494626
  %_277 = sub i32 0, %924
  %941 = add i32 %940, -2087507094
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -2087507094
  %gen278 = add i32 %940, 1
  %944 = add i32 %924, -608017884
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -608017884
  %_279 = sub i32 %924, 1
  %gen280 = mul i32 %946, 1
  %947 = sub i32 0, -505960111
  %948 = sub i32 %947, %924
  %949 = add i32 %948, -505960111
  %_281 = sub i32 0, %924
  %950 = add i32 %949, 860792151
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 860792151
  %gen282 = add i32 %949, 1
  %953 = add i32 %924, -1071183711
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1071183711
  %sub105alteredBB = sub nsw i32 %924, 1
  %956 = add i32 0, 532023991
  %957 = sub i32 %956, %923
  %958 = sub i32 %957, 532023991
  %_283 = sub i32 0, %923
  %959 = sub i32 0, %955
  %960 = sub i32 %958, %959
  %gen284 = add i32 %958, %955
  %mul106alteredBB = mul nsw i32 %923, %955
  %_285 = shl i32 %mul106alteredBB, 2
  %961 = add i32 0, 1740181398
  %962 = sub i32 %961, %mul106alteredBB
  %963 = sub i32 %962, 1740181398
  %_286 = sub i32 0, %mul106alteredBB
  %964 = sub i32 0, 2
  %965 = sub i32 %963, %964
  %gen287 = add i32 %963, 2
  %div107alteredBB = sdiv i32 %mul106alteredBB, 2
  %cmp108alteredBB = icmp slt i32 %922, %div107alteredBB
  store i32 -1146014567, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload361, align 4
  %967 = sub i32 %966, 159673080
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 159673080
  %_292 = sub i32 %966, 1
  %gen293 = mul i32 %969, 1
  %970 = sub i32 %966, -69893566
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -69893566
  %_294 = sub i32 %966, 1
  %gen295 = mul i32 %972, 1
  %973 = sub i32 0, -2007688322
  %974 = sub i32 %973, %966
  %975 = add i32 %974, -2007688322
  %_296 = sub i32 0, %966
  %976 = sub i32 %975, -919037028
  %977 = add i32 %976, 1
  %978 = add i32 %977, -919037028
  %gen297 = add i32 %975, 1
  %979 = add i32 %966, -86050072
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -86050072
  %inc139alteredBB = add nsw i32 %966, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %981, i32* %i.reload360, align 4
  store i32 -553690241, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload359, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %983 = load i32, i32* %n.reload335, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %984 = load i32, i32* %n.reload, align 4
  %985 = sub i32 0, 2036733283
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 2036733283
  %_302 = sub i32 0, %984
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen303 = add i32 %987, 1
  %_304 = shl i32 %984, 1
  %990 = add i32 0, -150443658
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, -150443658
  %_305 = sub i32 0, %984
  %993 = add i32 %992, 1325131955
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1325131955
  %gen306 = add i32 %992, 1
  %_307 = shl i32 %984, 1
  %_308 = shl i32 %984, 1
  %996 = add i32 %984, 182456267
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 182456267
  %_309 = sub i32 %984, 1
  %gen310 = mul i32 %998, 1
  %999 = add i32 %984, 1864455902
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1864455902
  %_311 = sub i32 %984, 1
  %gen312 = mul i32 %1001, 1
  %1002 = sub i32 %984, 1549970626
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1549970626
  %sub142alteredBB = sub nsw i32 %984, 1
  %1005 = sub i32 0, 1143901277
  %1006 = sub i32 %1005, %983
  %1007 = add i32 %1006, 1143901277
  %_313 = sub i32 0, %983
  %1008 = sub i32 %1007, 520318578
  %1009 = add i32 %1008, %1004
  %1010 = add i32 %1009, 520318578
  %gen314 = add i32 %1007, %1004
  %_315 = shl i32 %983, %1004
  %mul143alteredBB = mul nsw i32 %983, %1004
  %1011 = add i32 0, 446821342
  %1012 = sub i32 %1011, %mul143alteredBB
  %1013 = sub i32 %1012, 446821342
  %_316 = sub i32 0, %mul143alteredBB
  %1014 = add i32 %1013, -1499520291
  %1015 = add i32 %1014, 2
  %1016 = sub i32 %1015, -1499520291
  %gen317 = add i32 %1013, 2
  %_318 = shl i32 %mul143alteredBB, 2
  %_319 = shl i32 %mul143alteredBB, 2
  %_320 = shl i32 %mul143alteredBB, 2
  %div144alteredBB = sdiv i32 %mul143alteredBB, 2
  %cmp145alteredBB = icmp slt i32 %982, %div144alteredBB
  store i32 1099321933, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload358, align 4
  %idxprom148alteredBB = sext i32 %1017 to i64
  %arrayidx149alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom148alteredBB
  %x1150alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149alteredBB, i32 0, i32 0
  %1018 = load i32, i32* %x1150alteredBB, align 16
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %1018)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload357, align 4
  %idxprom153alteredBB = sext i32 %1019 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom153alteredBB
  %y1155alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154alteredBB, i32 0, i32 1
  %1020 = load i32, i32* %y1155alteredBB, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152alteredBB, i32 %1020)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload356, align 4
  %idxprom158alteredBB = sext i32 %1021 to i64
  %arrayidx159alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom158alteredBB
  %z1160alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159alteredBB, i32 0, i32 2
  %1022 = load i32, i32* %z1160alteredBB, align 8
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157alteredBB, i32 %1022)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload355, align 4
  %idxprom163alteredBB = sext i32 %1023 to i64
  %arrayidx164alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom163alteredBB
  %x2165alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx164alteredBB, i32 0, i32 3
  %1024 = load i32, i32* %x2165alteredBB, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %1024)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload354, align 4
  %idxprom168alteredBB = sext i32 %1025 to i64
  %arrayidx169alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom168alteredBB
  %y2170alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx169alteredBB, i32 0, i32 4
  %1026 = load i32, i32* %y2170alteredBB, align 16
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167alteredBB, i32 %1026)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload353, align 4
  %idxprom173alteredBB = sext i32 %1027 to i64
  %arrayidx174alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom173alteredBB
  %z2175alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx174alteredBB, i32 0, i32 5
  %1028 = load i32, i32* %z2175alteredBB, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172alteredBB, i32 %1028)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call179alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload454 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload454, i32 0, i32 0
  store i32 %call179alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive180alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %1029 = load i32, i32* %coerce.dive180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call178alteredBB, i32 %1029)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload, align 4
  %idxprom182alteredBB = sext i32 %1030 to i64
  %arrayidx183alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %idxprom182alteredBB
  %s184alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183alteredBB, i32 0, i32 6
  %1031 = load double, double* %s184alteredBB, align 8
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call181alteredBB, double %1031)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1645454819, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -654369303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB301alteredBB, %originalBB291alteredBB, %originalBB270alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB328, %for.end189, %for.inc187, %originalBBpart2326, %originalBB324, %for.body146, %originalBBpart2322, %originalBB301, %for.cond141, %for.end140, %originalBBpart2299, %originalBB291, %for.inc138, %for.end137, %for.inc135, %if.end, %if.then, %for.body116, %for.cond110, %for.body109, %originalBBpart2289, %originalBB270, %for.cond104, %while.end, %for.end103, %originalBBpart2268, %originalBB257, %for.inc101, %originalBBpart2255, %originalBB253, %for.end100, %originalBBpart2251, %originalBB236, %for.inc98, %for.body16, %for.cond14, %originalBBpart2234, %originalBB230, %for.body13, %for.cond11, %originalBBpart2228, %originalBB226, %while.body, %originalBBpart2224, %originalBB206, %while.cond, %originalBBpart2204, %originalBB202, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %for.body3, %for.cond1, %originalBBpart2196, %originalBB194, %for.body, %originalBBpart2192, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1723632705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1723632705, label %first
    i32 -1014507901, label %originalBB
    i32 1649681683, label %originalBBpart2
    i32 414537591, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1014507901, i32 414537591
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 861486526, %15
  %17 = xor i32 861486526, -1
  %18 = and i32 %14, %17
  %19 = xor i32 -1, -1
  %20 = and i32 %19, 861486526
  %21 = and i32 -1, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %neg = xor i32 %14, -1
  store i32 %24, i32* %neg.reg2mem
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1649681683, i32 414537591
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %39 = load i32, i32* %__a.addralteredBB, align 4
  %40 = add i32 %39, -1998882516
  %41 = sub i32 %40, -1
  %42 = sub i32 %41, -1998882516
  %_ = sub i32 %39, -1
  %gen = mul i32 %42, -1
  %43 = sub i32 0, 2100800118
  %44 = sub i32 %43, %39
  %45 = add i32 %44, 2100800118
  %_1 = sub i32 0, %39
  %46 = sub i32 %45, -987790647
  %47 = add i32 %46, -1
  %48 = add i32 %47, -987790647
  %gen2 = add i32 %45, -1
  %49 = sub i32 %39, -41868274
  %50 = sub i32 %49, -1
  %51 = add i32 %50, -41868274
  %_3 = sub i32 %39, -1
  %gen4 = mul i32 %51, -1
  %52 = sub i32 %39, 2006622464
  %53 = sub i32 %52, -1
  %54 = add i32 %53, 2006622464
  %_5 = sub i32 %39, -1
  %gen6 = mul i32 %54, -1
  %55 = sub i32 0, 1836438860
  %56 = sub i32 %55, %39
  %57 = add i32 %56, 1836438860
  %_7 = sub i32 0, %39
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %gen8 = add i32 %57, -1
  %60 = xor i32 %39, -1
  %61 = and i32 1981417293, %60
  %62 = xor i32 1981417293, -1
  %63 = and i32 %39, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %64, 1981417293
  %66 = and i32 -1, %62
  %67 = or i32 %61, %63
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %negalteredBB = xor i32 %39, -1
  store i32 -1014507901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -747550372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -747550372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1343265163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1343265163, label %first
    i32 -998651818, label %originalBB
    i32 2031222162, label %originalBBpart2
    i32 2046603737, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -998651818, i32 2046603737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 1474431974, -1
  %32 = and i32 %29, 1474431974
  %33 = and i32 %27, %31
  %34 = and i32 %30, 1474431974
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 1474431974, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, 2127261904
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2127261904
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2031222162, i32 2046603737
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %71 = load i32, i32* %__a.addralteredBB, align 4
  %72 = load i32, i32* %__b.addralteredBB, align 4
  %73 = add i32 %71, -890210895
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -890210895
  %_ = sub i32 %71, %72
  %gen = mul i32 %75, %72
  %76 = sub i32 0, %71
  %77 = add i32 0, %76
  %_1 = sub i32 0, %71
  %78 = sub i32 0, %72
  %79 = sub i32 %77, %78
  %gen2 = add i32 %77, %72
  %_3 = shl i32 %71, %72
  %80 = sub i32 0, %71
  %81 = add i32 0, %80
  %_4 = sub i32 0, %71
  %82 = sub i32 0, %72
  %83 = sub i32 %81, %82
  %gen5 = add i32 %81, %72
  %84 = add i32 %71, -300679206
  %85 = sub i32 %84, %72
  %86 = sub i32 %85, -300679206
  %_6 = sub i32 %71, %72
  %gen7 = mul i32 %86, %72
  %87 = sub i32 %71, 257885174
  %88 = sub i32 %87, %72
  %89 = add i32 %88, 257885174
  %_8 = sub i32 %71, %72
  %gen9 = mul i32 %89, %72
  %90 = and i32 %71, %72
  %91 = xor i32 %71, %72
  %92 = or i32 %90, %91
  %oralteredBB = or i32 %71, %72
  store i32 -998651818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
