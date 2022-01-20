; ModuleID = 'source-C-CXX/63/1521.cpp'
source_filename = "source-C-CXX/63/1521.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1521.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca %struct.distance*
  %dis.reg2mem = alloca [100 x %struct.distance]*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1592888273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1592888273, label %first
    i32 240325414, label %originalBB
    i32 424288571, label %originalBBpart2
    i32 612568648, label %for.cond
    i32 -18701341, label %for.body
    i32 1764947890, label %for.inc
    i32 -2114640213, label %for.end
    i32 1579950047, label %for.cond8
    i32 1820511361, label %originalBB161
    i32 2045085744, label %originalBBpart2171
    i32 497100333, label %for.body10
    i32 -751521451, label %for.cond11
    i32 1212947138, label %for.body13
    i32 -1075742076, label %for.inc76
    i32 129609805, label %for.end78
    i32 344085454, label %for.inc79
    i32 1439046673, label %for.end81
    i32 1787492976, label %for.cond82
    i32 -1309617678, label %for.body85
    i32 -1304959599, label %originalBB173
    i32 1129089406, label %originalBBpart2175
    i32 -482217256, label %for.cond86
    i32 -1848364091, label %for.body90
    i32 -1798581326, label %originalBB177
    i32 1772430507, label %originalBBpart2189
    i32 715370788, label %if.then
    i32 -1928891869, label %if.end
    i32 1285775166, label %for.inc109
    i32 -565684378, label %for.end111
    i32 -1082689653, label %for.inc112
    i32 -103114643, label %for.end114
    i32 268354655, label %for.cond115
    i32 -1048287352, label %for.body117
    i32 -1494771996, label %for.inc158
    i32 -337386338, label %for.end160
    i32 -810364351, label %originalBBalteredBB
    i32 -127830341, label %originalBB161alteredBB
    i32 1044305321, label %originalBB173alteredBB
    i32 1583396793, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload193, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload193, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload193
  %25 = select i1 %23, i32 240325414, i32 -810364351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dis = alloca [100 x %struct.distance], align 16
  store [100 x %struct.distance]* %dis, [100 x %struct.distance]** %dis.reg2mem
  %t = alloca %struct.distance, align 8
  store %struct.distance* %t, %struct.distance** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload289)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -85208014
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -85208014
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 424288571, i32 -810364351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612568648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload229, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload288, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -18701341, i32 -2114640213
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload273 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload273, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload227, align 4
  %idxprom2 = sext i32 %45 to i64
  %y.reload279 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload279, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload226, align 4
  %idxprom5 = sext i32 %46 to i64
  %z.reload285 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload285, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1764947890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload225, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload224, align 4
  store i32 612568648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1579950047, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 245060409
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 245060409
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1820511361, i32 -127830341
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload222, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload287, align 4
  %81 = sub i32 %80, 1474567971
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1474567971
  %sub = sub nsw i32 %80, 1
  %cmp9 = icmp slt i32 %79, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 180376577
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 180376577
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2045085744, i32 -127830341
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 497100333, i32 1439046673
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload221, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload255, align 4
  store i32 -751521451, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload254, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload286, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 1212947138, i32 129609805
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload220, align 4
  %idxprom14 = sext i32 %106 to i64
  %x.reload272 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload272, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload266, align 4
  %idxprom16 = sext i32 %108 to i64
  %dis.reload310 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload310, i64 0, i64 %idxprom16
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 0
  store i32 %107, i32* %x1, align 16
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload219, align 4
  %idxprom18 = sext i32 %109 to i64
  %y.reload278 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload278, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload265, align 4
  %idxprom20 = sext i32 %111 to i64
  %dis.reload309 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload309, i64 0, i64 %idxprom20
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx21, i32 0, i32 1
  store i32 %110, i32* %y1, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %112 to i64
  %z.reload284 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload284, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload264, align 4
  %idxprom24 = sext i32 %114 to i64
  %dis.reload308 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload308, i64 0, i64 %idxprom24
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx25, i32 0, i32 2
  store i32 %113, i32* %z1, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload253, align 4
  %idxprom26 = sext i32 %115 to i64
  %x.reload271 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload271, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload263, align 4
  %idxprom28 = sext i32 %117 to i64
  %dis.reload307 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload307, i64 0, i64 %idxprom28
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx29, i32 0, i32 3
  store i32 %116, i32* %x2, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload252, align 4
  %idxprom30 = sext i32 %118 to i64
  %y.reload277 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload277, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload262, align 4
  %idxprom32 = sext i32 %120 to i64
  %dis.reload306 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload306, i64 0, i64 %idxprom32
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33, i32 0, i32 4
  store i32 %119, i32* %y2, align 16
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload251, align 4
  %idxprom34 = sext i32 %121 to i64
  %z.reload283 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload283, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload261, align 4
  %idxprom36 = sext i32 %123 to i64
  %dis.reload305 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload305, i64 0, i64 %idxprom36
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37, i32 0, i32 5
  store i32 %122, i32* %z2, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload217, align 4
  %idxprom38 = sext i32 %124 to i64
  %x.reload270 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload270, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload250, align 4
  %idxprom40 = sext i32 %126 to i64
  %x.reload269 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload269, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %sub42 = sub nsw i32 %125, %127
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload216, align 4
  %idxprom43 = sext i32 %130 to i64
  %x.reload268 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload268, i64 0, i64 %idxprom43
  %131 = load i32, i32* %arrayidx44, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload249, align 4
  %idxprom45 = sext i32 %132 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub47 = sub nsw i32 %131, %133
  %mul = mul nsw i32 %129, %135
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload215, align 4
  %idxprom48 = sext i32 %136 to i64
  %y.reload276 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload276, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload248, align 4
  %idxprom50 = sext i32 %138 to i64
  %y.reload275 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload275, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %140 = add i32 %137, -935150965
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -935150965
  %sub52 = sub nsw i32 %137, %139
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload214, align 4
  %idxprom53 = sext i32 %143 to i64
  %y.reload274 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload274, i64 0, i64 %idxprom53
  %144 = load i32, i32* %arrayidx54, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload247, align 4
  %idxprom55 = sext i32 %145 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %sub57 = sub nsw i32 %144, %146
  %mul58 = mul nsw i32 %142, %148
  %149 = add i32 %mul, -2008090659
  %150 = add i32 %149, %mul58
  %151 = sub i32 %150, -2008090659
  %add59 = add nsw i32 %mul, %mul58
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload213, align 4
  %idxprom60 = sext i32 %152 to i64
  %z.reload282 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload282, i64 0, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload246, align 4
  %idxprom62 = sext i32 %154 to i64
  %z.reload281 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload281, i64 0, i64 %idxprom62
  %155 = load i32, i32* %arrayidx63, align 4
  %156 = sub i32 %153, 1077255956
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1077255956
  %sub64 = sub nsw i32 %153, %155
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload212, align 4
  %idxprom65 = sext i32 %159 to i64
  %z.reload280 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload280, i64 0, i64 %idxprom65
  %160 = load i32, i32* %arrayidx66, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload245, align 4
  %idxprom67 = sext i32 %161 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom67
  %162 = load i32, i32* %arrayidx68, align 4
  %163 = add i32 %160, 1544333137
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1544333137
  %sub69 = sub nsw i32 %160, %162
  %mul70 = mul nsw i32 %158, %165
  %166 = sub i32 0, %151
  %167 = sub i32 0, %mul70
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add71 = add nsw i32 %151, %mul70
  %conv = sitofp i32 %169 to double
  %call72 = call double @sqrt(double %conv) #2
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload260, align 4
  %idxprom73 = sext i32 %170 to i64
  %dis.reload304 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload304, i64 0, i64 %idxprom73
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74, i32 0, i32 6
  store double %call72, double* %d, align 8
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload259, align 4
  %172 = sub i32 %171, -955486339
  %173 = add i32 %172, 1
  %174 = add i32 %173, -955486339
  %inc75 = add nsw i32 %171, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload258, align 4
  store i32 -1075742076, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload244, align 4
  %176 = add i32 %175, -731220339
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -731220339
  %inc77 = add nsw i32 %175, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload243, align 4
  store i32 -751521451, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 344085454, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload211, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc80 = add nsw i32 %179, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload210, align 4
  store i32 1579950047, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1787492976, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload208, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload257, align 4
  %184 = sub i32 %183, -2072478110
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2072478110
  %sub83 = sub nsw i32 %183, 1
  %cmp84 = icmp slt i32 %182, %186
  %187 = select i1 %cmp84, i32 -1309617678, i32 -103114643
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -1131549196
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1131549196
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1304959599, i32 1044305321
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1019874390
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1019874390
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1129089406, i32 1044305321
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -482217256, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload241, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload256, align 4
  %232 = sub i32 %231, 460772824
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 460772824
  %sub87 = sub nsw i32 %231, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload207, align 4
  %236 = sub i32 %234, 1045879927
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1045879927
  %sub88 = sub nsw i32 %234, %235
  %cmp89 = icmp slt i32 %230, %238
  %239 = select i1 %cmp89, i32 -1848364091, i32 -565684378
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -433079708
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -433079708
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1798581326, i32 1583396793
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload240, align 4
  %idxprom91 = sext i32 %267 to i64
  %dis.reload303 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload303, i64 0, i64 %idxprom91
  %d93 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92, i32 0, i32 6
  %268 = load double, double* %d93, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload239, align 4
  %270 = sub i32 %269, 572583649
  %271 = add i32 %270, 1
  %272 = add i32 %271, 572583649
  %add94 = add nsw i32 %269, 1
  %idxprom95 = sext i32 %272 to i64
  %dis.reload302 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload302, i64 0, i64 %idxprom95
  %d97 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96, i32 0, i32 6
  %273 = load double, double* %d97, align 8
  %cmp98 = fcmp olt double %268, %273
  store i1 %cmp98, i1* %cmp98.reg2mem
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -42231315
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -42231315
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1772430507, i32 1583396793
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %289 = select i1 %cmp98.reload, i32 715370788, i32 -1928891869
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload238, align 4
  %idxprom99 = sext i32 %290 to i64
  %dis.reload301 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload301, i64 0, i64 %idxprom99
  %t.reload311 = load volatile %struct.distance*, %struct.distance** %t.reg2mem
  %291 = bitcast %struct.distance* %t.reload311 to i8*
  %292 = bitcast %struct.distance* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 32, i32 8, i1 false)
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload237, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add101 = add nsw i32 %293, 1
  %idxprom102 = sext i32 %297 to i64
  %dis.reload300 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload300, i64 0, i64 %idxprom102
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload236, align 4
  %idxprom104 = sext i32 %298 to i64
  %dis.reload299 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload299, i64 0, i64 %idxprom104
  %299 = bitcast %struct.distance* %arrayidx105 to i8*
  %300 = bitcast %struct.distance* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 32, i32 8, i1 false)
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload235, align 4
  %302 = add i32 %301, -1470612933
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1470612933
  %add106 = add nsw i32 %301, 1
  %idxprom107 = sext i32 %304 to i64
  %dis.reload298 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload298, i64 0, i64 %idxprom107
  %305 = bitcast %struct.distance* %arrayidx108 to i8*
  %t.reload = load volatile %struct.distance*, %struct.distance** %t.reg2mem
  %306 = bitcast %struct.distance* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 32, i32 8, i1 false)
  store i32 -1928891869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1285775166, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload234, align 4
  %308 = add i32 %307, 81902081
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 81902081
  %inc110 = add nsw i32 %307, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload233, align 4
  store i32 -482217256, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1082689653, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload206, align 4
  %312 = sub i32 %311, 1925349497
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1925349497
  %inc113 = add nsw i32 %311, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload205, align 4
  store i32 1787492976, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 268354655, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload203, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload, align 4
  %cmp116 = icmp slt i32 %315, %316
  %317 = select i1 %cmp116, i32 -1048287352, i32 -337386338
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload202, align 4
  %idxprom119 = sext i32 %318 to i64
  %dis.reload297 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload297, i64 0, i64 %idxprom119
  %x1121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 0
  %319 = load i32, i32* %x1121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %319)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload201, align 4
  %idxprom124 = sext i32 %320 to i64
  %dis.reload296 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload296, i64 0, i64 %idxprom124
  %y1126 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx125, i32 0, i32 1
  %321 = load i32, i32* %y1126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %321)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload200, align 4
  %idxprom129 = sext i32 %322 to i64
  %dis.reload295 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload295, i64 0, i64 %idxprom129
  %z1131 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx130, i32 0, i32 2
  %323 = load i32, i32* %z1131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %323)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload199, align 4
  %idxprom134 = sext i32 %324 to i64
  %dis.reload294 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload294, i64 0, i64 %idxprom134
  %x2136 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx135, i32 0, i32 3
  %325 = load i32, i32* %x2136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %325)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload198, align 4
  %idxprom139 = sext i32 %326 to i64
  %dis.reload293 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload293, i64 0, i64 %idxprom139
  %y2141 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx140, i32 0, i32 4
  %327 = load i32, i32* %y2141, align 16
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %327)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload197, align 4
  %idxprom144 = sext i32 %328 to i64
  %dis.reload292 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload292, i64 0, i64 %idxprom144
  %z2146 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145, i32 0, i32 5
  %329 = load i32, i32* %z2146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %329)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call148, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call150 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload312 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload312, i32 0, i32 0
  store i32 %call150, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %330 = load i32, i32* %coerce.dive151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call149, i32 %330)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload196, align 4
  %idxprom153 = sext i32 %331 to i64
  %dis.reload291 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload291, i64 0, i64 %idxprom153
  %d155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 6
  %332 = load double, double* %d155, align 8
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call152, double %332)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1494771996, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload195, align 4
  %334 = add i32 %333, 1473261324
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1473261324
  %inc159 = add nsw i32 %333, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload194, align 4
  store i32 268354655, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %disalteredBB = alloca [100 x %struct.distance], align 16
  %talteredBB = alloca %struct.distance, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 240325414, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %339 = add i32 %338, 857290159
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 857290159
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %342 = add i32 0, 681073697
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 681073697
  %_162 = sub i32 0, %338
  %345 = add i32 %344, -1497680823
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1497680823
  %gen163 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %338, %348
  %_164 = sub i32 %338, 1
  %gen165 = mul i32 %349, 1
  %_166 = shl i32 %338, 1
  %350 = sub i32 %338, -275864525
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -275864525
  %_167 = sub i32 %338, 1
  %gen168 = mul i32 %352, 1
  %_169 = shl i32 %338, 1
  %353 = sub i32 %338, 1097692534
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1097692534
  %subalteredBB = sub nsw i32 %338, 1
  %cmp9alteredBB = icmp slt i32 %337, %355
  store i32 1820511361, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -1304959599, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload231, align 4
  %idxprom91alteredBB = sext i32 %356 to i64
  %dis.reload290 = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload290, i64 0, i64 %idxprom91alteredBB
  %d93alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92alteredBB, i32 0, i32 6
  %357 = load double, double* %d93alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload, align 4
  %359 = sub i32 0, 153212342
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 153212342
  %_178 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen179 = add i32 %361, 1
  %_180 = shl i32 %358, 1
  %_181 = shl i32 %358, 1
  %366 = add i32 %358, 1862439048
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1862439048
  %_182 = sub i32 %358, 1
  %gen183 = mul i32 %368, 1
  %369 = add i32 %358, 1174872193
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1174872193
  %_184 = sub i32 %358, 1
  %gen185 = mul i32 %371, 1
  %372 = sub i32 0, -2135352349
  %373 = sub i32 %372, %358
  %374 = add i32 %373, -2135352349
  %_186 = sub i32 0, %358
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen187 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %358, %379
  %add94alteredBB = add nsw i32 %358, 1
  %idxprom95alteredBB = sext i32 %380 to i64
  %dis.reload = load volatile [100 x %struct.distance]*, [100 x %struct.distance]** %dis.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %dis.reload, i64 0, i64 %idxprom95alteredBB
  %d97alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96alteredBB, i32 0, i32 6
  %381 = load double, double* %d97alteredBB, align 8
  %cmp98alteredBB = fcmp olt double %357, %381
  store i32 -1798581326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %originalBBpart2189, %originalBB177, %for.body90, %for.cond86, %originalBBpart2175, %originalBB173, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body13, %for.cond11, %for.body10, %originalBBpart2171, %originalBB161, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -1351389527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1351389527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 531940680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 531940680, label %first
    i32 -2038932476, label %originalBB
    i32 1329533725, label %originalBBpart2
    i32 671487442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2038932476, i32 671487442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, -1432063062
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1432063062
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1329533725, i32 671487442
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 -2038932476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, 773700866
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 773700866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1550238483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1550238483, label %first
    i32 2022242004, label %originalBB
    i32 1754246262, label %originalBBpart2
    i32 741287839, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 2022242004, i32 741287839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 574952420, %28
  %30 = xor i32 574952420, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, 574952420
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, -425711919
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -425711919
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1754246262, i32 741287839
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %65 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %65, -1
  %_1 = shl i32 %65, -1
  %66 = xor i32 %65, -1
  %67 = and i32 -1, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %65, %68
  %70 = or i32 %67, %69
  %negalteredBB = xor i32 %65, -1
  store i32 2022242004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = add i32 %0, -920753033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -920753033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -489012186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -489012186, label %first
    i32 1857604781, label %originalBB
    i32 142900263, label %originalBBpart2
    i32 746168912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1857604781, i32 746168912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, -1886187368
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1886187368
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 142900263, i32 746168912
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 1857604781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -815869832, -1
  %5 = or i32 %2, %3
  %6 = or i32 -815869832, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define internal void @_GLOBAL__sub_I_1521.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, -1025990211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1025990211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -106776319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -106776319, label %first
    i32 -738397274, label %originalBB
    i32 1957917132, label %originalBBpart2
    i32 266208088, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -738397274, i32 266208088
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, 1011813729
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1011813729
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1957917132, i32 266208088
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -738397274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
