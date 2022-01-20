; ModuleID = 'source-C-CXX/63/280.cpp'
source_filename = "source-C-CXX/63/280.cpp"
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
%struct.position = type { i32, i32, i32 }
%struct.distance = type { i32, i32, float }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1292959819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1292959819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1775063685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1775063685, label %first
    i32 -845478939, label %originalBB
    i32 -269874018, label %originalBBpart2
    i32 -865981945, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -845478939, i32 -865981945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -269874018, i32 -865981945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -845478939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pos = alloca [10 x %struct.position], align 16
  %dis = alloca [60 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536379046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1536379046, label %for.cond
    i32 -1959034941, label %originalBB
    i32 -1390767332, label %originalBBpart2
    i32 413079463, label %for.body
    i32 1940052409, label %for.inc
    i32 980582455, label %originalBB172
    i32 1101956916, label %originalBBpart2186
    i32 -646058234, label %for.end
    i32 946003986, label %for.cond8
    i32 -758880496, label %for.body10
    i32 1597679005, label %for.cond11
    i32 -621589151, label %originalBB188
    i32 -1017846809, label %originalBBpart2190
    i32 -1428686420, label %for.body13
    i32 2080922848, label %for.inc68
    i32 -1201841229, label %for.end70
    i32 -1764002160, label %originalBB192
    i32 1223084547, label %originalBBpart2194
    i32 715100596, label %for.inc71
    i32 -1338748571, label %originalBB196
    i32 -59018546, label %originalBBpart2204
    i32 -1877412102, label %for.end73
    i32 1189235801, label %for.cond74
    i32 -751992768, label %for.body76
    i32 -312704271, label %for.cond77
    i32 -2116876062, label %for.body81
    i32 1136989816, label %if.then
    i32 -1976568009, label %originalBB206
    i32 844131869, label %originalBBpart2231
    i32 -617653917, label %if.end
    i32 -645494401, label %for.inc100
    i32 1766903852, label %for.end102
    i32 1914841484, label %for.inc103
    i32 730713933, label %for.end105
    i32 -1635995075, label %originalBB233
    i32 -1553319569, label %originalBBpart2235
    i32 1979816122, label %for.cond106
    i32 960842552, label %originalBB237
    i32 373350297, label %originalBBpart2239
    i32 -1217770438, label %for.body108
    i32 -500319355, label %originalBB241
    i32 199897494, label %originalBBpart2243
    i32 1390091925, label %for.inc169
    i32 1124408514, label %originalBB245
    i32 -418190241, label %originalBBpart2258
    i32 1214200133, label %for.end171
    i32 -759880752, label %originalBBalteredBB
    i32 -1177513876, label %originalBB172alteredBB
    i32 -211799802, label %originalBB188alteredBB
    i32 210236477, label %originalBB192alteredBB
    i32 1816896230, label %originalBB196alteredBB
    i32 1058492640, label %originalBB206alteredBB
    i32 -2060706841, label %originalBB233alteredBB
    i32 223514123, label %originalBB237alteredBB
    i32 -2136197462, label %originalBB241alteredBB
    i32 1597187021, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 949538976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 949538976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1959034941, i32 -759880752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -298360558
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -298360558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1390767332, i32 -759880752
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 413079463, i32 -646058234
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.position, %struct.position* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom2
  %x2 = getelementptr inbounds %struct.position, %struct.position* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom5
  %x3 = getelementptr inbounds %struct.position, %struct.position* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x3)
  store i32 1940052409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1055759678
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1055759678
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 980582455, i32 -1177513876
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1101956916, i32 -1177513876
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1536379046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 946003986, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 -758880496, i32 -1877412102
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1092573676
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1092573676
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 1597679005, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -1134244963
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1134244963
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -621589151, i32 -211799802
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %102, %103
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -614846784
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -614846784
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1017846809, i32 -211799802
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -1428686420, i32 -1201841229
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom14
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx15, i32 0, i32 0
  store i32 %132, i32* %x, align 4
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom16
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 1
  store i32 %134, i32* %y, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom18
  %x120 = getelementptr inbounds %struct.position, %struct.position* %arrayidx19, i32 0, i32 0
  %137 = load i32, i32* %x120, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom21
  %x123 = getelementptr inbounds %struct.position, %struct.position* %arrayidx22, i32 0, i32 0
  %139 = load i32, i32* %x123, align 4
  %140 = add i32 %137, -1460072685
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1460072685
  %sub = sub nsw i32 %137, %139
  %143 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom24
  %x126 = getelementptr inbounds %struct.position, %struct.position* %arrayidx25, i32 0, i32 0
  %144 = load i32, i32* %x126, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom27
  %x129 = getelementptr inbounds %struct.position, %struct.position* %arrayidx28, i32 0, i32 0
  %146 = load i32, i32* %x129, align 4
  %147 = add i32 %144, 1442736603
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1442736603
  %sub30 = sub nsw i32 %144, %146
  %mul = mul nsw i32 %142, %149
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom31
  %x233 = getelementptr inbounds %struct.position, %struct.position* %arrayidx32, i32 0, i32 1
  %151 = load i32, i32* %x233, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom34
  %x236 = getelementptr inbounds %struct.position, %struct.position* %arrayidx35, i32 0, i32 1
  %153 = load i32, i32* %x236, align 4
  %154 = add i32 %151, 1247119207
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1247119207
  %sub37 = sub nsw i32 %151, %153
  %157 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom38
  %x240 = getelementptr inbounds %struct.position, %struct.position* %arrayidx39, i32 0, i32 1
  %158 = load i32, i32* %x240, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom41
  %x243 = getelementptr inbounds %struct.position, %struct.position* %arrayidx42, i32 0, i32 1
  %160 = load i32, i32* %x243, align 4
  %161 = add i32 %158, -1805522546
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1805522546
  %sub44 = sub nsw i32 %158, %160
  %mul45 = mul nsw i32 %156, %163
  %164 = sub i32 0, %mul
  %165 = sub i32 0, %mul45
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add46 = add nsw i32 %mul, %mul45
  %168 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom47
  %x349 = getelementptr inbounds %struct.position, %struct.position* %arrayidx48, i32 0, i32 2
  %169 = load i32, i32* %x349, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom50
  %x352 = getelementptr inbounds %struct.position, %struct.position* %arrayidx51, i32 0, i32 2
  %171 = load i32, i32* %x352, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub53 = sub nsw i32 %169, %171
  %174 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %174 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom54
  %x356 = getelementptr inbounds %struct.position, %struct.position* %arrayidx55, i32 0, i32 2
  %175 = load i32, i32* %x356, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom57
  %x359 = getelementptr inbounds %struct.position, %struct.position* %arrayidx58, i32 0, i32 2
  %177 = load i32, i32* %x359, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub60 = sub nsw i32 %175, %177
  %mul61 = mul nsw i32 %173, %179
  %180 = sub i32 0, %mul61
  %181 = sub i32 %167, %180
  %add62 = add nsw i32 %167, %mul61
  %conv = sitofp i32 %181 to double
  %call63 = call double @sqrt(double %conv) #2
  %conv64 = fptrunc double %call63 to float
  %182 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %182 to i64
  %arrayidx66 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom65
  %distan = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 2
  store float %conv64, float* %distan, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc67 = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  store i32 2080922848, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -801023977
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -801023977
  %inc69 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 1597679005, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -1683543932
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1683543932
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1764002160, i32 210236477
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, 727725220
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 727725220
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1223084547, i32 210236477
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 715100596, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, 4492914
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 4492914
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1338748571, i32 1816896230
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc72 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -1313649519
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1313649519
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -59018546, i32 1816896230
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 946003986, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189235801, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %k, align 4
  %cmp75 = icmp slt i32 %269, %270
  %271 = select i1 %cmp75, i32 -751992768, i32 730713933
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -312704271, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, 575600649
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 575600649
  %sub78 = sub nsw i32 %273, 1
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %276, -640193022
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -640193022
  %sub79 = sub nsw i32 %276, %277
  %cmp80 = icmp slt i32 %272, %280
  %281 = select i1 %cmp80, i32 -2116876062, i32 1766903852
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom82
  %distan84 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx83, i32 0, i32 2
  %283 = load float, float* %distan84, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add85 = add nsw i32 %284, 1
  %idxprom86 = sext i32 %288 to i64
  %arrayidx87 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom86
  %distan88 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 2
  %289 = load float, float* %distan88, align 4
  %cmp89 = fcmp olt float %283, %289
  %290 = select i1 %cmp89, i32 1136989816, i32 -617653917
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 2127473151
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2127473151
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1976568009, i32 1058492640
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %306 to i64
  %arrayidx91 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom90
  %307 = bitcast %struct.distance* %temp to i8*
  %308 = bitcast %struct.distance* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 12, i32 4, i1 false)
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add92 = add nsw i32 %309, 1
  %idxprom93 = sext i32 %311 to i64
  %arrayidx94 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom93
  %312 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %312 to i64
  %arrayidx96 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom95
  %313 = bitcast %struct.distance* %arrayidx96 to i8*
  %314 = bitcast %struct.distance* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 12, i32 4, i1 false)
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 1246826276
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1246826276
  %add97 = add nsw i32 %315, 1
  %idxprom98 = sext i32 %318 to i64
  %arrayidx99 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom98
  %319 = bitcast %struct.distance* %arrayidx99 to i8*
  %320 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 12, i32 4, i1 false)
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, -687804957
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -687804957
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 844131869, i32 1058492640
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -617653917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -645494401, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc101 = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  store i32 -312704271, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1914841484, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1573119236
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1573119236
  %inc104 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1189235801, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1635995075, i32 -2060706841
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, -2020785530
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2020785530
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1553319569, i32 -2060706841
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1979816122, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 355023720
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 355023720
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 960842552, i32 223514123
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %k, align 4
  %cmp107 = icmp slt i32 %401, %402
  store i1 %cmp107, i1* %cmp107.reg2mem
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1476633496
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1476633496
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 373350297, i32 223514123
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %430 = select i1 %cmp107.reload, i32 -1217770438, i32 1214200133
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -590374603
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -590374603
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -500319355, i32 -2136197462
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %458 to i64
  %arrayidx111 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110
  %x112 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx111, i32 0, i32 0
  %459 = load i32, i32* %x112, align 4
  %idxprom113 = sext i32 %459 to i64
  %arrayidx114 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113
  %x1115 = getelementptr inbounds %struct.position, %struct.position* %arrayidx114, i32 0, i32 0
  %460 = load i32, i32* %x1115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %460)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %461 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %461 to i64
  %arrayidx119 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom118
  %x121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx119, i32 0, i32 0
  %462 = load i32, i32* %x121, align 4
  %idxprom122 = sext i32 %462 to i64
  %arrayidx123 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom122
  %x2124 = getelementptr inbounds %struct.position, %struct.position* %arrayidx123, i32 0, i32 1
  %463 = load i32, i32* %x2124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %463)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %464 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %464 to i64
  %arrayidx128 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom127
  %x130 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 0
  %465 = load i32, i32* %x130, align 4
  %idxprom131 = sext i32 %465 to i64
  %arrayidx132 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom131
  %x3133 = getelementptr inbounds %struct.position, %struct.position* %arrayidx132, i32 0, i32 2
  %466 = load i32, i32* %x3133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %466)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %467 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %467 to i64
  %arrayidx137 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom136
  %y138 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx137, i32 0, i32 1
  %468 = load i32, i32* %y138, align 4
  %idxprom139 = sext i32 %468 to i64
  %arrayidx140 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139
  %x1141 = getelementptr inbounds %struct.position, %struct.position* %arrayidx140, i32 0, i32 0
  %469 = load i32, i32* %x1141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %469)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %470 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %470 to i64
  %arrayidx145 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom144
  %y146 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145, i32 0, i32 1
  %471 = load i32, i32* %y146, align 4
  %idxprom147 = sext i32 %471 to i64
  %arrayidx148 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom147
  %x2149 = getelementptr inbounds %struct.position, %struct.position* %arrayidx148, i32 0, i32 1
  %472 = load i32, i32* %x2149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %472)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %473 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %473 to i64
  %arrayidx153 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom152
  %y154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153, i32 0, i32 1
  %474 = load i32, i32* %y154, align 4
  %idxprom155 = sext i32 %474 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom155
  %x3157 = getelementptr inbounds %struct.position, %struct.position* %arrayidx156, i32 0, i32 2
  %475 = load i32, i32* %x3157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %475)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call159, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call161 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call161, i32* %coerce.dive, align 4
  %coerce.dive162 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %476 = load i32, i32* %coerce.dive162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call160, i32 %476)
  %477 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %477 to i64
  %arrayidx165 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom164
  %distan166 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx165, i32 0, i32 2
  %478 = load float, float* %distan166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call163, float %478)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %492 = select i1 %490, i32 199897494, i32 -2136197462
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1390091925, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, -128871877
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -128871877
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
  %519 = select i1 %517, i32 1124408514, i32 1597187021
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 286166313
  %522 = add i32 %521, 1
  %523 = add i32 %522, 286166313
  %inc170 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, -1964593568
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1964593568
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -418190241, i32 1597187021
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1979816122, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %551, %552
  store i32 -1959034941, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_ = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen = add i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %553, %558
  %_173 = sub i32 %553, 1
  %gen174 = mul i32 %559, 1
  %560 = sub i32 0, 1125871243
  %561 = sub i32 %560, %553
  %562 = add i32 %561, 1125871243
  %_175 = sub i32 0, %553
  %563 = add i32 %562, 1292021504
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1292021504
  %gen176 = add i32 %562, 1
  %_177 = shl i32 %553, 1
  %566 = sub i32 0, 1249066250
  %567 = sub i32 %566, %553
  %568 = add i32 %567, 1249066250
  %_178 = sub i32 0, %553
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen179 = add i32 %568, 1
  %_180 = shl i32 %553, 1
  %571 = sub i32 0, 1
  %572 = add i32 %553, %571
  %_181 = sub i32 %553, 1
  %gen182 = mul i32 %572, 1
  %573 = sub i32 0, %553
  %574 = add i32 0, %573
  %_183 = sub i32 0, %553
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen184 = add i32 %574, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %553, %577
  %incalteredBB = add nsw i32 %553, 1
  store i32 %578, i32* %i, align 4
  store i32 980582455, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %579, %580
  store i32 -621589151, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1764002160, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_197 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen198 = add i32 %583, 1
  %586 = add i32 0, -302533899
  %587 = sub i32 %586, %581
  %588 = sub i32 %587, -302533899
  %_199 = sub i32 0, %581
  %589 = add i32 %588, 834235662
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 834235662
  %gen200 = add i32 %588, 1
  %592 = add i32 0, -1716825903
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, -1716825903
  %_201 = sub i32 0, %581
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen202 = add i32 %594, 1
  %599 = add i32 %581, -968403028
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -968403028
  %inc72alteredBB = add nsw i32 %581, 1
  store i32 %601, i32* %i, align 4
  store i32 -1338748571, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %602 to i64
  %arrayidx91alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom90alteredBB
  %603 = bitcast %struct.distance* %temp to i8*
  %604 = bitcast %struct.distance* %arrayidx91alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 12, i32 4, i1 false)
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_207 = sub i32 %605, 1
  %gen208 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %605, %608
  %_209 = sub i32 %605, 1
  %gen210 = mul i32 %609, 1
  %_211 = shl i32 %605, 1
  %_212 = shl i32 %605, 1
  %_213 = shl i32 %605, 1
  %610 = add i32 %605, 712642248
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 712642248
  %_214 = sub i32 %605, 1
  %gen215 = mul i32 %612, 1
  %613 = add i32 %605, 354851738
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 354851738
  %_216 = sub i32 %605, 1
  %gen217 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %605, %616
  %add92alteredBB = add nsw i32 %605, 1
  %idxprom93alteredBB = sext i32 %617 to i64
  %arrayidx94alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom93alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %618 to i64
  %arrayidx96alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom95alteredBB
  %619 = bitcast %struct.distance* %arrayidx96alteredBB to i8*
  %620 = bitcast %struct.distance* %arrayidx94alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %619, i8* %620, i64 12, i32 4, i1 false)
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_218 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen219 = add i32 %623, 1
  %_220 = shl i32 %621, 1
  %626 = sub i32 0, %621
  %627 = add i32 0, %626
  %_221 = sub i32 0, %621
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen222 = add i32 %627, 1
  %630 = add i32 %621, 784109250
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 784109250
  %_223 = sub i32 %621, 1
  %gen224 = mul i32 %632, 1
  %_225 = shl i32 %621, 1
  %633 = sub i32 0, -1965952219
  %634 = sub i32 %633, %621
  %635 = add i32 %634, -1965952219
  %_226 = sub i32 0, %621
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen227 = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = add i32 %621, %638
  %_228 = sub i32 %621, 1
  %gen229 = mul i32 %639, 1
  %640 = sub i32 0, %621
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add97alteredBB = add nsw i32 %621, 1
  %idxprom98alteredBB = sext i32 %643 to i64
  %arrayidx99alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom98alteredBB
  %644 = bitcast %struct.distance* %arrayidx99alteredBB to i8*
  %645 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %645, i64 12, i32 4, i1 false)
  store i32 -1976568009, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1635995075, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %k, align 4
  %cmp107alteredBB = icmp slt i32 %646, %647
  store i32 960842552, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %648 to i64
  %arrayidx111alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom110alteredBB
  %x112alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx111alteredBB, i32 0, i32 0
  %649 = load i32, i32* %x112alteredBB, align 4
  %idxprom113alteredBB = sext i32 %649 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom113alteredBB
  %x1115alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx114alteredBB, i32 0, i32 0
  %650 = load i32, i32* %x1115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %650)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %651 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %651 to i64
  %arrayidx119alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom118alteredBB
  %x121alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx119alteredBB, i32 0, i32 0
  %652 = load i32, i32* %x121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %652 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom122alteredBB
  %x2124alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx123alteredBB, i32 0, i32 1
  %653 = load i32, i32* %x2124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %653)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %654 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %654 to i64
  %arrayidx128alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom127alteredBB
  %x130alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128alteredBB, i32 0, i32 0
  %655 = load i32, i32* %x130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %655 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom131alteredBB
  %x3133alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx132alteredBB, i32 0, i32 2
  %656 = load i32, i32* %x3133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %656)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %657 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %657 to i64
  %arrayidx137alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom136alteredBB
  %y138alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx137alteredBB, i32 0, i32 1
  %658 = load i32, i32* %y138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %658 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom139alteredBB
  %x1141alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx140alteredBB, i32 0, i32 0
  %659 = load i32, i32* %x1141alteredBB, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %659)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %660 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %660 to i64
  %arrayidx145alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom144alteredBB
  %y146alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145alteredBB, i32 0, i32 1
  %661 = load i32, i32* %y146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %661 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom147alteredBB
  %x2149alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx148alteredBB, i32 0, i32 1
  %662 = load i32, i32* %x2149alteredBB, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143alteredBB, i32 %662)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %663 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %663 to i64
  %arrayidx153alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom152alteredBB
  %y154alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153alteredBB, i32 0, i32 1
  %664 = load i32, i32* %y154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %664 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* %pos, i64 0, i64 %idxprom155alteredBB
  %x3157alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx156alteredBB, i32 0, i32 2
  %665 = load i32, i32* %x3157alteredBB, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151alteredBB, i32 %665)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call161alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call161alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive162alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %666 = load i32, i32* %coerce.dive162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i32 %666)
  %667 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %667 to i64
  %arrayidx165alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %dis, i64 0, i64 %idxprom164alteredBB
  %distan166alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx165alteredBB, i32 0, i32 2
  %668 = load float, float* %distan166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call163alteredBB, float %668)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -500319355, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_246 = sub i32 0, %669
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen247 = add i32 %671, 1
  %676 = add i32 0, -2146982588
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, -2146982588
  %_248 = sub i32 0, %669
  %679 = sub i32 %678, -1247012580
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1247012580
  %gen249 = add i32 %678, 1
  %_250 = shl i32 %669, 1
  %682 = sub i32 0, %669
  %683 = add i32 0, %682
  %_251 = sub i32 0, %669
  %684 = sub i32 %683, -1227002447
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1227002447
  %gen252 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %669, %687
  %_253 = sub i32 %669, 1
  %gen254 = mul i32 %688, 1
  %689 = sub i32 0, %669
  %690 = add i32 0, %689
  %_255 = sub i32 0, %669
  %691 = add i32 %690, 1559485909
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1559485909
  %gen256 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %669, %694
  %inc170alteredBB = add nsw i32 %669, 1
  store i32 %695, i32* %i, align 4
  store i32 1124408514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB245, %for.inc169, %originalBBpart2243, %originalBB241, %for.body108, %originalBBpart2239, %originalBB237, %for.cond106, %originalBBpart2235, %originalBB233, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end, %originalBBpart2231, %originalBB206, %if.then, %for.body81, %for.cond77, %for.body76, %for.cond74, %for.end73, %originalBBpart2204, %originalBB196, %for.inc71, %originalBBpart2194, %originalBB192, %for.end70, %for.inc68, %for.body13, %originalBBpart2190, %originalBB188, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2186, %originalBB172, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1388383416, %1
  %3 = xor i32 1388383416, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1388383416
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, 277389264
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277389264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 849074562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 849074562, label %first
    i32 -956860023, label %originalBB
    i32 -819226714, label %originalBBpart2
    i32 15307390, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -956860023, i32 15307390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -819226714, i32 15307390
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
  %60 = sub i32 0, 912958773
  %61 = sub i32 %60, %58
  %62 = add i32 %61, 912958773
  %_ = sub i32 0, %58
  %63 = add i32 %62, -1274411102
  %64 = add i32 %63, %59
  %65 = sub i32 %64, -1274411102
  %gen = add i32 %62, %59
  %_1 = shl i32 %58, %59
  %66 = xor i32 %59, -1
  %67 = xor i32 %58, %66
  %68 = and i32 %67, %58
  %andalteredBB = and i32 %58, %59
  store i32 -956860023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
  store i32 1261496646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261496646, label %first
    i32 -2091736224, label %originalBB
    i32 -837257726, label %originalBBpart2
    i32 784536910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2091736224, i32 784536910
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -837257726, i32 784536910
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2091736224, i32* %switchVar
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
