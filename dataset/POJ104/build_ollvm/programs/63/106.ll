; ModuleID = 'source-C-CXX/63/106.cpp'
source_filename = "source-C-CXX/63/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %max.reg2mem = alloca double*
  %l.reg2mem = alloca [10 x [10 x double]]*
  %k.reg2mem = alloca double*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 180233731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 180233731, label %first
    i32 488453150, label %originalBB
    i32 -553249382, label %originalBBpart2
    i32 488623044, label %for.cond
    i32 -1933393209, label %originalBB129
    i32 782811811, label %originalBBpart2131
    i32 -2092042811, label %for.body
    i32 803211083, label %originalBB133
    i32 1914430397, label %originalBBpart2135
    i32 -1925266187, label %for.inc
    i32 1546455831, label %for.end
    i32 -803348740, label %for.cond8
    i32 285112688, label %for.body10
    i32 1397636773, label %for.cond11
    i32 -1753548276, label %originalBB137
    i32 -1044314358, label %originalBBpart2139
    i32 233192535, label %for.body13
    i32 787430168, label %for.inc53
    i32 -1449526240, label %originalBB141
    i32 1445792030, label %originalBBpart2146
    i32 -914211170, label %for.end55
    i32 1076607425, label %for.inc56
    i32 14524916, label %for.end58
    i32 171159576, label %originalBB148
    i32 1080827257, label %originalBBpart2150
    i32 -1270211255, label %for.cond59
    i32 1562826124, label %for.body63
    i32 -1646224170, label %originalBB152
    i32 1071449802, label %originalBBpart2154
    i32 -1111995249, label %for.cond64
    i32 -1423865658, label %for.body67
    i32 885577385, label %for.cond69
    i32 -614412826, label %for.body71
    i32 -1450445717, label %if.then
    i32 -1120622404, label %if.end
    i32 863450282, label %for.inc81
    i32 1594215126, label %for.end83
    i32 -1596959672, label %for.inc84
    i32 708984403, label %for.end86
    i32 -2006698198, label %originalBB156
    i32 -368291260, label %originalBBpart2158
    i32 -1021775575, label %for.inc126
    i32 731384792, label %for.end128
    i32 -1958359940, label %originalBB160
    i32 996609900, label %originalBBpart2162
    i32 1520937519, label %originalBBalteredBB
    i32 2080752177, label %originalBB129alteredBB
    i32 -1265328198, label %originalBB133alteredBB
    i32 -717590653, label %originalBB137alteredBB
    i32 -1976934040, label %originalBB141alteredBB
    i32 -1132198725, label %originalBB148alteredBB
    i32 -774242227, label %originalBB152alteredBB
    i32 1922208560, label %originalBB156alteredBB
    i32 -354236614, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 488453150, i32 1520937519
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %l = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %l, [10 x [10 x double]]** %l.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload202)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1228046614
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1228046614
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
  %40 = select i1 %38, i32 -553249382, i32 1520937519
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488623044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1933393209, i32 2080752177
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload232, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 60318381
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 60318381
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 782811811, i32 2080752177
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2092042811, i32 1546455831
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -126614652
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -126614652
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 803211083, i32 -1265328198
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %100 to i64
  %x.reload175 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload175, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload230, align 4
  %idxprom2 = sext i32 %101 to i64
  %y.reload184 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload184, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload229, align 4
  %idxprom5 = sext i32 %102 to i64
  %z.reload193 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload193, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1914430397, i32 -1265328198
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1925266187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload228, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload227, align 4
  store i32 488623044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -803348740, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload225, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload200, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp9 = icmp slt i32 %120, %123
  %124 = select i1 %cmp9, i32 285112688, i32 14524916
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload224, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload253, align 4
  store i32 1397636773, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1753548276, i32 -717590653
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload252, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload199, align 4
  %cmp12 = icmp slt i32 %154, %155
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -2059504086
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2059504086
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1044314358, i32 -717590653
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 233192535, i32 -914211170
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload223, align 4
  %idxprom14 = sext i32 %184 to i64
  %x.reload174 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload174, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload251, align 4
  %idxprom16 = sext i32 %186 to i64
  %x.reload173 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload173, i64 0, i64 %idxprom16
  %187 = load i32, i32* %arrayidx17, align 4
  %188 = sub i32 %185, 10827232
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 10827232
  %sub18 = sub nsw i32 %185, %187
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload222, align 4
  %idxprom19 = sext i32 %191 to i64
  %x.reload172 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload172, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload250, align 4
  %idxprom21 = sext i32 %193 to i64
  %x.reload171 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload171, i64 0, i64 %idxprom21
  %194 = load i32, i32* %arrayidx22, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %sub23 = sub nsw i32 %192, %194
  %mul = mul nsw i32 %190, %196
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload221, align 4
  %idxprom24 = sext i32 %197 to i64
  %y.reload183 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload183, i64 0, i64 %idxprom24
  %198 = load i32, i32* %arrayidx25, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload249, align 4
  %idxprom26 = sext i32 %199 to i64
  %y.reload182 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload182, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %201 = add i32 %198, 533140316
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 533140316
  %sub28 = sub nsw i32 %198, %200
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload220, align 4
  %idxprom29 = sext i32 %204 to i64
  %y.reload181 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload181, i64 0, i64 %idxprom29
  %205 = load i32, i32* %arrayidx30, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload248, align 4
  %idxprom31 = sext i32 %206 to i64
  %y.reload180 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload180, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %208 = add i32 %205, -1542732545
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1542732545
  %sub33 = sub nsw i32 %205, %207
  %mul34 = mul nsw i32 %203, %210
  %211 = add i32 %mul, -165121572
  %212 = add i32 %211, %mul34
  %213 = sub i32 %212, -165121572
  %add35 = add nsw i32 %mul, %mul34
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload219, align 4
  %idxprom36 = sext i32 %214 to i64
  %z.reload192 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload192, i64 0, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload247, align 4
  %idxprom38 = sext i32 %216 to i64
  %z.reload191 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload191, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %218 = sub i32 %215, 323390582
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 323390582
  %sub40 = sub nsw i32 %215, %217
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload218, align 4
  %idxprom41 = sext i32 %221 to i64
  %z.reload190 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload190, i64 0, i64 %idxprom41
  %222 = load i32, i32* %arrayidx42, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload246, align 4
  %idxprom43 = sext i32 %223 to i64
  %z.reload189 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload189, i64 0, i64 %idxprom43
  %224 = load i32, i32* %arrayidx44, align 4
  %225 = sub i32 %222, -856671425
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -856671425
  %sub45 = sub nsw i32 %222, %224
  %mul46 = mul nsw i32 %220, %227
  %228 = sub i32 0, %213
  %229 = sub i32 0, %mul46
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add47 = add nsw i32 %213, %mul46
  %conv = sitofp i32 %231 to double
  %k.reload278 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload278, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %232 = load double, double* %k.reload, align 8
  %call48 = call double @sqrt(double %232) #2
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload217, align 4
  %idxprom49 = sext i32 %233 to i64
  %l.reload284 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload284, i64 0, i64 %idxprom49
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload245, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50, i64 0, i64 %idxprom51
  store double %call48, double* %arrayidx52, align 8
  store i32 787430168, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1294972209
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1294972209
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1449526240, i32 -1976934040
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload244, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc54 = add nsw i32 %262, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload243, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, -1993239801
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1993239801
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1445792030, i32 -1976934040
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1397636773, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1076607425, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload216, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc57 = add nsw i32 %280, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload215, align 4
  store i32 -803348740, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = add i32 %283, -449996380
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -449996380
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 171159576, i32 -1132198725
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %h.reload277 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload277, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, -503084801
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -503084801
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1080827257, i32 -1132198725
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1270211255, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %h.reload276 = load volatile i32*, i32** %h.reg2mem
  %325 = load i32, i32* %h.reload276, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload198, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload197, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub60 = sub nsw i32 %327, 1
  %mul61 = mul nsw i32 %326, %329
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp sle i32 %325, %div
  %330 = select i1 %cmp62, i32 1562826124, i32 731384792
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1646224170, i32 -774242227
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %max.reload287 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload287, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1071449802, i32 -774242227
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1111995249, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload213, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload196, align 4
  %373 = add i32 %372, -1920465517
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1920465517
  %sub65 = sub nsw i32 %372, 1
  %cmp66 = icmp slt i32 %371, %375
  %376 = select i1 %cmp66, i32 -1423865658, i32 708984403
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload212, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add68 = add nsw i32 %377, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload242, align 4
  store i32 885577385, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload241, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload195, align 4
  %cmp70 = icmp slt i32 %382, %383
  %384 = select i1 %cmp70, i32 -614412826, i32 1594215126
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %max.reload286 = load volatile double*, double** %max.reg2mem
  %385 = load double, double* %max.reload286, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload211, align 4
  %idxprom72 = sext i32 %386 to i64
  %l.reload283 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload283, i64 0, i64 %idxprom72
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload240, align 4
  %idxprom74 = sext i32 %387 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx73, i64 0, i64 %idxprom74
  %388 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %385, %388
  %389 = select i1 %cmp76, i32 -1450445717, i32 -1120622404
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload210, align 4
  %idxprom77 = sext i32 %390 to i64
  %l.reload282 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload282, i64 0, i64 %idxprom77
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload239, align 4
  %idxprom79 = sext i32 %391 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx78, i64 0, i64 %idxprom79
  %392 = load double, double* %arrayidx80, align 8
  %max.reload285 = load volatile double*, double** %max.reg2mem
  store double %392, double* %max.reload285, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload209, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  store i32 %393, i32* %p.reload263, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload238, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %394, i32* %m.reload273, align 4
  store i32 -1120622404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 863450282, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload237, align 4
  %396 = add i32 %395, -2102734540
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -2102734540
  %inc82 = add nsw i32 %395, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload236, align 4
  store i32 885577385, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1596959672, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload208, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc85 = add nsw i32 %399, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload207, align 4
  store i32 -1111995249, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = add i32 %404, -822894737
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -822894737
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2006698198, i32 1922208560
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %431 = load i32, i32* %p.reload262, align 4
  %idxprom88 = sext i32 %431 to i64
  %x.reload170 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload170, i64 0, i64 %idxprom88
  %432 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %432)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %433 = load i32, i32* %p.reload261, align 4
  %idxprom92 = sext i32 %433 to i64
  %y.reload179 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload179, i64 0, i64 %idxprom92
  %434 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %434)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %435 = load i32, i32* %p.reload260, align 4
  %idxprom96 = sext i32 %435 to i64
  %z.reload188 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload188, i64 0, i64 %idxprom96
  %436 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %436)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload272, align 4
  %idxprom100 = sext i32 %437 to i64
  %x.reload169 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload169, i64 0, i64 %idxprom100
  %438 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %438)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload271, align 4
  %idxprom104 = sext i32 %439 to i64
  %y.reload178 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload178, i64 0, i64 %idxprom104
  %440 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %440)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload270, align 4
  %idxprom108 = sext i32 %441 to i64
  %z.reload187 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload187, i64 0, i64 %idxprom108
  %442 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %442)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call111, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call113 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload290 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload290, i32 0, i32 0
  store i32 %call113, i32* %coerce.dive, align 4
  %agg.tmp.reload289 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload289, i32 0, i32 0
  %443 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call112, i32 %443)
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload259, align 4
  %idxprom116 = sext i32 %444 to i64
  %l.reload281 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload281, i64 0, i64 %idxprom116
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload269, align 4
  %idxprom118 = sext i32 %445 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx117, i64 0, i64 %idxprom118
  %446 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %446)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload258, align 4
  %idxprom122 = sext i32 %447 to i64
  %l.reload280 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload280, i64 0, i64 %idxprom122
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload268, align 4
  %idxprom124 = sext i32 %448 to i64
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx123, i64 0, i64 %idxprom124
  store double 0.000000e+00, double* %arrayidx125, align 8
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -368291260, i32 1922208560
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1021775575, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %h.reload275 = load volatile i32*, i32** %h.reg2mem
  %475 = load i32, i32* %h.reload275, align 4
  %476 = sub i32 %475, -1443397293
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1443397293
  %inc127 = add nsw i32 %475, 1
  %h.reload274 = load volatile i32*, i32** %h.reg2mem
  store i32 %478, i32* %h.reload274, align 4
  store i32 -1270211255, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1958359940, i32 -354236614
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, -544396453
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -544396453
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 996609900, i32 -354236614
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %lalteredBB = alloca [10 x [10 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 488453150, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload206, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload194, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -1933393209, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %x.reload168 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload168, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload204, align 4
  %idxprom2alteredBB = sext i32 %523 to i64
  %y.reload177 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload177, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload203, align 4
  %idxprom5alteredBB = sext i32 %524 to i64
  %z.reload186 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload186, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 803211083, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload235, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %525, %526
  store i32 -1753548276, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload234, align 4
  %528 = sub i32 0, -570872420
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -570872420
  %_ = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 1
  %535 = sub i32 0, %527
  %536 = add i32 0, %535
  %_142 = sub i32 0, %527
  %537 = sub i32 %536, 89134067
  %538 = add i32 %537, 1
  %539 = add i32 %538, 89134067
  %gen143 = add i32 %536, 1
  %_144 = shl i32 %527, 1
  %540 = sub i32 %527, 1856691182
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1856691182
  %inc54alteredBB = add nsw i32 %527, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload, align 4
  store i32 -1449526240, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload, align 4
  store i32 171159576, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1646224170, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %543 = load i32, i32* %p.reload257, align 4
  %idxprom88alteredBB = sext i32 %543 to i64
  %x.reload167 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload167, i64 0, i64 %idxprom88alteredBB
  %544 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %544)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %545 = load i32, i32* %p.reload256, align 4
  %idxprom92alteredBB = sext i32 %545 to i64
  %y.reload176 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload176, i64 0, i64 %idxprom92alteredBB
  %546 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %546)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %547 = load i32, i32* %p.reload255, align 4
  %idxprom96alteredBB = sext i32 %547 to i64
  %z.reload185 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload185, i64 0, i64 %idxprom96alteredBB
  %548 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %548)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload267, align 4
  %idxprom100alteredBB = sext i32 %549 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom100alteredBB
  %550 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %550)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload266, align 4
  %idxprom104alteredBB = sext i32 %551 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom104alteredBB
  %552 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %552)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload265, align 4
  %idxprom108alteredBB = sext i32 %553 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom108alteredBB
  %554 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %554)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call113alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload288 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload288, i32 0, i32 0
  store i32 %call113alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive114alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %555 = load i32, i32* %coerce.dive114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i32 %555)
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %556 = load i32, i32* %p.reload254, align 4
  %idxprom116alteredBB = sext i32 %556 to i64
  %l.reload279 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload279, i64 0, i64 %idxprom116alteredBB
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload264, align 4
  %idxprom118alteredBB = sext i32 %557 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %558 = load double, double* %arrayidx119alteredBB, align 8
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115alteredBB, double %558)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %559 = load i32, i32* %p.reload, align 4
  %idxprom122alteredBB = sext i32 %559 to i64
  %l.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %l.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l.reload, i64 0, i64 %idxprom122alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload, align 4
  %idxprom124alteredBB = sext i32 %560 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  store double 0.000000e+00, double* %arrayidx125alteredBB, align 8
  store i32 -2006698198, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1958359940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB160, %for.end128, %for.inc126, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %for.body71, %for.cond69, %for.body67, %for.cond64, %originalBBpart2154, %originalBB152, %for.body63, %for.cond59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc56, %for.end55, %originalBBpart2146, %originalBB141, %for.inc53, %for.body13, %originalBBpart2139, %originalBB137, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1480078206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1480078206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1884933500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1884933500, label %first
    i32 1364255728, label %originalBB
    i32 -1634765443, label %originalBBpart2
    i32 1833322468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1364255728, i32 1833322468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -456248714
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -456248714
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1634765443, i32 1833322468
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1364255728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = sub i32 %0, 967313747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 967313747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1490587175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1490587175, label %first
    i32 -126491113, label %originalBB
    i32 1839251906, label %originalBBpart2
    i32 1269538729, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -126491113, i32 1269538729
  store i32 %26, i32* %switchVar
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
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1839251906, i32 1269538729
  store i32 %57, i32* %switchVar
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
  %58 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %58, i32* %__oldalteredBB, align 4
  %59 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %59)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %60 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %61 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %60, i32 %61)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %62 = load i32, i32* %__oldalteredBB, align 4
  store i32 -126491113, i32* %switchVar
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
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -424116119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -424116119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -367503995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -367503995, label %first
    i32 1065990394, label %originalBB
    i32 -2103325204, label %originalBBpart2
    i32 1403950364, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 1065990394, i32 1403950364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, -1261412652
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1261412652
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2103325204, i32 1403950364
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %48, -1
  %_1 = shl i32 %48, -1
  %49 = sub i32 0, %48
  %50 = add i32 0, %49
  %_2 = sub i32 0, %48
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %gen = add i32 %50, -1
  %_3 = shl i32 %48, -1
  %55 = xor i32 %48, -1
  %56 = and i32 -2018777651, %55
  %57 = xor i32 -2018777651, -1
  %58 = and i32 %48, %57
  %59 = xor i32 -1, -1
  %60 = and i32 %59, -2018777651
  %61 = and i32 -1, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %negalteredBB = xor i32 %48, -1
  store i32 1065990394, i32* %switchVar
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
  %and.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
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
  store i32 -2000963814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2000963814, label %first
    i32 15007637, label %originalBB
    i32 585066999, label %originalBBpart2
    i32 -1528919071, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 15007637, i32 -1528919071
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -44312730, -1
  %31 = or i32 %28, %29
  %32 = or i32 -44312730, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 585066999, i32 -1528919071
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %61 = load i32, i32* %__a.addralteredBB, align 4
  %62 = load i32, i32* %__b.addralteredBB, align 4
  %63 = sub i32 %61, 1745136704
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1745136704
  %_ = sub i32 %61, %62
  %gen = mul i32 %65, %62
  %66 = add i32 %61, -539123638
  %67 = sub i32 %66, %62
  %68 = sub i32 %67, -539123638
  %_1 = sub i32 %61, %62
  %gen2 = mul i32 %68, %62
  %69 = sub i32 0, %61
  %70 = add i32 0, %69
  %_3 = sub i32 0, %61
  %71 = sub i32 0, %62
  %72 = sub i32 %70, %71
  %gen4 = add i32 %70, %62
  %73 = xor i32 %62, -1
  %74 = xor i32 %61, %73
  %75 = and i32 %74, %61
  %andalteredBB = and i32 %61, %62
  store i32 15007637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 313918406, -1
  %5 = and i32 %2, 313918406
  %6 = and i32 %0, %4
  %7 = and i32 %3, 313918406
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 313918406, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
  store i32 -2125448575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2125448575, label %first
    i32 -1599413680, label %originalBB
    i32 -298932068, label %originalBBpart2
    i32 1751465238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1599413680, i32 1751465238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 %26, 729932375
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 729932375
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -298932068, i32 1751465238
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1599413680, i32* %switchVar
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
