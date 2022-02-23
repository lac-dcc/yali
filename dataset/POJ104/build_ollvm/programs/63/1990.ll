; ModuleID = 'source-C-CXX/63/1990.cpp'
source_filename = "source-C-CXX/63/1990.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1990.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %z = alloca [12 x i32], align 16
  %d = alloca [12 x [12 x double]], align 16
  %max = alloca double, align 8
  %pm = alloca [12 x [12 x i32]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %2 = bitcast [12 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 48, i32 16, i1 false)
  %3 = bitcast [12 x [12 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1152, i32 16, i1 false)
  %4 = bitcast [12 x [12 x i32]]* %pm to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 576, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185811982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1185811982, label %for.cond
    i32 1095943663, label %for.body
    i32 -1523226405, label %originalBB
    i32 -487370908, label %originalBBpart2
    i32 1253324800, label %for.inc
    i32 -1922090484, label %for.end
    i32 970964833, label %for.cond8
    i32 -110769978, label %originalBB131
    i32 1717470756, label %originalBBpart2133
    i32 1793301792, label %for.body10
    i32 -1059321239, label %for.cond11
    i32 2026062501, label %for.body13
    i32 2058514480, label %originalBB135
    i32 -486813679, label %originalBBpart2218
    i32 -1014164156, label %for.inc52
    i32 -278504992, label %for.end54
    i32 -253763485, label %for.inc55
    i32 -2113380906, label %for.end57
    i32 -987065664, label %originalBB220
    i32 14010368, label %originalBBpart2245
    i32 1433665430, label %for.cond60
    i32 -665500377, label %originalBB247
    i32 1602322016, label %originalBBpart2249
    i32 -1204561998, label %for.body62
    i32 -841735536, label %for.cond63
    i32 1111769953, label %originalBB251
    i32 -309933561, label %originalBBpart2253
    i32 15922760, label %for.body65
    i32 258660319, label %for.cond67
    i32 -273204687, label %for.body69
    i32 -815883416, label %if.then
    i32 -2034966917, label %if.end
    i32 868837493, label %for.inc80
    i32 59790329, label %for.end82
    i32 1679954128, label %originalBB255
    i32 -250190854, label %originalBBpart2257
    i32 -1189684112, label %for.inc83
    i32 1471891309, label %originalBB259
    i32 1380928436, label %originalBBpart2263
    i32 -739886074, label %for.end85
    i32 -2053460375, label %originalBB265
    i32 -413165467, label %originalBBpart2267
    i32 1203942978, label %for.inc128
    i32 -603328294, label %originalBB269
    i32 -1376129182, label %originalBBpart2275
    i32 629493500, label %for.end130
    i32 1945003165, label %originalBBalteredBB
    i32 2081702611, label %originalBB131alteredBB
    i32 1357842327, label %originalBB135alteredBB
    i32 1329829863, label %originalBB220alteredBB
    i32 320450691, label %originalBB247alteredBB
    i32 2142142724, label %originalBB251alteredBB
    i32 1431575485, label %originalBB255alteredBB
    i32 1467073357, label %originalBB259alteredBB
    i32 95822164, label %originalBB265alteredBB
    i32 -604342244, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1095943663, i32 -1922090484
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1581028125
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1581028125
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1523226405, i32 1945003165
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1300689233
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1300689233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -487370908, i32 1945003165
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253324800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 393687201
  %67 = add i32 %66, 1
  %68 = add i32 %67, 393687201
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1185811982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 970964833, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -1745391692
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1745391692
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -110769978, i32 2081702611
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %96, %97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1717470756, i32 2081702611
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 1793301792, i32 -2113380906
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1732862872
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1732862872
  %add = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1059321239, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %117, %118
  %119 = select i1 %cmp12, i32 2026062501, i32 -278504992
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -168990661
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -168990661
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2058514480, i32 1357842327
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14
  %136 = load i32, i32* %arrayidx15, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %139 = sub i32 %136, -1433110609
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1433110609
  %sub = sub nsw i32 %136, %138
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub22 = sub nsw i32 %143, %145
  %mul = mul nsw i32 %141, %147
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %152 = sub i32 %149, -1800430144
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1800430144
  %sub27 = sub nsw i32 %149, %151
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %159 = add i32 %156, -1647444469
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1647444469
  %sub32 = sub nsw i32 %156, %158
  %mul33 = mul nsw i32 %154, %161
  %162 = sub i32 0, %mul
  %163 = sub i32 0, %mul33
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add34 = add nsw i32 %mul, %mul33
  %166 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom35
  %167 = load i32, i32* %arrayidx36, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %170 = add i32 %167, -410445556
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -410445556
  %sub39 = sub nsw i32 %167, %169
  %173 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom42
  %176 = load i32, i32* %arrayidx43, align 4
  %177 = add i32 %174, -610156307
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -610156307
  %sub44 = sub nsw i32 %174, %176
  %mul45 = mul nsw i32 %172, %179
  %180 = add i32 %165, 1219570815
  %181 = add i32 %180, %mul45
  %182 = sub i32 %181, 1219570815
  %add46 = add nsw i32 %165, %mul45
  %conv = sitofp i32 %182 to double
  %call47 = call double @sqrt(double %conv) #2
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom48
  %184 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %184 to i64
  %arrayidx51 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx49, i64 0, i64 %idxprom50
  store double %call47, double* %arrayidx51, align 8
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1778196837
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1778196837
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -486813679, i32 1357842327
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1014164156, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -283643533
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -283643533
  %inc53 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -1059321239, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -253763485, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc56 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 970964833, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -987065664, i32 1329829863
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store double -1.000000e+00, double* %max, align 8
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 %248, 1278897489
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1278897489
  %sub58 = sub nsw i32 %248, 1
  %mul59 = mul nsw i32 %247, %251
  %div = sdiv i32 %mul59, 2
  store i32 %div, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 14010368, i32 1329829863
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1433665430, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, -220995305
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -220995305
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -665500377, i32 320450691
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %k, align 4
  %cmp61 = icmp sle i32 %281, %282
  store i1 %cmp61, i1* %cmp61.reg2mem
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, -756678630
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -756678630
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1602322016, i32 320450691
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %310 = select i1 %cmp61.reload, i32 -1204561998, i32 629493500
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -841735536, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, 426366929
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 426366929
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1111769953, i32 2142142724
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %326, %327
  store i1 %cmp64, i1* %cmp64.reg2mem
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
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
  %341 = select i1 %339, i32 -309933561, i32 2142142724
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %342 = select i1 %cmp64.reload, i32 15922760, i32 -739886074
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add66 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 258660319, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %348, %349
  %350 = select i1 %cmp68, i32 -273204687, i32 59790329
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom70
  %352 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx71, i64 0, i64 %idxprom72
  %353 = load double, double* %arrayidx73, align 8
  %354 = load double, double* %max, align 8
  %sub74 = fsub double %353, %354
  %cmp75 = fcmp ogt double %sub74, 1.000000e-10
  %355 = select i1 %cmp75, i32 -815883416, i32 -2034966917
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %356 to i64
  %arrayidx77 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom76
  %357 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %357 to i64
  %arrayidx79 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx77, i64 0, i64 %idxprom78
  %358 = load double, double* %arrayidx79, align 8
  store double %358, double* %max, align 8
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %a, align 4
  %360 = load i32, i32* %j, align 4
  store i32 %360, i32* %b, align 4
  store i32 -2034966917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868837493, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc81 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 258660319, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 859738527
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 859738527
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1679954128, i32 1431575485
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -250190854, i32 1431575485
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1189684112, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
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
  %430 = select i1 %428, i32 1471891309, i32 1467073357
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -1372325364
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1372325364
  %inc84 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, -2110185062
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2110185062
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1380928436, i32 1467073357
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -841735536, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2053460375, i32 95822164
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %a, align 4
  %idxprom87 = sext i32 %464 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom87
  %465 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %465)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %466 = load i32, i32* %a, align 4
  %idxprom91 = sext i32 %466 to i64
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom91
  %467 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %467)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* %a, align 4
  %idxprom95 = sext i32 %468 to i64
  %arrayidx96 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom95
  %469 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %469)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %b, align 4
  %idxprom101 = sext i32 %470 to i64
  %arrayidx102 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom101
  %471 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %471)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* %b, align 4
  %idxprom105 = sext i32 %472 to i64
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom105
  %473 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %473)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %474 = load i32, i32* %b, align 4
  %idxprom109 = sext i32 %474 to i64
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom109
  %475 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %475)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call113, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call115 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call115, i32* %coerce.dive, align 4
  %coerce.dive116 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %476 = load i32, i32* %coerce.dive116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call114, i32 %476)
  %477 = load i32, i32* %a, align 4
  %idxprom118 = sext i32 %477 to i64
  %arrayidx119 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom118
  %478 = load i32, i32* %b, align 4
  %idxprom120 = sext i32 %478 to i64
  %arrayidx121 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx119, i64 0, i64 %idxprom120
  %479 = load double, double* %arrayidx121, align 8
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %479)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* %a, align 4
  %idxprom124 = sext i32 %480 to i64
  %arrayidx125 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom124
  %481 = load i32, i32* %b, align 4
  %idxprom126 = sext i32 %481 to i64
  %arrayidx127 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx125, i64 0, i64 %idxprom126
  store double 0.000000e+00, double* %arrayidx127, align 8
  store double -1.000000e+00, double* %max, align 8
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, -1071955602
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1071955602
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -413165467, i32 95822164
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1203942978, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 %509, 1825036283
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1825036283
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
  %535 = select i1 %533, i32 -603328294, i32 -604342244
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %537 = sub i32 %536, 762412238
  %538 = add i32 %537, 1
  %539 = add i32 %538, 762412238
  %inc129 = add nsw i32 %536, 1
  store i32 %539, i32* %l, align 4
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1376129182, i32 -604342244
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1433665430, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %555 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %555 to i64
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %556 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %556 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1523226405, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %557, %558
  store i32 -110769978, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %559 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %560 = load i32, i32* %arrayidx15alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %561 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %562 = load i32, i32* %arrayidx17alteredBB, align 4
  %563 = sub i32 %560, 18245310
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 18245310
  %_ = sub i32 %560, %562
  %gen = mul i32 %565, %562
  %566 = add i32 %560, -1365575141
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, -1365575141
  %subalteredBB = sub nsw i32 %560, %562
  %569 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %569 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %570 = load i32, i32* %arrayidx19alteredBB, align 4
  %571 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %571 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %572 = load i32, i32* %arrayidx21alteredBB, align 4
  %573 = add i32 %570, 564593328
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 564593328
  %_136 = sub i32 %570, %572
  %gen137 = mul i32 %575, %572
  %576 = sub i32 0, -1927326379
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -1927326379
  %_138 = sub i32 0, %570
  %579 = sub i32 %578, 1117531071
  %580 = add i32 %579, %572
  %581 = add i32 %580, 1117531071
  %gen139 = add i32 %578, %572
  %582 = add i32 %570, -1799093687
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -1799093687
  %_140 = sub i32 %570, %572
  %gen141 = mul i32 %584, %572
  %585 = sub i32 0, %570
  %586 = add i32 0, %585
  %_142 = sub i32 0, %570
  %587 = sub i32 0, %586
  %588 = sub i32 0, %572
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen143 = add i32 %586, %572
  %_144 = shl i32 %570, %572
  %_145 = shl i32 %570, %572
  %591 = sub i32 %570, -1483441543
  %592 = sub i32 %591, %572
  %593 = add i32 %592, -1483441543
  %_146 = sub i32 %570, %572
  %gen147 = mul i32 %593, %572
  %594 = sub i32 0, %572
  %595 = add i32 %570, %594
  %sub22alteredBB = sub nsw i32 %570, %572
  %_148 = shl i32 %568, %595
  %596 = add i32 %568, 1633081519
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1633081519
  %_149 = sub i32 %568, %595
  %gen150 = mul i32 %598, %595
  %mulalteredBB = mul nsw i32 %568, %595
  %599 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %599 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %600 = load i32, i32* %arrayidx24alteredBB, align 4
  %601 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %601 to i64
  %arrayidx26alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  %602 = load i32, i32* %arrayidx26alteredBB, align 4
  %_151 = shl i32 %600, %602
  %603 = add i32 0, 827434347
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, 827434347
  %_152 = sub i32 0, %600
  %606 = sub i32 0, %605
  %607 = sub i32 0, %602
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen153 = add i32 %605, %602
  %610 = sub i32 0, %600
  %611 = add i32 0, %610
  %_154 = sub i32 0, %600
  %612 = sub i32 %611, 673028358
  %613 = add i32 %612, %602
  %614 = add i32 %613, 673028358
  %gen155 = add i32 %611, %602
  %_156 = shl i32 %600, %602
  %615 = sub i32 %600, -208508888
  %616 = sub i32 %615, %602
  %617 = add i32 %616, -208508888
  %_157 = sub i32 %600, %602
  %gen158 = mul i32 %617, %602
  %618 = sub i32 %600, 4508146
  %619 = sub i32 %618, %602
  %620 = add i32 %619, 4508146
  %_159 = sub i32 %600, %602
  %gen160 = mul i32 %620, %602
  %621 = sub i32 0, %602
  %622 = add i32 %600, %621
  %sub27alteredBB = sub nsw i32 %600, %602
  %623 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %623 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %624 = load i32, i32* %arrayidx29alteredBB, align 4
  %625 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %625 to i64
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom30alteredBB
  %626 = load i32, i32* %arrayidx31alteredBB, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %624, %627
  %_161 = sub i32 %624, %626
  %gen162 = mul i32 %628, %626
  %_163 = shl i32 %624, %626
  %_164 = shl i32 %624, %626
  %_165 = shl i32 %624, %626
  %_166 = shl i32 %624, %626
  %629 = sub i32 0, %624
  %630 = add i32 0, %629
  %_167 = sub i32 0, %624
  %631 = sub i32 %630, 1464750788
  %632 = add i32 %631, %626
  %633 = add i32 %632, 1464750788
  %gen168 = add i32 %630, %626
  %634 = sub i32 0, %626
  %635 = add i32 %624, %634
  %sub32alteredBB = sub nsw i32 %624, %626
  %636 = sub i32 %622, 57192730
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 57192730
  %_169 = sub i32 %622, %635
  %gen170 = mul i32 %638, %635
  %639 = sub i32 0, %635
  %640 = add i32 %622, %639
  %_171 = sub i32 %622, %635
  %gen172 = mul i32 %640, %635
  %_173 = shl i32 %622, %635
  %641 = sub i32 0, -532411787
  %642 = sub i32 %641, %622
  %643 = add i32 %642, -532411787
  %_174 = sub i32 0, %622
  %644 = add i32 %643, -213235577
  %645 = add i32 %644, %635
  %646 = sub i32 %645, -213235577
  %gen175 = add i32 %643, %635
  %mul33alteredBB = mul nsw i32 %622, %635
  %647 = sub i32 0, %mul33alteredBB
  %648 = add i32 %mulalteredBB, %647
  %_176 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen177 = mul i32 %648, %mul33alteredBB
  %649 = add i32 %mulalteredBB, 1967363542
  %650 = add i32 %649, %mul33alteredBB
  %651 = sub i32 %650, 1967363542
  %add34alteredBB = add nsw i32 %mulalteredBB, %mul33alteredBB
  %652 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %652 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %653 = load i32, i32* %arrayidx36alteredBB, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %654 to i64
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom37alteredBB
  %655 = load i32, i32* %arrayidx38alteredBB, align 4
  %656 = sub i32 0, %653
  %657 = add i32 0, %656
  %_178 = sub i32 0, %653
  %658 = add i32 %657, 1065619867
  %659 = add i32 %658, %655
  %660 = sub i32 %659, 1065619867
  %gen179 = add i32 %657, %655
  %_180 = shl i32 %653, %655
  %661 = sub i32 0, -765371413
  %662 = sub i32 %661, %653
  %663 = add i32 %662, -765371413
  %_181 = sub i32 0, %653
  %664 = sub i32 %663, -503222165
  %665 = add i32 %664, %655
  %666 = add i32 %665, -503222165
  %gen182 = add i32 %663, %655
  %667 = sub i32 0, 2029844702
  %668 = sub i32 %667, %653
  %669 = add i32 %668, 2029844702
  %_183 = sub i32 0, %653
  %670 = sub i32 %669, 368392853
  %671 = add i32 %670, %655
  %672 = add i32 %671, 368392853
  %gen184 = add i32 %669, %655
  %673 = sub i32 0, -1043447010
  %674 = sub i32 %673, %653
  %675 = add i32 %674, -1043447010
  %_185 = sub i32 0, %653
  %676 = sub i32 0, %675
  %677 = sub i32 0, %655
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen186 = add i32 %675, %655
  %_187 = shl i32 %653, %655
  %_188 = shl i32 %653, %655
  %680 = add i32 %653, -297693934
  %681 = sub i32 %680, %655
  %682 = sub i32 %681, -297693934
  %sub39alteredBB = sub nsw i32 %653, %655
  %683 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %683 to i64
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %684 = load i32, i32* %arrayidx41alteredBB, align 4
  %685 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %685 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %686 = load i32, i32* %arrayidx43alteredBB, align 4
  %_189 = shl i32 %684, %686
  %687 = add i32 0, 469582176
  %688 = sub i32 %687, %684
  %689 = sub i32 %688, 469582176
  %_190 = sub i32 0, %684
  %690 = sub i32 %689, 1167128262
  %691 = add i32 %690, %686
  %692 = add i32 %691, 1167128262
  %gen191 = add i32 %689, %686
  %693 = add i32 %684, -1233144228
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1233144228
  %_192 = sub i32 %684, %686
  %gen193 = mul i32 %695, %686
  %696 = add i32 0, -1365290821
  %697 = sub i32 %696, %684
  %698 = sub i32 %697, -1365290821
  %_194 = sub i32 0, %684
  %699 = sub i32 0, %686
  %700 = sub i32 %698, %699
  %gen195 = add i32 %698, %686
  %701 = sub i32 0, %686
  %702 = add i32 %684, %701
  %_196 = sub i32 %684, %686
  %gen197 = mul i32 %702, %686
  %703 = sub i32 %684, 744636252
  %704 = sub i32 %703, %686
  %705 = add i32 %704, 744636252
  %sub44alteredBB = sub nsw i32 %684, %686
  %706 = sub i32 0, 725705336
  %707 = sub i32 %706, %682
  %708 = add i32 %707, 725705336
  %_198 = sub i32 0, %682
  %709 = sub i32 %708, -656775650
  %710 = add i32 %709, %705
  %711 = add i32 %710, -656775650
  %gen199 = add i32 %708, %705
  %712 = sub i32 0, %705
  %713 = add i32 %682, %712
  %_200 = sub i32 %682, %705
  %gen201 = mul i32 %713, %705
  %_202 = shl i32 %682, %705
  %714 = sub i32 0, %682
  %715 = add i32 0, %714
  %_203 = sub i32 0, %682
  %716 = sub i32 0, %715
  %717 = sub i32 0, %705
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen204 = add i32 %715, %705
  %720 = sub i32 0, %682
  %721 = add i32 0, %720
  %_205 = sub i32 0, %682
  %722 = sub i32 0, %705
  %723 = sub i32 %721, %722
  %gen206 = add i32 %721, %705
  %_207 = shl i32 %682, %705
  %_208 = shl i32 %682, %705
  %_209 = shl i32 %682, %705
  %mul45alteredBB = mul nsw i32 %682, %705
  %_210 = shl i32 %651, %mul45alteredBB
  %724 = add i32 %651, 835629037
  %725 = sub i32 %724, %mul45alteredBB
  %726 = sub i32 %725, 835629037
  %_211 = sub i32 %651, %mul45alteredBB
  %gen212 = mul i32 %726, %mul45alteredBB
  %727 = sub i32 0, %651
  %728 = add i32 0, %727
  %_213 = sub i32 0, %651
  %729 = add i32 %728, -483674170
  %730 = add i32 %729, %mul45alteredBB
  %731 = sub i32 %730, -483674170
  %gen214 = add i32 %728, %mul45alteredBB
  %732 = sub i32 0, %mul45alteredBB
  %733 = add i32 %651, %732
  %_215 = sub i32 %651, %mul45alteredBB
  %gen216 = mul i32 %733, %mul45alteredBB
  %734 = sub i32 0, %mul45alteredBB
  %735 = sub i32 %651, %734
  %add46alteredBB = add nsw i32 %651, %mul45alteredBB
  %convalteredBB = sitofp i32 %735 to double
  %call47alteredBB = call double @sqrt(double %convalteredBB) #2
  %736 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %736 to i64
  %arrayidx49alteredBB = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom48alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %737 to i64
  %arrayidx51alteredBB = getelementptr inbounds [12 x double], [12 x double]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store double %call47alteredBB, double* %arrayidx51alteredBB, align 8
  store i32 2058514480, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store double -1.000000e+00, double* %max, align 8
  %738 = load i32, i32* %n, align 4
  %739 = load i32, i32* %n, align 4
  %740 = sub i32 %739, -1082554635
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1082554635
  %_221 = sub i32 %739, 1
  %gen222 = mul i32 %742, 1
  %743 = add i32 %739, 512091844
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 512091844
  %_223 = sub i32 %739, 1
  %gen224 = mul i32 %745, 1
  %746 = sub i32 %739, 767648742
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 767648742
  %sub58alteredBB = sub nsw i32 %739, 1
  %749 = sub i32 %738, -253868132
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -253868132
  %_225 = sub i32 %738, %748
  %gen226 = mul i32 %751, %748
  %_227 = shl i32 %738, %748
  %752 = add i32 %738, -1027554335
  %753 = sub i32 %752, %748
  %754 = sub i32 %753, -1027554335
  %_228 = sub i32 %738, %748
  %gen229 = mul i32 %754, %748
  %_230 = shl i32 %738, %748
  %755 = sub i32 0, 573683053
  %756 = sub i32 %755, %738
  %757 = add i32 %756, 573683053
  %_231 = sub i32 0, %738
  %758 = sub i32 0, %748
  %759 = sub i32 %757, %758
  %gen232 = add i32 %757, %748
  %mul59alteredBB = mul nsw i32 %738, %748
  %760 = add i32 %mul59alteredBB, 1123389563
  %761 = sub i32 %760, 2
  %762 = sub i32 %761, 1123389563
  %_233 = sub i32 %mul59alteredBB, 2
  %gen234 = mul i32 %762, 2
  %_235 = shl i32 %mul59alteredBB, 2
  %763 = sub i32 0, -262382218
  %764 = sub i32 %763, %mul59alteredBB
  %765 = add i32 %764, -262382218
  %_236 = sub i32 0, %mul59alteredBB
  %766 = sub i32 0, 2
  %767 = sub i32 %765, %766
  %gen237 = add i32 %765, 2
  %768 = add i32 0, -986299136
  %769 = sub i32 %768, %mul59alteredBB
  %770 = sub i32 %769, -986299136
  %_238 = sub i32 0, %mul59alteredBB
  %771 = add i32 %770, 653634809
  %772 = add i32 %771, 2
  %773 = sub i32 %772, 653634809
  %gen239 = add i32 %770, 2
  %774 = add i32 0, -547584732
  %775 = sub i32 %774, %mul59alteredBB
  %776 = sub i32 %775, -547584732
  %_240 = sub i32 0, %mul59alteredBB
  %777 = sub i32 0, %776
  %778 = sub i32 0, 2
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen241 = add i32 %776, 2
  %781 = add i32 0, 1317113198
  %782 = sub i32 %781, %mul59alteredBB
  %783 = sub i32 %782, 1317113198
  %_242 = sub i32 0, %mul59alteredBB
  %784 = sub i32 %783, -1562905386
  %785 = add i32 %784, 2
  %786 = add i32 %785, -1562905386
  %gen243 = add i32 %783, 2
  %divalteredBB = sdiv i32 %mul59alteredBB, 2
  store i32 %divalteredBB, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 -987065664, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %l, align 4
  %788 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp sle i32 %787, %788
  store i32 -665500377, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %789, %790
  store i32 1111769953, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1679954128, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_260 = sub i32 %791, 1
  %gen261 = mul i32 %793, 1
  %794 = add i32 %791, 1063267496
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1063267496
  %inc84alteredBB = add nsw i32 %791, 1
  store i32 %796, i32* %i, align 4
  store i32 1471891309, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %797 = load i32, i32* %a, align 4
  %idxprom87alteredBB = sext i32 %797 to i64
  %arrayidx88alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom87alteredBB
  %798 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %798)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %799 = load i32, i32* %a, align 4
  %idxprom91alteredBB = sext i32 %799 to i64
  %arrayidx92alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom91alteredBB
  %800 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %800)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %801 = load i32, i32* %a, align 4
  %idxprom95alteredBB = sext i32 %801 to i64
  %arrayidx96alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom95alteredBB
  %802 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %802)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %b, align 4
  %idxprom101alteredBB = sext i32 %803 to i64
  %arrayidx102alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom101alteredBB
  %804 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %804)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %805 = load i32, i32* %b, align 4
  %idxprom105alteredBB = sext i32 %805 to i64
  %arrayidx106alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom105alteredBB
  %806 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %806)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %807 = load i32, i32* %b, align 4
  %idxprom109alteredBB = sext i32 %807 to i64
  %arrayidx110alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom109alteredBB
  %808 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %808)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call113alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call115alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call115alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive116alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %809 = load i32, i32* %coerce.dive116alteredBB, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i32 %809)
  %810 = load i32, i32* %a, align 4
  %idxprom118alteredBB = sext i32 %810 to i64
  %arrayidx119alteredBB = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom118alteredBB
  %811 = load i32, i32* %b, align 4
  %idxprom120alteredBB = sext i32 %811 to i64
  %arrayidx121alteredBB = getelementptr inbounds [12 x double], [12 x double]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %812 = load double, double* %arrayidx121alteredBB, align 8
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117alteredBB, double %812)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %813 = load i32, i32* %a, align 4
  %idxprom124alteredBB = sext i32 %813 to i64
  %arrayidx125alteredBB = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %d, i64 0, i64 %idxprom124alteredBB
  %814 = load i32, i32* %b, align 4
  %idxprom126alteredBB = sext i32 %814 to i64
  %arrayidx127alteredBB = getelementptr inbounds [12 x double], [12 x double]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  store double 0.000000e+00, double* %arrayidx127alteredBB, align 8
  store double -1.000000e+00, double* %max, align 8
  store i32 -2053460375, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %l, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_270 = sub i32 %815, 1
  %gen271 = mul i32 %817, 1
  %818 = sub i32 0, %815
  %819 = add i32 0, %818
  %_272 = sub i32 0, %815
  %820 = sub i32 %819, -30705837
  %821 = add i32 %820, 1
  %822 = add i32 %821, -30705837
  %gen273 = add i32 %819, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %815, %823
  %inc129alteredBB = add nsw i32 %815, 1
  store i32 %824, i32* %l, align 4
  store i32 -603328294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB220alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2275, %originalBB269, %for.inc128, %originalBBpart2267, %originalBB265, %for.end85, %originalBBpart2263, %originalBB259, %for.inc83, %originalBBpart2257, %originalBB255, %for.end82, %for.inc80, %if.end, %if.then, %for.body69, %for.cond67, %for.body65, %originalBBpart2253, %originalBB251, %for.cond63, %for.body62, %originalBBpart2249, %originalBB247, %for.cond60, %originalBBpart2245, %originalBB220, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2218, %originalBB135, %for.body13, %for.cond11, %for.body10, %originalBBpart2133, %originalBB131, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1703167244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1703167244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1034424283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1034424283, label %first
    i32 -693005575, label %originalBB
    i32 1812061533, label %originalBBpart2
    i32 -332004841, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -693005575, i32 -332004841
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
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1812061533, i32 -332004841
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -693005575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, -38207552
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -38207552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1206953610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1206953610, label %first
    i32 417051400, label %originalBB
    i32 -991775865, label %originalBBpart2
    i32 -1134638338, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 417051400, i32 -1134638338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 1271627211, %28
  %30 = xor i32 1271627211, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, 1271627211
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1055765568
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1055765568
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -991775865, i32 -1134638338
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %65 = load i32, i32* %__a.addralteredBB, align 4
  %66 = add i32 %65, 1641783434
  %67 = sub i32 %66, -1
  %68 = sub i32 %67, 1641783434
  %_ = sub i32 %65, -1
  %gen = mul i32 %68, -1
  %69 = sub i32 0, -1
  %70 = add i32 %65, %69
  %_1 = sub i32 %65, -1
  %gen2 = mul i32 %70, -1
  %_3 = shl i32 %65, -1
  %_4 = shl i32 %65, -1
  %_5 = shl i32 %65, -1
  %71 = xor i32 %65, -1
  %72 = and i32 1340500012, %71
  %73 = xor i32 1340500012, -1
  %74 = and i32 %65, %73
  %75 = xor i32 -1, -1
  %76 = and i32 %75, 1340500012
  %77 = and i32 -1, %73
  %78 = or i32 %72, %74
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %negalteredBB = xor i32 %65, -1
  store i32 417051400, i32* %switchVar
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
  %and.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 1074768495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1074768495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -648971866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -648971866, label %first
    i32 394631393, label %originalBB
    i32 -461077694, label %originalBBpart2
    i32 -494086134, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 394631393, i32 -494086134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %and = and i32 %15, %16
  store i32 %19, i32* %and.reg2mem
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, -2065284321
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2065284321
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -461077694, i32 -494086134
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %37 = add i32 0, 264617938
  %38 = sub i32 %37, %35
  %39 = sub i32 %38, 264617938
  %_ = sub i32 0, %35
  %40 = sub i32 0, %39
  %41 = sub i32 0, %36
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %gen = add i32 %39, %36
  %44 = sub i32 %35, -394368173
  %45 = sub i32 %44, %36
  %46 = add i32 %45, -394368173
  %_1 = sub i32 %35, %36
  %gen2 = mul i32 %46, %36
  %47 = sub i32 0, %35
  %48 = add i32 0, %47
  %_3 = sub i32 0, %35
  %49 = sub i32 0, %48
  %50 = sub i32 0, %36
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen4 = add i32 %48, %36
  %53 = xor i32 %36, -1
  %54 = xor i32 %35, %53
  %55 = and i32 %54, %35
  %andalteredBB = and i32 %35, %36
  store i32 394631393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, 636351505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 636351505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 531265323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 531265323, label %first
    i32 1275579142, label %originalBB
    i32 -1946671690, label %originalBBpart2
    i32 412602486, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1275579142, i32 412602486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1333992635
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1333992635
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1946671690, i32 412602486
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %37 = sub i32 0, 1465615635
  %38 = sub i32 %37, %35
  %39 = add i32 %38, 1465615635
  %_ = sub i32 0, %35
  %40 = sub i32 0, %36
  %41 = sub i32 %39, %40
  %gen = add i32 %39, %36
  %_1 = shl i32 %35, %36
  %42 = add i32 0, -273536389
  %43 = sub i32 %42, %35
  %44 = sub i32 %43, -273536389
  %_2 = sub i32 0, %35
  %45 = add i32 %44, 1238094797
  %46 = add i32 %45, %36
  %47 = sub i32 %46, 1238094797
  %gen3 = add i32 %44, %36
  %48 = add i32 0, -1670005258
  %49 = sub i32 %48, %35
  %50 = sub i32 %49, -1670005258
  %_4 = sub i32 0, %35
  %51 = sub i32 0, %50
  %52 = sub i32 0, %36
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %gen5 = add i32 %50, %36
  %55 = xor i32 %35, -1
  %56 = xor i32 %36, -1
  %57 = xor i32 1000535796, -1
  %58 = and i32 %55, 1000535796
  %59 = and i32 %35, %57
  %60 = and i32 %56, 1000535796
  %61 = and i32 %36, %57
  %62 = or i32 %58, %59
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = or i32 %55, %56
  %66 = xor i32 %65, -1
  %67 = or i32 1000535796, %57
  %68 = and i32 %66, %67
  %69 = or i32 %64, %68
  %oralteredBB = or i32 %35, %36
  store i32 1275579142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1990.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
