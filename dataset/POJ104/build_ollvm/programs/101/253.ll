; ModuleID = 'source-C-CXX/101/253.cpp'
source_filename = "source-C-CXX/101/253.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %agg.tmp106.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp91.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [41 x float]*
  %m.reg2mem = alloca [41 x float]*
  %b.reg2mem = alloca [41 x float]*
  %a.reg2mem = alloca [41 x [6 x i8]]*
  %t.reg2mem = alloca float*
  %femalecount.reg2mem = alloca i32*
  %malecount.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
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
  store i1 %8, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -2063106293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -2063106293, label %first
    i32 1201877358, label %originalBB
    i32 -290772547, label %originalBBpart2
    i32 1367485800, label %for.cond
    i32 -1611811899, label %for.body
    i32 -2010176723, label %originalBB117
    i32 -1428487910, label %originalBBpart2119
    i32 1941593039, label %if.then
    i32 -687131988, label %if.else
    i32 -628266868, label %originalBB121
    i32 -417566978, label %originalBBpart2123
    i32 1583147765, label %if.end
    i32 -1692398365, label %originalBB125
    i32 -563796686, label %originalBBpart2127
    i32 -1283860368, label %for.inc
    i32 838962517, label %for.end
    i32 -1886900455, label %for.cond19
    i32 152848554, label %for.body21
    i32 -1079810733, label %for.cond22
    i32 225376203, label %originalBB129
    i32 -1044772844, label %originalBBpart2134
    i32 2124213474, label %for.body25
    i32 -1886279225, label %if.then31
    i32 -1896404411, label %originalBB136
    i32 -1574019143, label %originalBBpart2147
    i32 1170882138, label %if.end42
    i32 -1024642858, label %originalBB149
    i32 -226808697, label %originalBBpart2151
    i32 1227111356, label %for.inc43
    i32 1804193983, label %for.end45
    i32 -1527004903, label %originalBB153
    i32 100605203, label %originalBBpart2155
    i32 -641586022, label %for.inc46
    i32 -1034074117, label %for.end48
    i32 196496190, label %originalBB157
    i32 -1834651480, label %originalBBpart2159
    i32 -1945303491, label %for.cond49
    i32 566373758, label %for.body52
    i32 -428267513, label %for.cond53
    i32 1678891698, label %originalBB161
    i32 227150897, label %originalBBpart2167
    i32 -1454545384, label %for.body56
    i32 1419234887, label %originalBB169
    i32 -1787029216, label %originalBBpart2179
    i32 -1453648278, label %if.then63
    i32 -229876559, label %if.end74
    i32 -707333021, label %for.inc75
    i32 393071349, label %for.end77
    i32 1180523185, label %originalBB181
    i32 -31558482, label %originalBBpart2183
    i32 -1051670189, label %for.inc78
    i32 -1233412976, label %originalBB185
    i32 979988732, label %originalBBpart2192
    i32 220250757, label %for.end80
    i32 -1786326100, label %for.cond87
    i32 -1567582181, label %for.body89
    i32 564909520, label %originalBB194
    i32 -559805474, label %originalBBpart2196
    i32 -185762868, label %for.inc99
    i32 1323385788, label %originalBB198
    i32 -544236876, label %originalBBpart2205
    i32 998857035, label %for.end101
    i32 396833074, label %for.cond102
    i32 1989228684, label %for.body104
    i32 -1201543217, label %originalBB207
    i32 1166375066, label %originalBBpart2209
    i32 325204040, label %for.inc114
    i32 -878616094, label %originalBB211
    i32 -111076156, label %originalBBpart2227
    i32 -1561224728, label %for.end116
    i32 -271361275, label %originalBBalteredBB
    i32 119177161, label %originalBB117alteredBB
    i32 -1365298225, label %originalBB121alteredBB
    i32 -1666551323, label %originalBB125alteredBB
    i32 -1916957190, label %originalBB129alteredBB
    i32 -911714506, label %originalBB136alteredBB
    i32 237349652, label %originalBB149alteredBB
    i32 -37173635, label %originalBB153alteredBB
    i32 -564747064, label %originalBB157alteredBB
    i32 112494077, label %originalBB161alteredBB
    i32 541846360, label %originalBB169alteredBB
    i32 977713185, label %originalBB181alteredBB
    i32 946983136, label %originalBB185alteredBB
    i32 -685386580, label %originalBB194alteredBB
    i32 1074649856, label %originalBB198alteredBB
    i32 -59341284, label %originalBB207alteredBB
    i32 1290663944, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload231, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload231, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload231
  %25 = select i1 %23, i32 1201877358, i32 -271361275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %malecount = alloca i32, align 4
  store i32* %malecount, i32** %malecount.reg2mem
  %femalecount = alloca i32, align 4
  store i32* %femalecount, i32** %femalecount.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %a = alloca [41 x [6 x i8]], align 16
  store [41 x [6 x i8]]* %a, [41 x [6 x i8]]** %a.reg2mem
  %b = alloca [41 x float], align 16
  store [41 x float]* %b, [41 x float]** %b.reg2mem
  %m = alloca [41 x float], align 16
  store [41 x float]* %m, [41 x float]** %m.reg2mem
  %f = alloca [41 x float], align 16
  store [41 x float]* %f, [41 x float]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp91 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp91, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem
  %agg.tmp106 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp106, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem
  store i32 0, i32* %retval, align 4
  %malecount.reload239 = load volatile i32*, i32** %malecount.reg2mem
  store i32 0, i32* %malecount.reload239, align 4
  %femalecount.reload249 = load volatile i32*, i32** %femalecount.reg2mem
  store i32 0, i32* %femalecount.reload249, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload232)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 956550430
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 956550430
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -290772547, i32 -271361275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367485800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload327, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1611811899, i32 838962517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1242063568
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1242063568
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
  %70 = select i1 %68, i32 -2010176723, i32 119177161
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload257 = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reload257, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload325, align 4
  %idxprom2 = sext i32 %72 to i64
  %b.reload261 = load volatile [41 x float]*, [41 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %b.reload261, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload324, align 4
  %idxprom5 = sext i32 %73 to i64
  %a.reload256 = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reload256, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx6, i64 0, i64 0
  %74 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %74 to i32
  %cmp8 = icmp eq i32 %conv, 109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1455906586
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1455906586
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1428487910, i32 119177161
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 1941593039, i32 -687131988
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %malecount.reload238 = load volatile i32*, i32** %malecount.reg2mem
  %103 = load i32, i32* %malecount.reload238, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %malecount.reload237 = load volatile i32*, i32** %malecount.reg2mem
  store i32 %105, i32* %malecount.reload237, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload323, align 4
  %idxprom9 = sext i32 %106 to i64
  %b.reload260 = load volatile [41 x float]*, [41 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %b.reload260, i64 0, i64 %idxprom9
  %107 = load float, float* %arrayidx10, align 4
  %malecount.reload236 = load volatile i32*, i32** %malecount.reg2mem
  %108 = load i32, i32* %malecount.reload236, align 4
  %idxprom11 = sext i32 %108 to i64
  %m.reload274 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %m.reload274, i64 0, i64 %idxprom11
  store float %107, float* %arrayidx12, align 4
  store i32 1583147765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1523211786
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1523211786
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -628266868, i32 -1365298225
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %femalecount.reload248 = load volatile i32*, i32** %femalecount.reg2mem
  %136 = load i32, i32* %femalecount.reload248, align 4
  %137 = sub i32 %136, -1477180602
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1477180602
  %inc13 = add nsw i32 %136, 1
  %femalecount.reload247 = load volatile i32*, i32** %femalecount.reg2mem
  store i32 %139, i32* %femalecount.reload247, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload322, align 4
  %idxprom14 = sext i32 %140 to i64
  %b.reload259 = load volatile [41 x float]*, [41 x float]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %b.reload259, i64 0, i64 %idxprom14
  %141 = load float, float* %arrayidx15, align 4
  %femalecount.reload246 = load volatile i32*, i32** %femalecount.reg2mem
  %142 = load i32, i32* %femalecount.reload246, align 4
  %idxprom16 = sext i32 %142 to i64
  %f.reload285 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %f.reload285, i64 0, i64 %idxprom16
  store float %141, float* %arrayidx17, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1234753124
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1234753124
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -417566978, i32 -1365298225
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1583147765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -707929677
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -707929677
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1692398365, i32 -1666551323
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -563796686, i32 -1666551323
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1283860368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload321, align 4
  %224 = sub i32 %223, 597280465
  %225 = add i32 %224, 1
  %226 = add i32 %225, 597280465
  %inc18 = add nsw i32 %223, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload320, align 4
  store i32 1367485800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  store i32 -1886900455, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload318, align 4
  %malecount.reload235 = load volatile i32*, i32** %malecount.reg2mem
  %228 = load i32, i32* %malecount.reload235, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp20 = icmp sle i32 %227, %230
  %231 = select i1 %cmp20, i32 152848554, i32 -1034074117
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload355, align 4
  store i32 -1079810733, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -82925274
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -82925274
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 225376203, i32 -1916957190
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload354, align 4
  %malecount.reload234 = load volatile i32*, i32** %malecount.reg2mem
  %260 = load i32, i32* %malecount.reload234, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload317, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub23 = sub nsw i32 %260, %261
  %cmp24 = icmp sle i32 %259, %263
  store i1 %cmp24, i1* %cmp24.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -31026627
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -31026627
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1044772844, i32 -1916957190
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %279 = select i1 %cmp24.reload, i32 2124213474, i32 1804193983
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload353, align 4
  %idxprom26 = sext i32 %280 to i64
  %m.reload273 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x float], [41 x float]* %m.reload273, i64 0, i64 %idxprom26
  %281 = load float, float* %arrayidx27, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload352, align 4
  %283 = add i32 %282, 2049272671
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2049272671
  %add = add nsw i32 %282, 1
  %idxprom28 = sext i32 %285 to i64
  %m.reload272 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %m.reload272, i64 0, i64 %idxprom28
  %286 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %281, %286
  %287 = select i1 %cmp30, i32 -1886279225, i32 1170882138
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1882845772
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1882845772
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1896404411, i32 -911714506
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload351, align 4
  %idxprom32 = sext i32 %303 to i64
  %m.reload271 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %m.reload271, i64 0, i64 %idxprom32
  %304 = load float, float* %arrayidx33, align 4
  %t.reload254 = load volatile float*, float** %t.reg2mem
  store float %304, float* %t.reload254, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload350, align 4
  %306 = sub i32 %305, 419623509
  %307 = add i32 %306, 1
  %308 = add i32 %307, 419623509
  %add34 = add nsw i32 %305, 1
  %idxprom35 = sext i32 %308 to i64
  %m.reload270 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [41 x float], [41 x float]* %m.reload270, i64 0, i64 %idxprom35
  %309 = load float, float* %arrayidx36, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload349, align 4
  %idxprom37 = sext i32 %310 to i64
  %m.reload269 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %m.reload269, i64 0, i64 %idxprom37
  store float %309, float* %arrayidx38, align 4
  %t.reload253 = load volatile float*, float** %t.reg2mem
  %311 = load float, float* %t.reload253, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload348, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add39 = add nsw i32 %312, 1
  %idxprom40 = sext i32 %314 to i64
  %m.reload268 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [41 x float], [41 x float]* %m.reload268, i64 0, i64 %idxprom40
  store float %311, float* %arrayidx41, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1949204096
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1949204096
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1574019143, i32 -911714506
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1170882138, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1024642858, i32 237349652
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -253887573
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -253887573
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -226808697, i32 237349652
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1227111356, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload347, align 4
  %384 = add i32 %383, 1715540579
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1715540579
  %inc44 = add nsw i32 %383, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload346, align 4
  store i32 -1079810733, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1496377520
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1496377520
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1527004903, i32 -37173635
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -585359380
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -585359380
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 100605203, i32 -37173635
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -641586022, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload316, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc47 = add nsw i32 %429, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload315, align 4
  store i32 -1886900455, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 196496190, i32 -564747064
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload314, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1742721837
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1742721837
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1834651480, i32 -564747064
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1945303491, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload313, align 4
  %femalecount.reload245 = load volatile i32*, i32** %femalecount.reg2mem
  %476 = load i32, i32* %femalecount.reload245, align 4
  %477 = sub i32 %476, 1562559117
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1562559117
  %sub50 = sub nsw i32 %476, 1
  %cmp51 = icmp sle i32 %475, %479
  %480 = select i1 %cmp51, i32 566373758, i32 220250757
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  store i32 -428267513, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -271795882
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -271795882
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1678891698, i32 112494077
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload344, align 4
  %femalecount.reload244 = load volatile i32*, i32** %femalecount.reg2mem
  %509 = load i32, i32* %femalecount.reload244, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload312, align 4
  %511 = add i32 %509, -937395915
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -937395915
  %sub54 = sub nsw i32 %509, %510
  %cmp55 = icmp sle i32 %508, %513
  store i1 %cmp55, i1* %cmp55.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -2080376759
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2080376759
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 227150897, i32 112494077
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %529 = select i1 %cmp55.reload, i32 -1454545384, i32 393071349
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1419234887, i32 541846360
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload343, align 4
  %idxprom57 = sext i32 %544 to i64
  %f.reload284 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [41 x float], [41 x float]* %f.reload284, i64 0, i64 %idxprom57
  %545 = load float, float* %arrayidx58, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload342, align 4
  %547 = add i32 %546, 297299702
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 297299702
  %add59 = add nsw i32 %546, 1
  %idxprom60 = sext i32 %549 to i64
  %f.reload283 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %f.reload283, i64 0, i64 %idxprom60
  %550 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %545, %550
  store i1 %cmp62, i1* %cmp62.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 180974545
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 180974545
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1787029216, i32 541846360
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %566 = select i1 %cmp62.reload, i32 -1453648278, i32 -229876559
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload341, align 4
  %idxprom64 = sext i32 %567 to i64
  %f.reload282 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [41 x float], [41 x float]* %f.reload282, i64 0, i64 %idxprom64
  %568 = load float, float* %arrayidx65, align 4
  %t.reload252 = load volatile float*, float** %t.reg2mem
  store float %568, float* %t.reload252, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload340, align 4
  %570 = sub i32 %569, 847275108
  %571 = add i32 %570, 1
  %572 = add i32 %571, 847275108
  %add66 = add nsw i32 %569, 1
  %idxprom67 = sext i32 %572 to i64
  %f.reload281 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [41 x float], [41 x float]* %f.reload281, i64 0, i64 %idxprom67
  %573 = load float, float* %arrayidx68, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload339, align 4
  %idxprom69 = sext i32 %574 to i64
  %f.reload280 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [41 x float], [41 x float]* %f.reload280, i64 0, i64 %idxprom69
  store float %573, float* %arrayidx70, align 4
  %t.reload251 = load volatile float*, float** %t.reg2mem
  %575 = load float, float* %t.reload251, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload338, align 4
  %577 = sub i32 %576, -952516761
  %578 = add i32 %577, 1
  %579 = add i32 %578, -952516761
  %add71 = add nsw i32 %576, 1
  %idxprom72 = sext i32 %579 to i64
  %f.reload279 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx73 = getelementptr inbounds [41 x float], [41 x float]* %f.reload279, i64 0, i64 %idxprom72
  store float %575, float* %arrayidx73, align 4
  store i32 -229876559, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -707333021, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload337, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc76 = add nsw i32 %580, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload336, align 4
  store i32 -428267513, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1180523185, i32 977713185
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -31558482, i32 977713185
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1051670189, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -322827126
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -322827126
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1233412976, i32 946983136
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload311, align 4
  %639 = sub i32 %638, -702451851
  %640 = add i32 %639, 1
  %641 = add i32 %640, -702451851
  %inc79 = add nsw i32 %638, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload310, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 742779232
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 742779232
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 979988732, i32 946983136
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1945303491, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call82 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload356 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload356, i32 0, i32 0
  store i32 %call82, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %669 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %669)
  %m.reload267 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %m.reload267, i64 0, i64 1
  %670 = load float, float* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call84, float %670)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload309, align 4
  store i32 -1786326100, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload308, align 4
  %malecount.reload233 = load volatile i32*, i32** %malecount.reg2mem
  %672 = load i32, i32* %malecount.reload233, align 4
  %cmp88 = icmp sle i32 %671, %672
  %673 = select i1 %cmp88, i32 -1567582181, i32 998857035
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 564909520, i32 -685386580
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp91.reload359 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reload359, i32 0, i32 0
  store i32 %call92, i32* %coerce.dive93, align 4
  %agg.tmp91.reload358 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reload358, i32 0, i32 0
  %688 = load i32, i32* %coerce.dive94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call90, i32 %688)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload307, align 4
  %idxprom96 = sext i32 %689 to i64
  %m.reload266 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx97 = getelementptr inbounds [41 x float], [41 x float]* %m.reload266, i64 0, i64 %idxprom96
  %690 = load float, float* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call95, float %690)
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -559805474, i32 -685386580
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -185762868, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -1134715977
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1134715977
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1323385788, i32 1074649856
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload306, align 4
  %745 = add i32 %744, -1782331630
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1782331630
  %inc100 = add nsw i32 %744, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload305, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -1315788304
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1315788304
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -544236876, i32 1074649856
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1786326100, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  store i32 396833074, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload303, align 4
  %femalecount.reload243 = load volatile i32*, i32** %femalecount.reg2mem
  %764 = load i32, i32* %femalecount.reload243, align 4
  %cmp103 = icmp sle i32 %763, %764
  %765 = select i1 %cmp103, i32 1989228684, i32 -1561224728
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 2058900854
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 2058900854
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1201543217, i32 -59341284
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call107 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp106.reload362 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reload362, i32 0, i32 0
  store i32 %call107, i32* %coerce.dive108, align 4
  %agg.tmp106.reload361 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reload361, i32 0, i32 0
  %781 = load i32, i32* %coerce.dive109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call105, i32 %781)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload302, align 4
  %idxprom111 = sext i32 %782 to i64
  %f.reload278 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx112 = getelementptr inbounds [41 x float], [41 x float]* %f.reload278, i64 0, i64 %idxprom111
  %783 = load float, float* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call110, float %783)
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -990221771
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -990221771
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1166375066, i32 -59341284
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 325204040, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 516198884
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 516198884
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -878616094, i32 1290663944
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload301, align 4
  %827 = add i32 %826, 1878760655
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1878760655
  %inc115 = add nsw i32 %826, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload300, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -111076156, i32 1290663944
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 396833074, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malecountalteredBB = alloca i32, align 4
  %femalecountalteredBB = alloca i32, align 4
  %talteredBB = alloca float, align 4
  %aalteredBB = alloca [41 x [6 x i8]], align 16
  %balteredBB = alloca [41 x float], align 16
  %malteredBB = alloca [41 x float], align 16
  %falteredBB = alloca [41 x float], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp91alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp106alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malecountalteredBB, align 4
  store i32 0, i32* %femalecountalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1201877358, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload299, align 4
  %idxpromalteredBB = sext i32 %844 to i64
  %a.reload255 = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reload255, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload298, align 4
  %idxprom2alteredBB = sext i32 %845 to i64
  %b.reload258 = load volatile [41 x float]*, [41 x float]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b.reload258, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload297, align 4
  %idxprom5alteredBB = sext i32 %846 to i64
  %a.reload = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %847 = load i8, i8* %arrayidx7alteredBB, align 2
  %convalteredBB = sext i8 %847 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -2010176723, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %femalecount.reload242 = load volatile i32*, i32** %femalecount.reg2mem
  %848 = load i32, i32* %femalecount.reload242, align 4
  %_ = shl i32 %848, 1
  %849 = add i32 %848, -2091356261
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -2091356261
  %inc13alteredBB = add nsw i32 %848, 1
  %femalecount.reload241 = load volatile i32*, i32** %femalecount.reg2mem
  store i32 %851, i32* %femalecount.reload241, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload296, align 4
  %idxprom14alteredBB = sext i32 %852 to i64
  %b.reload = load volatile [41 x float]*, [41 x float]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %853 = load float, float* %arrayidx15alteredBB, align 4
  %femalecount.reload240 = load volatile i32*, i32** %femalecount.reg2mem
  %854 = load i32, i32* %femalecount.reload240, align 4
  %idxprom16alteredBB = sext i32 %854 to i64
  %f.reload277 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload277, i64 0, i64 %idxprom16alteredBB
  store float %853, float* %arrayidx17alteredBB, align 4
  store i32 -628266868, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1692398365, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload335, align 4
  %malecount.reload = load volatile i32*, i32** %malecount.reg2mem
  %856 = load i32, i32* %malecount.reload, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload295, align 4
  %_130 = shl i32 %856, %857
  %_131 = shl i32 %856, %857
  %_132 = shl i32 %856, %857
  %858 = sub i32 %856, 377478137
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 377478137
  %sub23alteredBB = sub nsw i32 %856, %857
  %cmp24alteredBB = icmp sle i32 %855, %860
  store i32 225376203, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload334, align 4
  %idxprom32alteredBB = sext i32 %861 to i64
  %m.reload265 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload265, i64 0, i64 %idxprom32alteredBB
  %862 = load float, float* %arrayidx33alteredBB, align 4
  %t.reload250 = load volatile float*, float** %t.reg2mem
  store float %862, float* %t.reload250, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload333, align 4
  %_137 = shl i32 %863, 1
  %_138 = shl i32 %863, 1
  %864 = sub i32 %863, 1981756891
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1981756891
  %add34alteredBB = add nsw i32 %863, 1
  %idxprom35alteredBB = sext i32 %866 to i64
  %m.reload264 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload264, i64 0, i64 %idxprom35alteredBB
  %867 = load float, float* %arrayidx36alteredBB, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload332, align 4
  %idxprom37alteredBB = sext i32 %868 to i64
  %m.reload263 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload263, i64 0, i64 %idxprom37alteredBB
  store float %867, float* %arrayidx38alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %869 = load float, float* %t.reload, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload331, align 4
  %871 = sub i32 0, -1788381684
  %872 = sub i32 %871, %870
  %873 = add i32 %872, -1788381684
  %_139 = sub i32 0, %870
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen = add i32 %873, 1
  %_140 = shl i32 %870, 1
  %_141 = shl i32 %870, 1
  %876 = sub i32 %870, 1460295569
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1460295569
  %_142 = sub i32 %870, 1
  %gen143 = mul i32 %878, 1
  %879 = sub i32 0, -903993921
  %880 = sub i32 %879, %870
  %881 = add i32 %880, -903993921
  %_144 = sub i32 0, %870
  %882 = add i32 %881, -1455788458
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1455788458
  %gen145 = add i32 %881, 1
  %885 = sub i32 %870, 963602929
  %886 = add i32 %885, 1
  %887 = add i32 %886, 963602929
  %add39alteredBB = add nsw i32 %870, 1
  %idxprom40alteredBB = sext i32 %887 to i64
  %m.reload262 = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload262, i64 0, i64 %idxprom40alteredBB
  store float %869, float* %arrayidx41alteredBB, align 4
  store i32 -1896404411, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1024642858, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1527004903, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  store i32 196496190, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload330, align 4
  %femalecount.reload = load volatile i32*, i32** %femalecount.reg2mem
  %889 = load i32, i32* %femalecount.reload, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload293, align 4
  %891 = sub i32 0, 608228943
  %892 = sub i32 %891, %889
  %893 = add i32 %892, 608228943
  %_162 = sub i32 0, %889
  %894 = sub i32 0, %890
  %895 = sub i32 %893, %894
  %gen163 = add i32 %893, %890
  %896 = sub i32 0, %889
  %897 = add i32 0, %896
  %_164 = sub i32 0, %889
  %898 = sub i32 0, %897
  %899 = sub i32 0, %890
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen165 = add i32 %897, %890
  %902 = sub i32 %889, 555723695
  %903 = sub i32 %902, %890
  %904 = add i32 %903, 555723695
  %sub54alteredBB = sub nsw i32 %889, %890
  %cmp55alteredBB = icmp sle i32 %888, %904
  store i32 1678891698, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload329, align 4
  %idxprom57alteredBB = sext i32 %905 to i64
  %f.reload276 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload276, i64 0, i64 %idxprom57alteredBB
  %906 = load float, float* %arrayidx58alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload, align 4
  %_170 = shl i32 %907, 1
  %908 = add i32 %907, -1068821414
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1068821414
  %_171 = sub i32 %907, 1
  %gen172 = mul i32 %910, 1
  %911 = sub i32 0, -1782845208
  %912 = sub i32 %911, %907
  %913 = add i32 %912, -1782845208
  %_173 = sub i32 0, %907
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen174 = add i32 %913, 1
  %916 = add i32 0, 1187801505
  %917 = sub i32 %916, %907
  %918 = sub i32 %917, 1187801505
  %_175 = sub i32 0, %907
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen176 = add i32 %918, 1
  %_177 = shl i32 %907, 1
  %923 = sub i32 0, %907
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %add59alteredBB = add nsw i32 %907, 1
  %idxprom60alteredBB = sext i32 %926 to i64
  %f.reload275 = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload275, i64 0, i64 %idxprom60alteredBB
  %927 = load float, float* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = fcmp olt float %906, %927
  store i32 1419234887, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1180523185, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload292, align 4
  %929 = sub i32 %928, 910021364
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 910021364
  %_186 = sub i32 %928, 1
  %gen187 = mul i32 %931, 1
  %_188 = shl i32 %928, 1
  %932 = sub i32 0, %928
  %933 = add i32 0, %932
  %_189 = sub i32 0, %928
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen190 = add i32 %933, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %928, %936
  %inc79alteredBB = add nsw i32 %928, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload291, align 4
  store i32 -1233412976, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp91.reload357 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem
  %coerce.dive93alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reload357, i32 0, i32 0
  store i32 %call92alteredBB, i32* %coerce.dive93alteredBB, align 4
  %agg.tmp91.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem
  %coerce.dive94alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reload, i32 0, i32 0
  %938 = load i32, i32* %coerce.dive94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i32 %938)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload290, align 4
  %idxprom96alteredBB = sext i32 %939 to i64
  %m.reload = load volatile [41 x float]*, [41 x float]** %m.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reload, i64 0, i64 %idxprom96alteredBB
  %940 = load float, float* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call95alteredBB, float %940)
  store i32 564909520, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload289, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_199 = sub i32 %941, 1
  %gen200 = mul i32 %943, 1
  %_201 = shl i32 %941, 1
  %944 = sub i32 0, 1327861427
  %945 = sub i32 %944, %941
  %946 = add i32 %945, 1327861427
  %_202 = sub i32 0, %941
  %947 = add i32 %946, -167589788
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -167589788
  %gen203 = add i32 %946, 1
  %950 = add i32 %941, 651573767
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 651573767
  %inc100alteredBB = add nsw i32 %941, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %952, i32* %i.reload288, align 4
  store i32 1323385788, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call107alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp106.reload360 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem
  %coerce.dive108alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reload360, i32 0, i32 0
  store i32 %call107alteredBB, i32* %coerce.dive108alteredBB, align 4
  %agg.tmp106.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem
  %coerce.dive109alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reload, i32 0, i32 0
  %953 = load i32, i32* %coerce.dive109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i32 %953)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload287, align 4
  %idxprom111alteredBB = sext i32 %954 to i64
  %f.reload = load volatile [41 x float]*, [41 x float]** %f.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reload, i64 0, i64 %idxprom111alteredBB
  %955 = load float, float* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call110alteredBB, float %955)
  store i32 -1201543217, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload286, align 4
  %_212 = shl i32 %956, 1
  %957 = add i32 %956, 1094090350
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1094090350
  %_213 = sub i32 %956, 1
  %gen214 = mul i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %956, %960
  %_215 = sub i32 %956, 1
  %gen216 = mul i32 %961, 1
  %962 = sub i32 0, 166032538
  %963 = sub i32 %962, %956
  %964 = add i32 %963, 166032538
  %_217 = sub i32 0, %956
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen218 = add i32 %964, 1
  %_219 = shl i32 %956, 1
  %_220 = shl i32 %956, 1
  %_221 = shl i32 %956, 1
  %969 = sub i32 %956, -135902957
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -135902957
  %_222 = sub i32 %956, 1
  %gen223 = mul i32 %971, 1
  %972 = sub i32 0, %956
  %973 = add i32 0, %972
  %_224 = sub i32 0, %956
  %974 = sub i32 %973, 919177914
  %975 = add i32 %974, 1
  %976 = add i32 %975, 919177914
  %gen225 = add i32 %973, 1
  %977 = sub i32 %956, -2065812603
  %978 = add i32 %977, 1
  %979 = add i32 %978, -2065812603
  %inc115alteredBB = add nsw i32 %956, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload, align 4
  store i32 -878616094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB211, %for.inc114, %originalBBpart2209, %originalBB207, %for.body104, %for.cond102, %for.end101, %originalBBpart2205, %originalBB198, %for.inc99, %originalBBpart2196, %originalBB194, %for.body89, %for.cond87, %for.end80, %originalBBpart2192, %originalBB185, %for.inc78, %originalBBpart2183, %originalBB181, %for.end77, %for.inc75, %if.end74, %if.then63, %originalBBpart2179, %originalBB169, %for.body56, %originalBBpart2167, %originalBB161, %for.cond53, %for.body52, %for.cond49, %originalBBpart2159, %originalBB157, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %for.end45, %for.inc43, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB136, %if.then31, %for.body25, %originalBBpart2134, %originalBB129, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -133086033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -133086033, label %first
    i32 572725620, label %originalBB
    i32 653579849, label %originalBBpart2
    i32 1134803749, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 572725620, i32 1134803749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 653579849, i32 1134803749
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %32 = load i32*, i32** %__a.addralteredBB, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %33, i32 %34)
  %35 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %35, align 4
  store i32 572725620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 -628795644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -628795644, label %first
    i32 51221527, label %originalBB
    i32 1377629834, label %originalBBpart2
    i32 824587854, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 51221527, i32 824587854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %and = and i32 %26, %27
  store i32 %30, i32* %and.reg2mem
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, -402411102
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -402411102
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1377629834, i32 824587854
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %58, %59
  %60 = sub i32 %58, 1215730767
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1215730767
  %_1 = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %_2 = shl i32 %58, %59
  %63 = add i32 %58, 1658582751
  %64 = sub i32 %63, %59
  %65 = sub i32 %64, 1658582751
  %_3 = sub i32 %58, %59
  %gen4 = mul i32 %65, %59
  %_5 = shl i32 %58, %59
  %66 = add i32 0, 830353795
  %67 = sub i32 %66, %58
  %68 = sub i32 %67, 830353795
  %_6 = sub i32 0, %58
  %69 = add i32 %68, -1689791890
  %70 = add i32 %69, %59
  %71 = sub i32 %70, -1689791890
  %gen7 = add i32 %68, %59
  %_8 = shl i32 %58, %59
  %72 = xor i32 %59, -1
  %73 = xor i32 %58, %72
  %74 = and i32 %73, %58
  %andalteredBB = and i32 %58, %59
  store i32 51221527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
