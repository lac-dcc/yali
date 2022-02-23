; ModuleID = 'source-C-CXX/63/1433.cpp'
source_filename = "source-C-CXX/63/1433.cpp"
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
%struct.point = type { i32, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [101 x [101 x double]], align 16
  %p = alloca [11 x %struct.point], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2036364740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -2036364740, label %for.cond
    i32 -718284177, label %for.body
    i32 1224636548, label %originalBB
    i32 629540372, label %originalBBpart2
    i32 -1482945271, label %for.inc
    i32 534161385, label %for.end
    i32 -1656636037, label %for.cond8
    i32 1962892587, label %for.body10
    i32 -1836356150, label %originalBB162
    i32 908725656, label %originalBBpart2172
    i32 -1194328348, label %for.cond11
    i32 -1889147336, label %for.body13
    i32 2089632971, label %for.inc65
    i32 -1378135955, label %for.end67
    i32 49832339, label %for.inc68
    i32 -1087043510, label %for.end70
    i32 -436084285, label %for.cond71
    i32 657659001, label %originalBB174
    i32 -1233739545, label %originalBBpart2196
    i32 985218388, label %for.body75
    i32 -950084382, label %for.cond76
    i32 -1833435623, label %for.body78
    i32 1339179910, label %for.cond80
    i32 236426154, label %originalBB198
    i32 1823810457, label %originalBBpart2200
    i32 -2117028709, label %for.body82
    i32 -85803750, label %originalBB202
    i32 -1179759275, label %originalBBpart2204
    i32 2070381082, label %for.cond83
    i32 -1198982636, label %for.body85
    i32 124244408, label %for.cond87
    i32 342932235, label %for.body89
    i32 -436852109, label %originalBB206
    i32 1117929745, label %originalBBpart2208
    i32 1262539168, label %if.then
    i32 641422444, label %if.end
    i32 909223985, label %for.inc100
    i32 764427007, label %originalBB210
    i32 -395503187, label %originalBBpart2216
    i32 -1215208308, label %for.end102
    i32 -1259807268, label %originalBB218
    i32 -1681251720, label %originalBBpart2220
    i32 2114364854, label %for.inc103
    i32 1340256439, label %for.end105
    i32 -1987120145, label %if.then107
    i32 1697490198, label %if.end152
    i32 1073644134, label %for.inc153
    i32 68707462, label %for.end155
    i32 -377912666, label %originalBB222
    i32 -1311008343, label %originalBBpart2224
    i32 -1210600353, label %for.inc156
    i32 -1751298032, label %for.end158
    i32 20844817, label %for.inc159
    i32 -2142238347, label %originalBB226
    i32 174592530, label %originalBBpart2233
    i32 1146139282, label %for.end161
    i32 1606946487, label %originalBBalteredBB
    i32 -1039434464, label %originalBB162alteredBB
    i32 -629398309, label %originalBB174alteredBB
    i32 -936234286, label %originalBB198alteredBB
    i32 827976154, label %originalBB202alteredBB
    i32 -1606923889, label %originalBB206alteredBB
    i32 1169154585, label %originalBB210alteredBB
    i32 1459082527, label %originalBB218alteredBB
    i32 1839672978, label %originalBB222alteredBB
    i32 -1974623949, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1658071876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1658071876
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -718284177, i32 534161385
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1077468524
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1077468524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1224636548, i32 1606946487
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 889723472
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 889723472
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 629540372, i32 1606946487
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1482945271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -2036364740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1656636037, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %68, %69
  %70 = select i1 %cmp9, i32 1962892587, i32 -1087043510
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1689805436
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1689805436
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1836356150, i32 -1039434464
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1379708394
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1379708394
  %add = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -186780341
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -186780341
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 908725656, i32 -1039434464
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1194328348, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 -1889147336, i32 -1378135955
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %109 = load i32, i32* %x16, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %111 = load i32, i32* %x19, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub20 = sub nsw i32 %109, %111
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %115 = load i32, i32* %x23, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %117 = load i32, i32* %x26, align 4
  %118 = sub i32 %115, -1009805991
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1009805991
  %sub27 = sub nsw i32 %115, %117
  %mul = mul nsw i32 %113, %120
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %122 = load i32, i32* %y30, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %124 = load i32, i32* %y33, align 4
  %125 = sub i32 %122, -399759028
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -399759028
  %sub34 = sub nsw i32 %122, %124
  %128 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %129 = load i32, i32* %y37, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %131 = load i32, i32* %y40, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %sub41 = sub nsw i32 %129, %131
  %mul42 = mul nsw i32 %127, %133
  %134 = sub i32 0, %mul42
  %135 = sub i32 %mul, %134
  %add43 = add nsw i32 %mul, %mul42
  %136 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %137 = load i32, i32* %z46, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 2
  %139 = load i32, i32* %z49, align 4
  %140 = add i32 %137, -318539316
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -318539316
  %sub50 = sub nsw i32 %137, %139
  %143 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 2
  %144 = load i32, i32* %z53, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %145 to i64
  %arrayidx55 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 2
  %146 = load i32, i32* %z56, align 4
  %147 = add i32 %144, 967575098
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 967575098
  %sub57 = sub nsw i32 %144, %146
  %mul58 = mul nsw i32 %142, %149
  %150 = sub i32 %135, 1162286983
  %151 = add i32 %150, %mul58
  %152 = add i32 %151, 1162286983
  %add59 = add nsw i32 %135, %mul58
  %conv = sitofp i32 %152 to double
  %call60 = call double @sqrt(double %conv) #2
  %153 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %d, i64 0, i64 %idxprom61
  %154 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %154 to i64
  %arrayidx64 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %call60, double* %arrayidx64, align 8
  store i32 2089632971, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -1045586862
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1045586862
  %inc66 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1194328348, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 49832339, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc69 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1656636037, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -436084285, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1927248024
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1927248024
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 657659001, i32 -629398309
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -246474198
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -246474198
  %add72 = add nsw i32 %191, 1
  %mul73 = mul nsw i32 %190, %194
  %div = sdiv i32 %mul73, 2
  %cmp74 = icmp slt i32 %189, %div
  store i1 %cmp74, i1* %cmp74.reg2mem
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -702862513
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -702862513
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1233739545, i32 -629398309
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %210 = select i1 %cmp74.reload, i32 985218388, i32 1146139282
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -950084382, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %211, %212
  %213 = select i1 %cmp77, i32 -1833435623, i32 -1751298032
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add79 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 1339179910, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1674312261
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1674312261
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 236426154, i32 -936234286
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %232, %233
  store i1 %cmp81, i1* %cmp81.reg2mem
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1823810457, i32 -936234286
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %248 = select i1 %cmp81.reload, i32 -2117028709, i32 68707462
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -85803750, i32 827976154
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1179759275, i32 827976154
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2070381082, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %289, %290
  %291 = select i1 %cmp84, i32 -1198982636, i32 1340256439
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 1326351709
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1326351709
  %add86 = add nsw i32 %292, 1
  store i32 %295, i32* %s, align 4
  store i32 124244408, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %296 = load i32, i32* %s, align 4
  %297 = load i32, i32* %n, align 4
  %cmp88 = icmp sle i32 %296, %297
  %298 = select i1 %cmp88, i32 342932235, i32 -1215208308
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -436852109, i32 -1606923889
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %313 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %d, i64 0, i64 %idxprom90
  %314 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %314 to i64
  %arrayidx93 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx91, i64 0, i64 %idxprom92
  %315 = load double, double* %arrayidx93, align 8
  %316 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %316 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %d, i64 0, i64 %idxprom94
  %317 = load i32, i32* %s, align 4
  %idxprom96 = sext i32 %317 to i64
  %arrayidx97 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx95, i64 0, i64 %idxprom96
  %318 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %315, %318
  store i1 %cmp98, i1* %cmp98.reg2mem
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1117929745, i32 -1606923889
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %345 = select i1 %cmp98.reload, i32 1262539168, i32 641422444
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc99 = add nsw i32 %346, 1
  store i32 %350, i32* %m, align 4
  store i32 641422444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 909223985, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, -290186803
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -290186803
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 764427007, i32 1169154585
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %378 = load i32, i32* %s, align 4
  %379 = sub i32 %378, 853593397
  %380 = add i32 %379, 1
  %381 = add i32 %380, 853593397
  %inc101 = add nsw i32 %378, 1
  store i32 %381, i32* %s, align 4
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -395503187, i32 1169154585
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 124244408, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, 1716257253
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1716257253
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1259807268, i32 1459082527
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, -1346984785
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1346984785
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1681251720, i32 1459082527
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2114364854, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = add i32 %426, -587710751
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -587710751
  %inc104 = add nsw i32 %426, 1
  store i32 %429, i32* %k, align 4
  store i32 2070381082, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %431 = load i32, i32* %t, align 4
  %cmp106 = icmp eq i32 %430, %431
  %432 = select i1 %cmp106, i32 -1987120145, i32 1697490198
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %433 to i64
  %arrayidx110 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom109
  %x111 = getelementptr inbounds %struct.point, %struct.point* %arrayidx110, i32 0, i32 0
  %434 = load i32, i32* %x111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %434)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %435 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %435 to i64
  %arrayidx115 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom114
  %y116 = getelementptr inbounds %struct.point, %struct.point* %arrayidx115, i32 0, i32 1
  %436 = load i32, i32* %y116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %436)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %437 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %437 to i64
  %arrayidx120 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom119
  %z121 = getelementptr inbounds %struct.point, %struct.point* %arrayidx120, i32 0, i32 2
  %438 = load i32, i32* %z121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %438)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %439 to i64
  %arrayidx127 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom126
  %x128 = getelementptr inbounds %struct.point, %struct.point* %arrayidx127, i32 0, i32 0
  %440 = load i32, i32* %x128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %440)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %441 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %441 to i64
  %arrayidx132 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom131
  %y133 = getelementptr inbounds %struct.point, %struct.point* %arrayidx132, i32 0, i32 1
  %442 = load i32, i32* %y133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %442)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %443 to i64
  %arrayidx137 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom136
  %z138 = getelementptr inbounds %struct.point, %struct.point* %arrayidx137, i32 0, i32 2
  %444 = load i32, i32* %z138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %444)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call141, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call143 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call143, i32* %coerce.dive, align 4
  %coerce.dive144 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %445 = load i32, i32* %coerce.dive144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call142, i32 %445)
  %446 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %446 to i64
  %arrayidx147 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %d, i64 0, i64 %idxprom146
  %447 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %447 to i64
  %arrayidx149 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx147, i64 0, i64 %idxprom148
  %448 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call145, double %448)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697490198, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1073644134, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc154 = add nsw i32 %449, 1
  store i32 %451, i32* %j, align 4
  store i32 1339179910, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, -1517782140
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1517782140
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -377912666, i32 1839672978
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1311008343, i32 1839672978
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1210600353, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc157 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  store i32 -950084382, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 20844817, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = add i32 %508, -1678293098
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1678293098
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2142238347, i32 -1974623949
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %536 = sub i32 %535, 1729699339
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1729699339
  %inc160 = add nsw i32 %535, 1
  store i32 %538, i32* %t, align 4
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 %539, 360549405
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 360549405
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 174592530, i32 -1974623949
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -436084285, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %567 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %567 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %568 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %568 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 1224636548, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, -352237461
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -352237461
  %_ = sub i32 0, %569
  %573 = add i32 %572, -73847301
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -73847301
  %gen = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = add i32 %569, %576
  %_163 = sub i32 %569, 1
  %gen164 = mul i32 %577, 1
  %578 = add i32 %569, 878668216
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 878668216
  %_165 = sub i32 %569, 1
  %gen166 = mul i32 %580, 1
  %581 = sub i32 %569, 1434268263
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1434268263
  %_167 = sub i32 %569, 1
  %gen168 = mul i32 %583, 1
  %584 = sub i32 %569, 506660278
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 506660278
  %_169 = sub i32 %569, 1
  %gen170 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %569, %587
  %addalteredBB = add nsw i32 %569, 1
  store i32 %588, i32* %j, align 4
  store i32 -1836356150, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %t, align 4
  %590 = load i32, i32* %n, align 4
  %591 = load i32, i32* %n, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_175 = sub i32 %591, 1
  %gen176 = mul i32 %593, 1
  %_177 = shl i32 %591, 1
  %_178 = shl i32 %591, 1
  %594 = add i32 %591, 1531371949
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1531371949
  %add72alteredBB = add nsw i32 %591, 1
  %597 = sub i32 0, 825794564
  %598 = sub i32 %597, %590
  %599 = add i32 %598, 825794564
  %_179 = sub i32 0, %590
  %600 = add i32 %599, -1820580058
  %601 = add i32 %600, %596
  %602 = sub i32 %601, -1820580058
  %gen180 = add i32 %599, %596
  %mul73alteredBB = mul nsw i32 %590, %596
  %603 = sub i32 %mul73alteredBB, 10090797
  %604 = sub i32 %603, 2
  %605 = add i32 %604, 10090797
  %_181 = sub i32 %mul73alteredBB, 2
  %gen182 = mul i32 %605, 2
  %606 = sub i32 0, %mul73alteredBB
  %607 = add i32 0, %606
  %_183 = sub i32 0, %mul73alteredBB
  %608 = sub i32 0, 2
  %609 = sub i32 %607, %608
  %gen184 = add i32 %607, 2
  %610 = add i32 0, -60593745
  %611 = sub i32 %610, %mul73alteredBB
  %612 = sub i32 %611, -60593745
  %_185 = sub i32 0, %mul73alteredBB
  %613 = sub i32 %612, -199763412
  %614 = add i32 %613, 2
  %615 = add i32 %614, -199763412
  %gen186 = add i32 %612, 2
  %616 = sub i32 0, %mul73alteredBB
  %617 = add i32 0, %616
  %_187 = sub i32 0, %mul73alteredBB
  %618 = add i32 %617, 1416912598
  %619 = add i32 %618, 2
  %620 = sub i32 %619, 1416912598
  %gen188 = add i32 %617, 2
  %621 = sub i32 0, 2
  %622 = add i32 %mul73alteredBB, %621
  %_189 = sub i32 %mul73alteredBB, 2
  %gen190 = mul i32 %622, 2
  %623 = sub i32 %mul73alteredBB, -659115437
  %624 = sub i32 %623, 2
  %625 = add i32 %624, -659115437
  %_191 = sub i32 %mul73alteredBB, 2
  %gen192 = mul i32 %625, 2
  %626 = add i32 %mul73alteredBB, -1674071049
  %627 = sub i32 %626, 2
  %628 = sub i32 %627, -1674071049
  %_193 = sub i32 %mul73alteredBB, 2
  %gen194 = mul i32 %628, 2
  %divalteredBB = sdiv i32 %mul73alteredBB, 2
  %cmp74alteredBB = icmp slt i32 %589, %divalteredBB
  store i32 657659001, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %629, %630
  store i32 236426154, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -85803750, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %631 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %d, i64 0, i64 %idxprom90alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %632 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %633 = load double, double* %arrayidx93alteredBB, align 8
  %634 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %634 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %d, i64 0, i64 %idxprom94alteredBB
  %635 = load i32, i32* %s, align 4
  %idxprom96alteredBB = sext i32 %635 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %636 = load double, double* %arrayidx97alteredBB, align 8
  %cmp98alteredBB = fcmp olt double %633, %636
  store i32 -436852109, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %s, align 4
  %638 = add i32 %637, 1269882292
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1269882292
  %_211 = sub i32 %637, 1
  %gen212 = mul i32 %640, 1
  %641 = add i32 %637, -533579894
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -533579894
  %_213 = sub i32 %637, 1
  %gen214 = mul i32 %643, 1
  %644 = sub i32 %637, 204593423
  %645 = add i32 %644, 1
  %646 = add i32 %645, 204593423
  %inc101alteredBB = add nsw i32 %637, 1
  store i32 %646, i32* %s, align 4
  store i32 764427007, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1259807268, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -377912666, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %t, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_227 = sub i32 0, %647
  %650 = add i32 %649, 1085070004
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1085070004
  %gen228 = add i32 %649, 1
  %_229 = shl i32 %647, 1
  %653 = add i32 %647, 510869867
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 510869867
  %_230 = sub i32 %647, 1
  %gen231 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %647, %656
  %inc160alteredBB = add nsw i32 %647, 1
  store i32 %657, i32* %t, align 4
  store i32 -2142238347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB226, %for.inc159, %for.end158, %for.inc156, %originalBBpart2224, %originalBB222, %for.end155, %for.inc153, %if.end152, %if.then107, %for.end105, %for.inc103, %originalBBpart2220, %originalBB218, %for.end102, %originalBBpart2216, %originalBB210, %for.inc100, %if.end, %if.then, %originalBBpart2208, %originalBB206, %for.body89, %for.cond87, %for.body85, %for.cond83, %originalBBpart2204, %originalBB202, %for.body82, %originalBBpart2200, %originalBB198, %for.cond80, %for.body78, %for.cond76, %for.body75, %originalBBpart2196, %originalBB174, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body13, %for.cond11, %originalBBpart2172, %originalBB162, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -563239855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -563239855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1202961442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1202961442, label %first
    i32 -2034626386, label %originalBB
    i32 -2087727825, label %originalBBpart2
    i32 563660325, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2034626386, i32 563660325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2087727825, i32 563660325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -2034626386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 1908844314, %1
  %3 = xor i32 1908844314, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1908844314
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -398876609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -398876609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1194434228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1194434228, label %first
    i32 1017609580, label %originalBB
    i32 -260827464, label %originalBBpart2
    i32 221004359, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1017609580, i32 221004359
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 477201398
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 477201398
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -260827464, i32 221004359
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
  store i32 1017609580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, -11831067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -11831067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 857346376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 857346376, label %first
    i32 2027262441, label %originalBB
    i32 1945679286, label %originalBBpart2
    i32 1160109303, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 2027262441, i32 1160109303
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
  %22 = add i32 %20, 1144968899
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1144968899
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1945679286, i32 1160109303
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
  %_ = shl i32 %35, %36
  %37 = add i32 %35, -1413452184
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1413452184
  %_1 = sub i32 %35, %36
  %gen = mul i32 %39, %36
  %_2 = shl i32 %35, %36
  %_3 = shl i32 %35, %36
  %40 = sub i32 0, -314973779
  %41 = sub i32 %40, %35
  %42 = add i32 %41, -314973779
  %_4 = sub i32 0, %35
  %43 = sub i32 0, %42
  %44 = sub i32 0, %36
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %gen5 = add i32 %42, %36
  %47 = sub i32 0, %35
  %48 = add i32 0, %47
  %_6 = sub i32 0, %35
  %49 = sub i32 %48, 1452516025
  %50 = add i32 %49, %36
  %51 = add i32 %50, 1452516025
  %gen7 = add i32 %48, %36
  %_8 = shl i32 %35, %36
  %52 = xor i32 %36, -1
  %53 = xor i32 %35, %52
  %54 = and i32 %53, %35
  %andalteredBB = and i32 %35, %36
  store i32 2027262441, i32* %switchVar
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, -1050223224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1050223224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -311121001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -311121001, label %first
    i32 717354041, label %originalBB
    i32 -1255940255, label %originalBBpart2
    i32 1825286368, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 717354041, i32 1825286368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, -434280971
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -434280971
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
  %41 = select i1 %39, i32 -1255940255, i32 1825286368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 717354041, i32* %switchVar
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
