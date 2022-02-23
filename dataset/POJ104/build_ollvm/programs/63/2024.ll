; ModuleID = 'source-C-CXX/63/2024.cpp'
source_filename = "source-C-CXX/63/2024.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2024.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp121.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [45 x float], align 16
  %s = alloca [45 x i32], align 16
  %e = alloca [45 x i32], align 16
  %t = alloca i32, align 4
  %tempd = alloca float, align 4
  %temp = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 139000498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 139000498, label %for.cond
    i32 882617277, label %originalBB
    i32 -840651584, label %originalBBpart2
    i32 796991158, label %for.body
    i32 802784541, label %for.inc
    i32 -691782231, label %for.end
    i32 -899815024, label %for.cond8
    i32 2135093103, label %for.body11
    i32 -1283271524, label %for.cond12
    i32 887410157, label %originalBB168
    i32 -391539179, label %originalBBpart2179
    i32 -839731675, label %for.body15
    i32 1931614079, label %for.inc59
    i32 1939099667, label %for.end61
    i32 -409305811, label %for.inc62
    i32 2089552589, label %for.end64
    i32 71478744, label %originalBB181
    i32 1428551050, label %originalBBpart2183
    i32 200996210, label %for.cond65
    i32 1090463872, label %for.body68
    i32 -1557160357, label %originalBB185
    i32 2026934902, label %originalBBpart2191
    i32 982462788, label %for.cond70
    i32 1986925717, label %originalBB193
    i32 1656426075, label %originalBBpart2201
    i32 -1370786663, label %for.body73
    i32 1888570671, label %if.then
    i32 -934714253, label %if.end
    i32 -1965922977, label %for.inc110
    i32 1562707733, label %for.end111
    i32 -1119796149, label %for.inc112
    i32 -1261420083, label %for.end114
    i32 986705708, label %for.cond119
    i32 -2094893167, label %originalBB203
    i32 2030508456, label %originalBBpart2212
    i32 -1025430825, label %for.body122
    i32 -1236076855, label %for.inc164
    i32 946021481, label %for.end166
    i32 -979664491, label %originalBB214
    i32 -244480546, label %originalBBpart2216
    i32 -1359639035, label %originalBBalteredBB
    i32 632346729, label %originalBB168alteredBB
    i32 -945320160, label %originalBB181alteredBB
    i32 -165464336, label %originalBB185alteredBB
    i32 -1190045613, label %originalBB193alteredBB
    i32 -1015738872, label %originalBB203alteredBB
    i32 -211242534, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 520717838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 520717838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 882617277, i32 -1359639035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -2120475468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2120475468
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1253629224
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1253629224
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -840651584, i32 -1359639035
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 796991158, i32 -691782231
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 802784541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 139000498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -899815024, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1424679761
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, -1424679761
  %sub9 = sub nsw i32 %69, 2
  %cmp10 = icmp sle i32 %68, %72
  %73 = select i1 %cmp10, i32 2135093103, i32 2089552589
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -10211268
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -10211268
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 -1283271524, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -735101943
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -735101943
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 887410157, i32 632346729
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1922754172
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1922754172
  %sub13 = sub nsw i32 %106, 1
  %cmp14 = icmp sle i32 %105, %109
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -391539179, i32 632346729
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 -839731675, i32 1939099667
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %141 = sub i32 %138, 521220646
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 521220646
  %sub20 = sub nsw i32 %138, %140
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %145 = load i32, i32* %arrayidx22, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %148 = add i32 %145, -635722819
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -635722819
  %sub25 = sub nsw i32 %145, %147
  %mul = mul nsw i32 %143, %150
  %151 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub30 = sub nsw i32 %152, %154
  %157 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %sub35 = sub nsw i32 %158, %160
  %mul36 = mul nsw i32 %156, %162
  %163 = sub i32 0, %mul36
  %164 = sub i32 %mul, %163
  %add37 = add nsw i32 %mul, %mul36
  %165 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %168 = load i32, i32* %arrayidx41, align 4
  %169 = sub i32 %166, -1736680020
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1736680020
  %sub42 = sub nsw i32 %166, %168
  %172 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom45
  %175 = load i32, i32* %arrayidx46, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %sub47 = sub nsw i32 %173, %175
  %mul48 = mul nsw i32 %171, %177
  %178 = sub i32 0, %mul48
  %179 = sub i32 %164, %178
  %add49 = add nsw i32 %164, %mul48
  %conv = sitofp i32 %179 to double
  %call50 = call double @sqrt(double %conv) #2
  %conv51 = fptrunc double %call50 to float
  %180 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom52
  store float %conv51, float* %arrayidx53, align 4
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %181, i32* %arrayidx55, align 4
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %184 to i64
  %arrayidx57 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %183, i32* %arrayidx57, align 4
  %185 = load i32, i32* %t, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc58 = add nsw i32 %185, 1
  store i32 %189, i32* %t, align 4
  store i32 1931614079, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1172747137
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1172747137
  %inc60 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -1283271524, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -409305811, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1594880101
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1594880101
  %inc63 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -899815024, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -1369764563
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1369764563
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 71478744, i32 -945320160
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1428551050, i32 -945320160
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 200996210, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %t, align 4
  %241 = add i32 %240, -1179816364
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, -1179816364
  %sub66 = sub nsw i32 %240, 2
  %cmp67 = icmp sle i32 %239, %243
  %244 = select i1 %cmp67, i32 1090463872, i32 -1261420083
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, -67423640
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -67423640
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1557160357, i32 -165464336
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 %260, -1217413088
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1217413088
  %sub69 = sub nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 1296636873
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1296636873
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2026934902, i32 -165464336
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 982462788, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, -782980679
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -782980679
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1986925717, i32 -1190045613
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 383987457
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 383987457
  %add71 = add nsw i32 %307, 1
  %cmp72 = icmp sge i32 %306, %310
  store i1 %cmp72, i1* %cmp72.reg2mem
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
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
  %324 = select i1 %322, i32 1656426075, i32 -1190045613
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %325 = select i1 %cmp72.reload, i32 -1370786663, i32 1562707733
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %326 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74
  %327 = load float, float* %arrayidx75, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 1607819235
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1607819235
  %sub76 = sub nsw i32 %328, 1
  %idxprom77 = sext i32 %331 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77
  %332 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %327, %332
  %333 = select i1 %cmp79, i32 1888570671, i32 -934714253
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %334 to i64
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom80
  %335 = load float, float* %arrayidx81, align 4
  store float %335, float* %tempd, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -1187122567
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1187122567
  %sub82 = sub nsw i32 %336, 1
  %idxprom83 = sext i32 %339 to i64
  %arrayidx84 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83
  %340 = load float, float* %arrayidx84, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %341 to i64
  %arrayidx86 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom85
  store float %340, float* %arrayidx86, align 4
  %342 = load float, float* %tempd, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub87 = sub nsw i32 %343, 1
  %idxprom88 = sext i32 %345 to i64
  %arrayidx89 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom88
  store float %342, float* %arrayidx89, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %346 to i64
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom90
  %347 = load i32, i32* %arrayidx91, align 4
  store i32 %347, i32* %temp, align 4
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -352317969
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -352317969
  %sub92 = sub nsw i32 %348, 1
  %idxprom93 = sext i32 %351 to i64
  %arrayidx94 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom93
  %352 = load i32, i32* %arrayidx94, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %353 to i64
  %arrayidx96 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom95
  store i32 %352, i32* %arrayidx96, align 4
  %354 = load i32, i32* %temp, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, 304323158
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 304323158
  %sub97 = sub nsw i32 %355, 1
  %idxprom98 = sext i32 %358 to i64
  %arrayidx99 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom98
  store i32 %354, i32* %arrayidx99, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %359 to i64
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom100
  %360 = load i32, i32* %arrayidx101, align 4
  store i32 %360, i32* %temp, align 4
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -1063827998
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1063827998
  %sub102 = sub nsw i32 %361, 1
  %idxprom103 = sext i32 %364 to i64
  %arrayidx104 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom103
  %365 = load i32, i32* %arrayidx104, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %366 to i64
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom105
  store i32 %365, i32* %arrayidx106, align 4
  %367 = load i32, i32* %temp, align 4
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -201110319
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -201110319
  %sub107 = sub nsw i32 %368, 1
  %idxprom108 = sext i32 %371 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom108
  store i32 %367, i32* %arrayidx109, align 4
  store i32 -934714253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1965922977, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec = add nsw i32 %372, -1
  store i32 %376, i32* %j, align 4
  store i32 982462788, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1119796149, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc113 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 200996210, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call116 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call116, i32* %coerce.dive, align 4
  %coerce.dive117 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %382 = load i32, i32* %coerce.dive117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call115, i32 %382)
  store i32 0, i32* %i, align 4
  store i32 986705708, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2094893167, i32 -1015738872
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %t, align 4
  %411 = add i32 %410, -1913559904
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1913559904
  %sub120 = sub nsw i32 %410, 1
  %cmp121 = icmp sle i32 %409, %413
  store i1 %cmp121, i1* %cmp121.reg2mem
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, -1848835658
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1848835658
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2030508456, i32 -1015738872
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %441 = select i1 %cmp121.reload, i32 -1025430825, i32 946021481
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %442 to i64
  %arrayidx125 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom124
  %443 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %443 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom126
  %444 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %444)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %445 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %445 to i64
  %arrayidx131 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom130
  %446 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %446 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom132
  %447 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %447)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %448 to i64
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom136
  %449 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %449 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom138
  %450 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %450)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %451 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %451 to i64
  %arrayidx143 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom142
  %452 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %452 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom144
  %453 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %453)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %454 to i64
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom148
  %455 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %455 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150
  %456 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %456)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %457 to i64
  %arrayidx155 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom154
  %458 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %458 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom156
  %459 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %459)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %460 to i64
  %arrayidx161 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom160
  %461 = load float, float* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call159, float %461)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1236076855, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -1356156341
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1356156341
  %inc165 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 986705708, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, 1533437558
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1533437558
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -979664491, i32 -211242534
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %481 = load i32, i32* %retval, align 4
  store i32 %481, i32* %.reg2mem
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 %482, -908125997
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -908125997
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
  %508 = select i1 %506, i32 -244480546, i32 -211242534
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 %510, 692730234
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 692730234
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %_167 = shl i32 %510, 1
  %514 = sub i32 %510, -1907776523
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1907776523
  %subalteredBB = sub nsw i32 %510, 1
  %cmpalteredBB = icmp sle i32 %509, %516
  store i32 882617277, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 %518, -1714268171
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1714268171
  %_169 = sub i32 %518, 1
  %gen170 = mul i32 %521, 1
  %522 = sub i32 0, 830619702
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 830619702
  %_171 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen172 = add i32 %524, 1
  %_173 = shl i32 %518, 1
  %529 = sub i32 %518, -800309436
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -800309436
  %_174 = sub i32 %518, 1
  %gen175 = mul i32 %531, 1
  %532 = sub i32 %518, 1514904883
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1514904883
  %_176 = sub i32 %518, 1
  %gen177 = mul i32 %534, 1
  %535 = add i32 %518, -1940366948
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1940366948
  %sub13alteredBB = sub nsw i32 %518, 1
  %cmp14alteredBB = icmp sle i32 %517, %537
  store i32 887410157, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 71478744, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %539 = add i32 0, -1445065510
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1445065510
  %_186 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen187 = add i32 %541, 1
  %546 = add i32 %538, -925595401
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -925595401
  %_188 = sub i32 %538, 1
  %gen189 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %538, %549
  %sub69alteredBB = sub nsw i32 %538, 1
  store i32 %550, i32* %j, align 4
  store i32 -1557160357, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1126345833
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1126345833
  %_194 = sub i32 0, %552
  %556 = sub i32 %555, -1362809028
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1362809028
  %gen195 = add i32 %555, 1
  %559 = add i32 %552, 2025080859
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2025080859
  %_196 = sub i32 %552, 1
  %gen197 = mul i32 %561, 1
  %562 = add i32 0, 962756131
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, 962756131
  %_198 = sub i32 0, %552
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen199 = add i32 %564, 1
  %567 = sub i32 %552, -1982310271
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1982310271
  %add71alteredBB = add nsw i32 %552, 1
  %cmp72alteredBB = icmp sge i32 %551, %569
  store i32 1986925717, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %t, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_204 = sub i32 %571, 1
  %gen205 = mul i32 %573, 1
  %574 = sub i32 %571, 873803316
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 873803316
  %_206 = sub i32 %571, 1
  %gen207 = mul i32 %576, 1
  %577 = sub i32 0, %571
  %578 = add i32 0, %577
  %_208 = sub i32 0, %571
  %579 = sub i32 %578, -1404408058
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1404408058
  %gen209 = add i32 %578, 1
  %_210 = shl i32 %571, 1
  %582 = sub i32 0, 1
  %583 = add i32 %571, %582
  %sub120alteredBB = sub nsw i32 %571, 1
  %cmp121alteredBB = icmp sle i32 %570, %583
  store i32 -2094893167, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %retval, align 4
  store i32 -979664491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB214, %for.end166, %for.inc164, %for.body122, %originalBBpart2212, %originalBB203, %for.cond119, %for.end114, %for.inc112, %for.end111, %for.inc110, %if.end, %if.then, %for.body73, %originalBBpart2201, %originalBB193, %for.cond70, %originalBBpart2191, %originalBB185, %for.body68, %for.cond65, %originalBBpart2183, %originalBB181, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body15, %originalBBpart2179, %originalBB168, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -2066369177, %1
  %3 = xor i32 -2066369177, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -2066369177
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %or.reg2mem = alloca i32
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, -1284508337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1284508337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1402783592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1402783592, label %first
    i32 -547111154, label %originalBB
    i32 -890766033, label %originalBBpart2
    i32 -1439705953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -547111154, i32 -1439705953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -1367211481, -1
  %20 = and i32 %17, -1367211481
  %21 = and i32 %15, %19
  %22 = and i32 %18, -1367211481
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -1367211481, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -890766033, i32 -1439705953
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = add i32 %46, -1661235423
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1661235423
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 %46, -566691387
  %52 = sub i32 %51, %47
  %53 = sub i32 %52, -566691387
  %_1 = sub i32 %46, %47
  %gen2 = mul i32 %53, %47
  %54 = sub i32 %46, 18847221
  %55 = sub i32 %54, %47
  %56 = add i32 %55, 18847221
  %_3 = sub i32 %46, %47
  %gen4 = mul i32 %56, %47
  %57 = sub i32 0, -992314826
  %58 = sub i32 %57, %46
  %59 = add i32 %58, -992314826
  %_5 = sub i32 0, %46
  %60 = add i32 %59, -523890391
  %61 = add i32 %60, %47
  %62 = sub i32 %61, -523890391
  %gen6 = add i32 %59, %47
  %63 = sub i32 %46, -286677484
  %64 = sub i32 %63, %47
  %65 = add i32 %64, -286677484
  %_7 = sub i32 %46, %47
  %gen8 = mul i32 %65, %47
  %66 = sub i32 0, 1463178922
  %67 = sub i32 %66, %46
  %68 = add i32 %67, 1463178922
  %_9 = sub i32 0, %46
  %69 = add i32 %68, 495207214
  %70 = add i32 %69, %47
  %71 = sub i32 %70, 495207214
  %gen10 = add i32 %68, %47
  %72 = sub i32 0, %46
  %73 = add i32 0, %72
  %_11 = sub i32 0, %46
  %74 = sub i32 %73, 712120226
  %75 = add i32 %74, %47
  %76 = add i32 %75, 712120226
  %gen12 = add i32 %73, %47
  %77 = add i32 0, -134169016
  %78 = sub i32 %77, %46
  %79 = sub i32 %78, -134169016
  %_13 = sub i32 0, %46
  %80 = add i32 %79, -278010204
  %81 = add i32 %80, %47
  %82 = sub i32 %81, -278010204
  %gen14 = add i32 %79, %47
  %_15 = shl i32 %46, %47
  %83 = sub i32 0, %46
  %84 = add i32 0, %83
  %_16 = sub i32 0, %46
  %85 = sub i32 0, %84
  %86 = sub i32 0, %47
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen17 = add i32 %84, %47
  %89 = and i32 %46, %47
  %90 = xor i32 %46, %47
  %91 = or i32 %89, %90
  %oralteredBB = or i32 %46, %47
  store i32 -547111154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2024.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 1151285422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1151285422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1226069093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1226069093, label %first
    i32 -1905269060, label %originalBB
    i32 751064562, label %originalBBpart2
    i32 1289367695, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1905269060, i32 1289367695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 %27, 2079086570
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2079086570
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
  %53 = select i1 %51, i32 751064562, i32 1289367695
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1905269060, i32* %switchVar
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
