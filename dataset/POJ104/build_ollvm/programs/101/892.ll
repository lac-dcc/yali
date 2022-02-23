; ModuleID = 'source-C-CXX/101/892.cpp'
source_filename = "source-C-CXX/101/892.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [7 x i8], align 1
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -776457069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -776457069, label %for.cond
    i32 39928161, label %for.body
    i32 2066885794, label %if.then
    i32 -1195475143, label %if.else
    i32 2085141629, label %if.then9
    i32 46415723, label %if.end
    i32 471128392, label %if.end14
    i32 -1422087087, label %originalBB
    i32 -1845633926, label %originalBBpart2
    i32 565677606, label %for.inc
    i32 509596192, label %originalBB102
    i32 301548222, label %originalBBpart2106
    i32 1421433683, label %for.end
    i32 -1105360757, label %for.cond16
    i32 1437036174, label %for.body18
    i32 -807007665, label %if.then24
    i32 -1075445069, label %if.end25
    i32 1315388898, label %originalBB108
    i32 12116525, label %originalBBpart2110
    i32 246789644, label %for.inc26
    i32 229694625, label %for.end28
    i32 -1938608405, label %for.cond38
    i32 -456906229, label %originalBB112
    i32 -1050880500, label %originalBBpart2129
    i32 1390677688, label %for.body40
    i32 1751142640, label %for.cond41
    i32 -322744884, label %for.body43
    i32 -165101202, label %originalBB131
    i32 -1363384073, label %originalBBpart2133
    i32 754219242, label %if.then47
    i32 -491848444, label %originalBB135
    i32 25523016, label %originalBBpart2137
    i32 -397900407, label %if.end48
    i32 1718512539, label %for.inc49
    i32 2133638898, label %for.end51
    i32 1681528473, label %for.cond52
    i32 -899170177, label %for.body54
    i32 -300053857, label %land.lhs.true
    i32 1032053049, label %if.then63
    i32 359593706, label %if.end64
    i32 345986266, label %for.inc65
    i32 1232840676, label %for.end67
    i32 -772838638, label %for.inc74
    i32 1227682194, label %for.end76
    i32 -1646754678, label %originalBB139
    i32 1709835698, label %originalBBpart2141
    i32 1274391408, label %for.cond77
    i32 273942070, label %for.body79
    i32 1596276485, label %for.cond80
    i32 1246401710, label %for.body82
    i32 -1350990734, label %if.then88
    i32 1697234954, label %originalBB143
    i32 -2119671182, label %originalBBpart2145
    i32 236454146, label %if.end89
    i32 1434475652, label %for.inc90
    i32 290526128, label %originalBB147
    i32 -1439252384, label %originalBBpart2158
    i32 1752135741, label %for.end92
    i32 332345745, label %originalBB160
    i32 342457470, label %originalBBpart2162
    i32 -807743662, label %for.inc99
    i32 1695562553, label %originalBB164
    i32 662511774, label %originalBBpart2177
    i32 1767181475, label %for.end101
    i32 178468784, label %originalBB179
    i32 -1696215209, label %originalBBpart2181
    i32 757719953, label %originalBBalteredBB
    i32 859813879, label %originalBB102alteredBB
    i32 -731818, label %originalBB108alteredBB
    i32 -304419196, label %originalBB112alteredBB
    i32 -71786337, label %originalBB131alteredBB
    i32 -349376720, label %originalBB135alteredBB
    i32 281544067, label %originalBB139alteredBB
    i32 -841900364, label %originalBB143alteredBB
    i32 -1549211726, label %originalBB147alteredBB
    i32 198126815, label %originalBB160alteredBB
    i32 1506937936, label %originalBB164alteredBB
    i32 1495196041, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 39928161, i32 1421433683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp4 = icmp eq i32 %call3, 0
  %3 = select i1 %cmp4, i32 2066885794, i32 -1195475143
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 471128392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %cmp8 = icmp eq i32 %call7, 0
  %9 = select i1 %cmp8, i32 2085141629, i32 46415723
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %10 = load i32, i32* %y, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc10 = add nsw i32 %10, 1
  store i32 %14, i32* %y, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx12)
  store i32 46415723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 471128392, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1422087087, i32 757719953
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 -1845633926, i32 757719953
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565677606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1623149528
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1623149528
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 509596192, i32 859813879
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc15 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1331941687
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1331941687
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 301548222, i32 859813879
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -776457069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -1105360757, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 1437036174, i32 229694625
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %106 = load double, double* %arrayidx20, align 8
  %107 = load i32, i32* %temp, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21
  %108 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %106, %108
  %109 = select i1 %cmp23, i32 -807007665, i32 -1075445069
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %temp, align 4
  store i32 -1075445069, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -318549376
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -318549376
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1315388898, i32 -731818
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 120555344
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 120555344
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 12116525, i32 -731818
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 246789644, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc27 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1105360757, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call30 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call30, i32* %coerce.dive, align 4
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %170 = load i32, i32* %coerce.dive31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call29, i32 %170)
  %171 = load i32, i32* %temp, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  %172 = load double, double* %arrayidx34, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32, double %172)
  %173 = load i32, i32* %temp, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom36
  store double 0.000000e+00, double* %arrayidx37, align 8
  store i32 0, i32* %i, align 4
  store i32 -1938608405, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1942413424
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1942413424
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -456906229, i32 -304419196
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %x, align 4
  %191 = sub i32 %190, -2073756079
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2073756079
  %sub = sub nsw i32 %190, 1
  %cmp39 = icmp slt i32 %189, %193
  store i1 %cmp39, i1* %cmp39.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1050880500, i32 -304419196
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %208 = select i1 %cmp39.reload, i32 1390677688, i32 1227682194
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1751142640, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %x, align 4
  %cmp42 = icmp slt i32 %209, %210
  %211 = select i1 %cmp42, i32 -322744884, i32 2133638898
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1929955840
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1929955840
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -165101202, i32 -71786337
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom44
  %228 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %228, 1.000000e+00
  store i1 %cmp46, i1* %cmp46.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 348287502
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 348287502
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1363384073, i32 -71786337
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %256 = select i1 %cmp46.reload, i32 754219242, i32 -397900407
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 1531445556
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1531445556
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -491848444, i32 -349376720
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  store i32 %272, i32* %temp, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -2103515725
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2103515725
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 25523016, i32 -349376720
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2133638898, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1718512539, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -938859806
  %302 = add i32 %301, 1
  %303 = add i32 %302, -938859806
  %inc50 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1751142640, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1681528473, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %x, align 4
  %cmp53 = icmp slt i32 %304, %305
  %306 = select i1 %cmp53, i32 -899170177, i32 1232840676
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom55
  %308 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %308, 1.000000e+00
  %309 = select i1 %cmp57, i32 -300053857, i32 359593706
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %310 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom58
  %311 = load double, double* %arrayidx59, align 8
  %312 = load i32, i32* %temp, align 4
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom60
  %313 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %311, %313
  %314 = select i1 %cmp62, i32 1032053049, i32 359593706
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  store i32 %315, i32* %temp, align 4
  store i32 359593706, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 345986266, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc66 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  store i32 1681528473, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %319 = load i32, i32* %temp, align 4
  %idxprom69 = sext i32 %319 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom69
  %320 = load double, double* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call68, double %320)
  %321 = load i32, i32* %temp, align 4
  %idxprom72 = sext i32 %321 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom72
  store double 0.000000e+00, double* %arrayidx73, align 8
  store i32 -772838638, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc75 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 -1938608405, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1646754678, i32 281544067
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -1074266424
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1074266424
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1709835698, i32 281544067
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1274391408, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %y, align 4
  %cmp78 = icmp slt i32 %366, %367
  %368 = select i1 %cmp78, i32 273942070, i32 1767181475
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 1596276485, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %y, align 4
  %cmp81 = icmp slt i32 %369, %370
  %371 = select i1 %cmp81, i32 1246401710, i32 1752135741
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %372 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom83
  %373 = load double, double* %arrayidx84, align 8
  %374 = load i32, i32* %temp, align 4
  %idxprom85 = sext i32 %374 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom85
  %375 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %373, %375
  %376 = select i1 %cmp87, i32 -1350990734, i32 236454146
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -829798728
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -829798728
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1697234954, i32 -841900364
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  store i32 %404, i32* %temp, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -566887529
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -566887529
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2119671182, i32 -841900364
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 236454146, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1434475652, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 290526128, i32 -1549211726
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc91 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1694646910
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1694646910
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1439252384, i32 -1549211726
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1596276485, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 2129417802
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2129417802
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 332345745, i32 198126815
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %503 = load i32, i32* %temp, align 4
  %idxprom94 = sext i32 %503 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom94
  %504 = load double, double* %arrayidx95, align 8
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93, double %504)
  %505 = load i32, i32* %temp, align 4
  %idxprom97 = sext i32 %505 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom97
  store double 0.000000e+00, double* %arrayidx98, align 8
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 342457470, i32 198126815
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -807743662, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 676404753
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 676404753
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1695562553, i32 1506937936
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 2080090509
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2080090509
  %inc100 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 807482959
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 807482959
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 662511774, i32 1506937936
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1274391408, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
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
  %579 = select i1 %577, i32 178468784, i32 1495196041
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -774017357
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -774017357
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1696215209, i32 1495196041
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1422087087, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1708622993
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1708622993
  %_ = sub i32 0, %595
  %599 = sub i32 %598, -2059508510
  %600 = add i32 %599, 1
  %601 = add i32 %600, -2059508510
  %gen = add i32 %598, 1
  %_103 = shl i32 %595, 1
  %_104 = shl i32 %595, 1
  %602 = sub i32 0, %595
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc15alteredBB = add nsw i32 %595, 1
  store i32 %605, i32* %i, align 4
  store i32 509596192, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1315388898, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %x, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_113 = sub i32 %607, 1
  %gen114 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %607, %610
  %_115 = sub i32 %607, 1
  %gen116 = mul i32 %611, 1
  %612 = sub i32 %607, 291267777
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 291267777
  %_117 = sub i32 %607, 1
  %gen118 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_119 = sub i32 %607, 1
  %gen120 = mul i32 %616, 1
  %617 = sub i32 %607, 1427459120
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1427459120
  %_121 = sub i32 %607, 1
  %gen122 = mul i32 %619, 1
  %_123 = shl i32 %607, 1
  %620 = sub i32 0, 1
  %621 = add i32 %607, %620
  %_124 = sub i32 %607, 1
  %gen125 = mul i32 %621, 1
  %622 = sub i32 %607, -442313029
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -442313029
  %_126 = sub i32 %607, 1
  %gen127 = mul i32 %624, 1
  %625 = sub i32 %607, -1979960977
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1979960977
  %subalteredBB = sub nsw i32 %607, 1
  %cmp39alteredBB = icmp slt i32 %606, %627
  store i32 -456906229, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %628 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom44alteredBB
  %629 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp ogt double %629, 1.000000e+00
  store i32 -165101202, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  store i32 %630, i32* %temp, align 4
  store i32 -491848444, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1646754678, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  store i32 %631, i32* %temp, align 4
  store i32 1697234954, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 1801843913
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1801843913
  %_148 = sub i32 0, %632
  %636 = sub i32 %635, -1447232060
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1447232060
  %gen149 = add i32 %635, 1
  %639 = add i32 0, -288738119
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, -288738119
  %_150 = sub i32 0, %632
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen151 = add i32 %641, 1
  %_152 = shl i32 %632, 1
  %644 = sub i32 0, 1
  %645 = add i32 %632, %644
  %_153 = sub i32 %632, 1
  %gen154 = mul i32 %645, 1
  %646 = sub i32 %632, -482713252
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -482713252
  %_155 = sub i32 %632, 1
  %gen156 = mul i32 %648, 1
  %649 = sub i32 0, %632
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc91alteredBB = add nsw i32 %632, 1
  store i32 %652, i32* %j, align 4
  store i32 290526128, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %653 = load i32, i32* %temp, align 4
  %idxprom94alteredBB = sext i32 %653 to i64
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom94alteredBB
  %654 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93alteredBB, double %654)
  %655 = load i32, i32* %temp, align 4
  %idxprom97alteredBB = sext i32 %655 to i64
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom97alteredBB
  store double 0.000000e+00, double* %arrayidx98alteredBB, align 8
  store i32 332345745, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 1056977605
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1056977605
  %_165 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen166 = add i32 %659, 1
  %662 = sub i32 0, %656
  %663 = add i32 0, %662
  %_167 = sub i32 0, %656
  %664 = sub i32 %663, 1684326716
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1684326716
  %gen168 = add i32 %663, 1
  %_169 = shl i32 %656, 1
  %667 = sub i32 0, 1
  %668 = add i32 %656, %667
  %_170 = sub i32 %656, 1
  %gen171 = mul i32 %668, 1
  %669 = add i32 %656, 1782421291
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1782421291
  %_172 = sub i32 %656, 1
  %gen173 = mul i32 %671, 1
  %672 = add i32 %656, 1817760779
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1817760779
  %_174 = sub i32 %656, 1
  %gen175 = mul i32 %674, 1
  %675 = sub i32 %656, 500512185
  %676 = add i32 %675, 1
  %677 = add i32 %676, 500512185
  %inc100alteredBB = add nsw i32 %656, 1
  store i32 %677, i32* %i, align 4
  store i32 1695562553, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 178468784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB179, %for.end101, %originalBBpart2177, %originalBB164, %for.inc99, %originalBBpart2162, %originalBB160, %for.end92, %originalBBpart2158, %originalBB147, %for.inc90, %if.end89, %originalBBpart2145, %originalBB143, %if.then88, %for.body82, %for.cond80, %for.body79, %for.cond77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %for.end67, %for.inc65, %if.end64, %if.then63, %land.lhs.true, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %originalBBpart2137, %originalBB135, %if.then47, %originalBBpart2133, %originalBB131, %for.body43, %for.cond41, %for.body40, %originalBBpart2129, %originalBB112, %for.cond38, %for.end28, %for.inc26, %originalBBpart2110, %originalBB108, %if.end25, %if.then24, %for.body18, %for.cond16, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2, %originalBB, %if.end14, %if.end, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -598879474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -598879474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 410619418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 410619418, label %first
    i32 -195418626, label %originalBB
    i32 297560834, label %originalBBpart2
    i32 124760654, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -195418626, i32 124760654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 297560834, i32 124760654
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
  store i32 -195418626, i32* %switchVar
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
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -884652330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -884652330, label %first
    i32 -1885997821, label %originalBB
    i32 379286293, label %originalBBpart2
    i32 -631272513, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1885997821, i32 -631272513
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = add i32 %30, 1131354587
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1131354587
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 379286293, i32 -631272513
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
  store i32 -1885997821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 763744967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 763744967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1324231220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1324231220, label %first
    i32 1277809734, label %originalBB
    i32 1096883874, label %originalBBpart2
    i32 1714356897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1277809734, i32 1714356897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 1394838717, %16
  %18 = xor i32 1394838717, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, 1394838717
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1096883874, i32 1714356897
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__a.addralteredBB, align 4
  %53 = add i32 %52, -1605465351
  %54 = sub i32 %53, -1
  %55 = sub i32 %54, -1605465351
  %_ = sub i32 %52, -1
  %gen = mul i32 %55, -1
  %56 = sub i32 %52, -1777826557
  %57 = sub i32 %56, -1
  %58 = add i32 %57, -1777826557
  %_1 = sub i32 %52, -1
  %gen2 = mul i32 %58, -1
  %59 = xor i32 %52, -1
  %60 = and i32 -1, %59
  %61 = xor i32 -1, -1
  %62 = and i32 %52, %61
  %63 = or i32 %60, %62
  %negalteredBB = xor i32 %52, -1
  store i32 1277809734, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 2042610054, -1
  %5 = and i32 %2, 2042610054
  %6 = and i32 %0, %4
  %7 = and i32 %3, 2042610054
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 2042610054, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
