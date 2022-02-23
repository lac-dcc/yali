; ModuleID = 'source-C-CXX/63/666.cpp'
source_filename = "source-C-CXX/63/666.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %d.reg2mem = alloca i32*
  %q.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [100 x i32]*
  %w.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [11 x i32]*
  %y.reg2mem = alloca [11 x i32]*
  %x.reg2mem = alloca [11 x i32]*
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1532278474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1532278474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -781296767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -781296767, label %first
    i32 -457731588, label %originalBB
    i32 -802007677, label %originalBBpart2
    i32 -611155515, label %for.cond
    i32 945286431, label %for.body
    i32 1941228447, label %originalBB151
    i32 1404013165, label %originalBBpart2153
    i32 -1430090051, label %for.inc
    i32 1438376613, label %for.end
    i32 618441398, label %originalBB155
    i32 -1500348429, label %originalBBpart2176
    i32 110399829, label %for.cond8
    i32 353638065, label %for.body10
    i32 1833663557, label %originalBB178
    i32 2075251548, label %originalBBpart2187
    i32 1948607282, label %for.cond11
    i32 479577370, label %originalBB189
    i32 1315771890, label %originalBBpart2191
    i32 1120207136, label %for.body13
    i32 -1597715655, label %for.inc44
    i32 774007742, label %for.end46
    i32 -1909320872, label %for.inc47
    i32 -749161093, label %for.end49
    i32 487965908, label %for.cond50
    i32 -626125580, label %for.body52
    i32 -285342038, label %for.cond53
    i32 -1260921518, label %for.body56
    i32 -2063584267, label %if.then
    i32 460134565, label %if.end
    i32 1713731810, label %originalBB193
    i32 2035276171, label %originalBBpart2195
    i32 -49443232, label %for.inc93
    i32 -10820768, label %for.end95
    i32 829425714, label %for.inc96
    i32 1311502459, label %for.end98
    i32 2103043888, label %for.cond99
    i32 -2113852261, label %originalBB197
    i32 -497405678, label %originalBBpart2199
    i32 1045867254, label %for.body101
    i32 1704000152, label %for.inc148
    i32 -1847355961, label %for.end150
    i32 1782962827, label %originalBBalteredBB
    i32 8093102, label %originalBB151alteredBB
    i32 -1202529625, label %originalBB155alteredBB
    i32 829232963, label %originalBB178alteredBB
    i32 -1497148725, label %originalBB189alteredBB
    i32 -155795897, label %originalBB193alteredBB
    i32 -1366723045, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 -457731588, i32 1782962827
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
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem
  %z = alloca [11 x i32], align 16
  store [11 x i32]* %z, [11 x i32]** %z.reg2mem
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload211)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -802007677, i32 1782962827
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611155515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload256, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload210, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 945286431, i32 1438376613
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 534500076
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 534500076
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1941228447, i32 8093102
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload289 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload289, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload254, align 4
  %idxprom2 = sext i32 %60 to i64
  %y.reload294 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload294, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload253, align 4
  %idxprom5 = sext i32 %61 to i64
  %z.reload299 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload299, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1465185330
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1465185330
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1404013165, i32 8093102
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1430090051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload252, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload251, align 4
  store i32 -611155515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1475480547
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1475480547
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 618441398, i32 -1202529625
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload209, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload208, align 4
  %123 = sub i32 %122, -1903326744
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1903326744
  %sub = sub nsw i32 %122, 1
  %mul = mul nsw i32 %121, %125
  %div = sdiv i32 %mul, 2
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload325, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, -1329619743
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1329619743
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1500348429, i32 -1202529625
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 110399829, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload271, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload207, align 4
  %cmp9 = icmp slt i32 %141, %142
  %143 = select i1 %cmp9, i32 353638065, i32 -749161093
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -1058326315
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1058326315
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1833663557, i32 829232963
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload270, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload281, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2075251548, i32 829232963
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1948607282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -2052105840
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2052105840
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 479577370, i32 -1497148725
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload280, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload206, align 4
  %cmp12 = icmp sle i32 %193, %194
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1315771890, i32 -1497148725
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 1120207136, i32 774007742
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload269, align 4
  %idxprom14 = sext i32 %222 to i64
  %x.reload288 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload288, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload279, align 4
  %idxprom16 = sext i32 %224 to i64
  %x.reload287 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload287, i64 0, i64 %idxprom16
  %225 = load i32, i32* %arrayidx17, align 4
  %226 = sub i32 %223, 1379246143
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1379246143
  %sub18 = sub nsw i32 %223, %225
  %conv = sitofp i32 %228 to double
  %call19 = call double @pow(double %conv, double 2.000000e+00) #2
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload268, align 4
  %idxprom20 = sext i32 %229 to i64
  %y.reload293 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload293, i64 0, i64 %idxprom20
  %230 = load i32, i32* %arrayidx21, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload278, align 4
  %idxprom22 = sext i32 %231 to i64
  %y.reload292 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload292, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %233 = add i32 %230, -1830963369
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1830963369
  %sub24 = sub nsw i32 %230, %232
  %conv25 = sitofp i32 %235 to double
  %call26 = call double @pow(double %conv25, double 2.000000e+00) #2
  %add27 = fadd double %call19, %call26
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload267, align 4
  %idxprom28 = sext i32 %236 to i64
  %z.reload298 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload298, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload277, align 4
  %idxprom30 = sext i32 %238 to i64
  %z.reload297 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload297, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub32 = sub nsw i32 %237, %239
  %conv33 = sitofp i32 %241 to double
  %call34 = call double @pow(double %conv33, double 2.000000e+00) #2
  %add35 = fadd double %add27, %call34
  %call36 = call double @sqrt(double %add35) #2
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload249, align 4
  %idxprom37 = sext i32 %242 to i64
  %w.reload306 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %w.reload306, i64 0, i64 %idxprom37
  store double %call36, double* %arrayidx38, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload266, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload248, align 4
  %idxprom39 = sext i32 %244 to i64
  %p.reload313 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload313, i64 0, i64 %idxprom39
  store i32 %243, i32* %arrayidx40, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload276, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload247, align 4
  %idxprom41 = sext i32 %246 to i64
  %q.reload320 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload320, i64 0, i64 %idxprom41
  store i32 %245, i32* %arrayidx42, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc43 = add nsw i32 %247, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload245, align 4
  store i32 -1597715655, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload275, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc45 = add nsw i32 %250, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload274, align 4
  store i32 1948607282, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1909320872, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload265, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc48 = add nsw i32 %255, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload264, align 4
  store i32 110399829, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload263, align 4
  store i32 487965908, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload262, align 4
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload324, align 4
  %cmp51 = icmp slt i32 %260, %261
  %262 = select i1 %cmp51, i32 -626125580, i32 1311502459
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 -285342038, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload243, align 4
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload323, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload261, align 4
  %266 = sub i32 %264, -1361094291
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1361094291
  %sub54 = sub nsw i32 %264, %265
  %cmp55 = icmp sle i32 %263, %268
  %269 = select i1 %cmp55, i32 -1260921518, i32 -10820768
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload242, align 4
  %idxprom57 = sext i32 %270 to i64
  %w.reload305 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %w.reload305, i64 0, i64 %idxprom57
  %271 = load double, double* %arrayidx58, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload241, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add59 = add nsw i32 %272, 1
  %idxprom60 = sext i32 %274 to i64
  %w.reload304 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %w.reload304, i64 0, i64 %idxprom60
  %275 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %271, %275
  %276 = select i1 %cmp62, i32 -2063584267, i32 460134565
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload240, align 4
  %idxprom63 = sext i32 %277 to i64
  %w.reload303 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %w.reload303, i64 0, i64 %idxprom63
  %278 = load double, double* %arrayidx64, align 8
  %s.reload284 = load volatile double*, double** %s.reg2mem
  store double %278, double* %s.reload284, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload239, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add65 = add nsw i32 %279, 1
  %idxprom66 = sext i32 %281 to i64
  %w.reload302 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %w.reload302, i64 0, i64 %idxprom66
  %282 = load double, double* %arrayidx67, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload238, align 4
  %idxprom68 = sext i32 %283 to i64
  %w.reload301 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %w.reload301, i64 0, i64 %idxprom68
  store double %282, double* %arrayidx69, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %284 = load double, double* %s.reload, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload237, align 4
  %286 = sub i32 %285, 769568763
  %287 = add i32 %286, 1
  %288 = add i32 %287, 769568763
  %add70 = add nsw i32 %285, 1
  %idxprom71 = sext i32 %288 to i64
  %w.reload300 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %w.reload300, i64 0, i64 %idxprom71
  store double %284, double* %arrayidx72, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload236, align 4
  %idxprom73 = sext i32 %289 to i64
  %p.reload312 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload312, i64 0, i64 %idxprom73
  %290 = load i32, i32* %arrayidx74, align 4
  %r.reload282 = load volatile i32*, i32** %r.reg2mem
  store i32 %290, i32* %r.reload282, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload235, align 4
  %292 = sub i32 %291, -1475574798
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1475574798
  %add75 = add nsw i32 %291, 1
  %idxprom76 = sext i32 %294 to i64
  %p.reload311 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload311, i64 0, i64 %idxprom76
  %295 = load i32, i32* %arrayidx77, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload234, align 4
  %idxprom78 = sext i32 %296 to i64
  %p.reload310 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload310, i64 0, i64 %idxprom78
  store i32 %295, i32* %arrayidx79, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %297 = load i32, i32* %r.reload, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload233, align 4
  %299 = add i32 %298, 1738713117
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1738713117
  %add80 = add nsw i32 %298, 1
  %idxprom81 = sext i32 %301 to i64
  %p.reload309 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload309, i64 0, i64 %idxprom81
  store i32 %297, i32* %arrayidx82, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload232, align 4
  %idxprom83 = sext i32 %302 to i64
  %q.reload319 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload319, i64 0, i64 %idxprom83
  %303 = load i32, i32* %arrayidx84, align 4
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 %303, i32* %t.reload283, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload231, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add85 = add nsw i32 %304, 1
  %idxprom86 = sext i32 %308 to i64
  %q.reload318 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload318, i64 0, i64 %idxprom86
  %309 = load i32, i32* %arrayidx87, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload230, align 4
  %idxprom88 = sext i32 %310 to i64
  %q.reload317 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload317, i64 0, i64 %idxprom88
  store i32 %309, i32* %arrayidx89, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload229, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add90 = add nsw i32 %312, 1
  %idxprom91 = sext i32 %314 to i64
  %q.reload316 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload316, i64 0, i64 %idxprom91
  store i32 %311, i32* %arrayidx92, align 4
  store i32 460134565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, -1794653750
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1794653750
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1713731810, i32 -155795897
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, -1886936531
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1886936531
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2035276171, i32 -155795897
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -49443232, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload228, align 4
  %358 = sub i32 %357, 2108898611
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2108898611
  %inc94 = add nsw i32 %357, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload227, align 4
  store i32 -285342038, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 829425714, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload260, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc97 = add nsw i32 %361, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload259, align 4
  store i32 487965908, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 2103043888, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, 736020779
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 736020779
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2113852261, i32 -1366723045
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload225, align 4
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  %380 = load i32, i32* %d.reload322, align 4
  %cmp100 = icmp sle i32 %379, %380
  store i1 %cmp100, i1* %cmp100.reg2mem
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -1120641321
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1120641321
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -497405678, i32 -1366723045
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %408 = select i1 %cmp100.reload, i32 1045867254, i32 -1847355961
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload224, align 4
  %idxprom103 = sext i32 %409 to i64
  %p.reload308 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload308, i64 0, i64 %idxprom103
  %410 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %410 to i64
  %x.reload286 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload286, i64 0, i64 %idxprom105
  %411 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %411)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload223, align 4
  %idxprom109 = sext i32 %412 to i64
  %p.reload307 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload307, i64 0, i64 %idxprom109
  %413 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %413 to i64
  %y.reload291 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload291, i64 0, i64 %idxprom111
  %414 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %414)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload222, align 4
  %idxprom115 = sext i32 %415 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom115
  %416 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %416 to i64
  %z.reload296 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload296, i64 0, i64 %idxprom117
  %417 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %417)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload221, align 4
  %idxprom122 = sext i32 %418 to i64
  %q.reload315 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload315, i64 0, i64 %idxprom122
  %419 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %419 to i64
  %x.reload285 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload285, i64 0, i64 %idxprom124
  %420 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %420)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload220, align 4
  %idxprom128 = sext i32 %421 to i64
  %q.reload314 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload314, i64 0, i64 %idxprom128
  %422 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %422 to i64
  %y.reload290 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload290, i64 0, i64 %idxprom130
  %423 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %423)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload219, align 4
  %idxprom134 = sext i32 %424 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom134
  %425 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %425 to i64
  %z.reload295 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload295, i64 0, i64 %idxprom136
  %426 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %426)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call139, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call141 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload326 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload326, i32 0, i32 0
  store i32 %call141, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive142 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %427 = load i32, i32* %coerce.dive142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call140, i32 %427)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload218, align 4
  %idxprom144 = sext i32 %428 to i64
  %w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %w.reload, i64 0, i64 %idxprom144
  %429 = load double, double* %arrayidx145, align 8
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call143, double %429)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1704000152, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload217, align 4
  %431 = sub i32 %430, -81395456
  %432 = add i32 %431, 1
  %433 = add i32 %432, -81395456
  %inc149 = add nsw i32 %430, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload216, align 4
  store i32 2103043888, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca [11 x i32], align 16
  %yalteredBB = alloca [11 x i32], align 16
  %zalteredBB = alloca [11 x i32], align 16
  %walteredBB = alloca [100 x double], align 16
  %palteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -457731588, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload214, align 4
  %idxprom2alteredBB = sext i32 %435 to i64
  %y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload213, align 4
  %idxprom5alteredBB = sext i32 %436 to i64
  %z.reload = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1941228447, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload205, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload204, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_ = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %438, -1468811860
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1468811860
  %_156 = sub i32 %438, 1
  %gen157 = mul i32 %443, 1
  %444 = sub i32 %438, -1725565928
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1725565928
  %subalteredBB = sub nsw i32 %438, 1
  %447 = sub i32 0, -590498762
  %448 = sub i32 %447, %437
  %449 = add i32 %448, -590498762
  %_158 = sub i32 0, %437
  %450 = sub i32 0, %446
  %451 = sub i32 %449, %450
  %gen159 = add i32 %449, %446
  %_160 = shl i32 %437, %446
  %_161 = shl i32 %437, %446
  %_162 = shl i32 %437, %446
  %_163 = shl i32 %437, %446
  %452 = sub i32 0, %437
  %453 = add i32 0, %452
  %_164 = sub i32 0, %437
  %454 = sub i32 0, %446
  %455 = sub i32 %453, %454
  %gen165 = add i32 %453, %446
  %mulalteredBB = mul nsw i32 %437, %446
  %456 = sub i32 0, %mulalteredBB
  %457 = add i32 0, %456
  %_166 = sub i32 0, %mulalteredBB
  %458 = add i32 %457, 1542225392
  %459 = add i32 %458, 2
  %460 = sub i32 %459, 1542225392
  %gen167 = add i32 %457, 2
  %461 = sub i32 0, %mulalteredBB
  %462 = add i32 0, %461
  %_168 = sub i32 0, %mulalteredBB
  %463 = sub i32 0, 2
  %464 = sub i32 %462, %463
  %gen169 = add i32 %462, 2
  %_170 = shl i32 %mulalteredBB, 2
  %465 = sub i32 0, 2
  %466 = add i32 %mulalteredBB, %465
  %_171 = sub i32 %mulalteredBB, 2
  %gen172 = mul i32 %466, 2
  %_173 = shl i32 %mulalteredBB, 2
  %_174 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  store i32 %divalteredBB, i32* %d.reload321, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 618441398, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload, align 4
  %468 = add i32 0, 1558426376
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1558426376
  %_179 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen180 = add i32 %470, 1
  %475 = add i32 0, -1766192293
  %476 = sub i32 %475, %467
  %477 = sub i32 %476, -1766192293
  %_181 = sub i32 0, %467
  %478 = sub i32 %477, 913976822
  %479 = add i32 %478, 1
  %480 = add i32 %479, 913976822
  %gen182 = add i32 %477, 1
  %481 = add i32 %467, -532198421
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -532198421
  %_183 = sub i32 %467, 1
  %gen184 = mul i32 %483, 1
  %_185 = shl i32 %467, 1
  %484 = add i32 %467, 152943649
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 152943649
  %addalteredBB = add nsw i32 %467, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload273, align 4
  store i32 1833663557, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %487, %488
  store i32 479577370, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1713731810, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %490 = load i32, i32* %d.reload, align 4
  %cmp100alteredBB = icmp sle i32 %489, %490
  store i32 -2113852261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.body101, %originalBBpart2199, %originalBB197, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2195, %originalBB193, %if.end, %if.then, %for.body56, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body13, %originalBBpart2191, %originalBB189, %for.cond11, %originalBBpart2187, %originalBB178, %for.body10, %for.cond8, %originalBBpart2176, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1103404871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1103404871, label %first
    i32 1889879392, label %originalBB
    i32 2031538654, label %originalBBpart2
    i32 -930606150, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1889879392, i32 -930606150
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1175132269
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1175132269
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2031538654, i32 -930606150
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 1889879392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1727998132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1727998132, label %first
    i32 781205672, label %originalBB
    i32 -1393088964, label %originalBBpart2
    i32 784584937, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 781205672, i32 784584937
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1393088964, i32 784584937
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = sub i32 0, %46
  %48 = add i32 0, %47
  %_ = sub i32 0, %46
  %49 = sub i32 %48, 456210054
  %50 = add i32 %49, -1
  %51 = add i32 %50, 456210054
  %gen = add i32 %48, -1
  %52 = sub i32 0, %46
  %53 = add i32 0, %52
  %_1 = sub i32 0, %46
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %gen2 = add i32 %53, -1
  %56 = sub i32 0, -1
  %57 = add i32 %46, %56
  %_3 = sub i32 %46, -1
  %gen4 = mul i32 %57, -1
  %58 = xor i32 %46, -1
  %59 = and i32 -1, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %46, %60
  %62 = or i32 %59, %61
  %negalteredBB = xor i32 %46, -1
  store i32 781205672, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
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
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -586075214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -586075214, label %first
    i32 358280713, label %originalBB
    i32 1555102596, label %originalBBpart2
    i32 465512972, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 358280713, i32 465512972
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = add i32 %14, 17502408
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 17502408
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1555102596, i32 465512972
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 358280713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
