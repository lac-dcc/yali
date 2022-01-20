; ModuleID = 'source-C-CXX/63/515.cpp'
source_filename = "source-C-CXX/63/515.cpp"
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
%struct.zb = type { i32, i32, i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %vla8.reg2mem = alloca double*
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i26 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %amount = alloca i32, align 4
  %i93 = alloca i32, align 4
  %maxdis = alloca double, align 8
  %maxX = alloca i32, align 4
  %maxY = alloca i32, align 4
  %j97 = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.zb, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1618521669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 -1618521669, label %for.cond
    i32 -1194220546, label %originalBB
    i32 -1433272840, label %originalBBpart2
    i32 1604227347, label %for.body
    i32 792025780, label %originalBB168
    i32 2082173547, label %originalBBpart2170
    i32 -1285006798, label %for.inc
    i32 -1142693600, label %for.end
    i32 -2122651783, label %originalBB172
    i32 488771324, label %originalBBpart2186
    i32 -1995701436, label %for.cond10
    i32 956838507, label %originalBB188
    i32 1212294439, label %originalBBpart2190
    i32 1079536201, label %for.body12
    i32 -1911135452, label %for.cond13
    i32 1388414013, label %for.body15
    i32 -1971106475, label %originalBB192
    i32 -1617809667, label %originalBBpart2207
    i32 -877207485, label %for.inc20
    i32 1891756122, label %originalBB209
    i32 1990747980, label %originalBBpart2217
    i32 -1357476492, label %for.end22
    i32 428046315, label %for.inc23
    i32 558596293, label %for.end25
    i32 112108530, label %originalBB219
    i32 -1028516234, label %originalBBpart2221
    i32 -1513655394, label %for.cond27
    i32 1350946990, label %originalBB223
    i32 855448387, label %originalBBpart2235
    i32 -698209158, label %for.body29
    i32 -653690557, label %for.cond31
    i32 -735265920, label %for.body33
    i32 954883369, label %for.inc85
    i32 992546928, label %for.end87
    i32 -1177244230, label %for.inc88
    i32 -986584338, label %for.end90
    i32 508001398, label %for.cond94
    i32 1705936908, label %for.body96
    i32 -726652688, label %for.cond98
    i32 -421688446, label %originalBB237
    i32 1377957684, label %originalBBpart2240
    i32 -360275703, label %for.body101
    i32 946010621, label %originalBB242
    i32 -2133583146, label %originalBBpart2255
    i32 -1749436294, label %for.cond103
    i32 -1139570352, label %for.body105
    i32 2131173725, label %if.then
    i32 305659381, label %originalBB257
    i32 -280275001, label %originalBBpart2270
    i32 929398978, label %if.end
    i32 -890405810, label %originalBB272
    i32 328113687, label %originalBBpart2274
    i32 -727414042, label %for.inc115
    i32 -1931920495, label %originalBB276
    i32 -1108460603, label %originalBBpart2293
    i32 -1014159304, label %for.end117
    i32 -1610321617, label %for.inc118
    i32 737106190, label %for.end120
    i32 1956301613, label %for.inc165
    i32 1276153223, label %for.end167
    i32 -340901104, label %originalBBalteredBB
    i32 1548706101, label %originalBB168alteredBB
    i32 1802741262, label %originalBB172alteredBB
    i32 1482498023, label %originalBB188alteredBB
    i32 2029034173, label %originalBB192alteredBB
    i32 2048526082, label %originalBB209alteredBB
    i32 -1959825942, label %originalBB219alteredBB
    i32 1835245348, label %originalBB223alteredBB
    i32 1462886932, label %originalBB237alteredBB
    i32 675298674, label %originalBB242alteredBB
    i32 -1099540179, label %originalBB257alteredBB
    i32 -1166994062, label %originalBB272alteredBB
    i32 1159826681, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 851081688
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 851081688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1194220546, i32 -340901104
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1433272840, i32 -340901104
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1604227347, i32 -1142693600
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -493431152
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -493431152
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 792025780, i32 1548706101
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom2
  %y = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom5
  %z = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1548324839
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1548324839
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2082173547, i32 1548706101
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1285006798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1343518110
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1343518110
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -1618521669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -599685423
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -599685423
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2122651783, i32 1802741262
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %n, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, i64* %.reg2mem
  %.reload321 = load volatile i64, i64* %.reg2mem
  %103 = mul nuw i64 %100, %.reload321
  %vla8 = alloca double, i64 %103, align 16
  store double* %vla8, double** %vla8.reg2mem
  store i32 0, i32* %i9, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 488771324, i32 1802741262
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1995701436, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1098909886
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1098909886
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 956838507, i32 1482498023
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i9, align 4
  %146 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %145, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1544281836
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1544281836
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1212294439, i32 1482498023
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 1079536201, i32 558596293
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1911135452, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %163, %164
  %165 = select i1 %cmp14, i32 1388414013, i32 -1357476492
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 2127243849
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2127243849
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1971106475, i32 2029034173
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %193 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem
  %194 = mul nsw i64 %idxprom16, %.reload320
  %vla8.reload327 = load volatile double*, double** %vla8.reg2mem
  %arrayidx17 = getelementptr inbounds double, double* %vla8.reload327, i64 %194
  %195 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds double, double* %arrayidx17, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -2015467720
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2015467720
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1617809667, i32 2029034173
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -877207485, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -942054355
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -942054355
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1891756122, i32 2048526082
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc21 = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, 668369506
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 668369506
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1990747980, i32 2048526082
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1911135452, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 428046315, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i9, align 4
  %281 = add i32 %280, 383010984
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 383010984
  %inc24 = add nsw i32 %280, 1
  store i32 %283, i32* %i9, align 4
  store i32 -1995701436, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, 1380151761
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1380151761
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 112108530, i32 -1959825942
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -1247704465
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1247704465
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1028516234, i32 -1959825942
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1513655394, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, -1302082224
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1302082224
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1350946990, i32 1835245348
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i26, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub = sub nsw i32 %342, 1
  %cmp28 = icmp slt i32 %341, %344
  store i1 %cmp28, i1* %cmp28.reg2mem
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, -156132053
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -156132053
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 855448387, i32 1835245348
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %372 = select i1 %cmp28.reload, i32 -698209158, i32 -986584338
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i26, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add = add nsw i32 %373, 1
  store i32 %375, i32* %j30, align 4
  store i32 -653690557, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j30, align 4
  %377 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %376, %377
  %378 = select i1 %cmp32, i32 -735265920, i32 992546928
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %379 to i64
  %arrayidx35 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom34
  %x36 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx35, i32 0, i32 0
  %380 = load i32, i32* %x36, align 4
  %381 = load i32, i32* %j30, align 4
  %idxprom37 = sext i32 %381 to i64
  %arrayidx38 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom37
  %x39 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx38, i32 0, i32 0
  %382 = load i32, i32* %x39, align 4
  %383 = add i32 %380, 983004493
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 983004493
  %sub40 = sub nsw i32 %380, %382
  %386 = load i32, i32* %i26, align 4
  %idxprom41 = sext i32 %386 to i64
  %arrayidx42 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom41
  %x43 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx42, i32 0, i32 0
  %387 = load i32, i32* %x43, align 4
  %388 = load i32, i32* %j30, align 4
  %idxprom44 = sext i32 %388 to i64
  %arrayidx45 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx45, i32 0, i32 0
  %389 = load i32, i32* %x46, align 4
  %390 = sub i32 %387, 406721481
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 406721481
  %sub47 = sub nsw i32 %387, %389
  %mul = mul nsw i32 %385, %392
  %393 = load i32, i32* %i26, align 4
  %idxprom48 = sext i32 %393 to i64
  %arrayidx49 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx49, i32 0, i32 1
  %394 = load i32, i32* %y50, align 4
  %395 = load i32, i32* %j30, align 4
  %idxprom51 = sext i32 %395 to i64
  %arrayidx52 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom51
  %y53 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx52, i32 0, i32 1
  %396 = load i32, i32* %y53, align 4
  %397 = add i32 %394, -766109727
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -766109727
  %sub54 = sub nsw i32 %394, %396
  %400 = load i32, i32* %i26, align 4
  %idxprom55 = sext i32 %400 to i64
  %arrayidx56 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx56, i32 0, i32 1
  %401 = load i32, i32* %y57, align 4
  %402 = load i32, i32* %j30, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx59, i32 0, i32 1
  %403 = load i32, i32* %y60, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %401, %404
  %sub61 = sub nsw i32 %401, %403
  %mul62 = mul nsw i32 %399, %405
  %406 = add i32 %mul, -1932013532
  %407 = add i32 %406, %mul62
  %408 = sub i32 %407, -1932013532
  %add63 = add nsw i32 %mul, %mul62
  %409 = load i32, i32* %i26, align 4
  %idxprom64 = sext i32 %409 to i64
  %arrayidx65 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom64
  %z66 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx65, i32 0, i32 2
  %410 = load i32, i32* %z66, align 4
  %411 = load i32, i32* %j30, align 4
  %idxprom67 = sext i32 %411 to i64
  %arrayidx68 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom67
  %z69 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx68, i32 0, i32 2
  %412 = load i32, i32* %z69, align 4
  %413 = sub i32 %410, -1814216366
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1814216366
  %sub70 = sub nsw i32 %410, %412
  %416 = load i32, i32* %i26, align 4
  %idxprom71 = sext i32 %416 to i64
  %arrayidx72 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom71
  %z73 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx72, i32 0, i32 2
  %417 = load i32, i32* %z73, align 4
  %418 = load i32, i32* %j30, align 4
  %idxprom74 = sext i32 %418 to i64
  %arrayidx75 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom74
  %z76 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx75, i32 0, i32 2
  %419 = load i32, i32* %z76, align 4
  %420 = add i32 %417, 229839952
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 229839952
  %sub77 = sub nsw i32 %417, %419
  %mul78 = mul nsw i32 %415, %422
  %423 = sub i32 0, %mul78
  %424 = sub i32 %408, %423
  %add79 = add nsw i32 %408, %mul78
  %conv = sitofp i32 %424 to double
  %call80 = call double @sqrt(double %conv) #2
  %425 = load i32, i32* %i26, align 4
  %idxprom81 = sext i32 %425 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem
  %426 = mul nsw i64 %idxprom81, %.reload319
  %vla8.reload326 = load volatile double*, double** %vla8.reg2mem
  %arrayidx82 = getelementptr inbounds double, double* %vla8.reload326, i64 %426
  %427 = load i32, i32* %j30, align 4
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds double, double* %arrayidx82, i64 %idxprom83
  store double %call80, double* %arrayidx84, align 8
  store i32 954883369, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j30, align 4
  %429 = add i32 %428, 1870773128
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1870773128
  %inc86 = add nsw i32 %428, 1
  store i32 %431, i32* %j30, align 4
  store i32 -653690557, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1177244230, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i26, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc89 = add nsw i32 %432, 1
  store i32 %434, i32* %i26, align 4
  store i32 -1513655394, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %n, align 4
  %437 = add i32 %436, -779243204
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -779243204
  %sub91 = sub nsw i32 %436, 1
  %mul92 = mul nsw i32 %435, %439
  %div = sdiv i32 %mul92, 2
  store i32 %div, i32* %amount, align 4
  store i32 0, i32* %i93, align 4
  store i32 508001398, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i93, align 4
  %441 = load i32, i32* %amount, align 4
  %cmp95 = icmp slt i32 %440, %441
  %442 = select i1 %cmp95, i32 1705936908, i32 1276153223
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %maxdis, align 8
  store i32 0, i32* %maxX, align 4
  store i32 0, i32* %maxY, align 4
  store i32 0, i32* %j97, align 4
  store i32 -726652688, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -421688446, i32 1462886932
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j97, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 %458, -1925538783
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1925538783
  %sub99 = sub nsw i32 %458, 1
  %cmp100 = icmp slt i32 %457, %461
  store i1 %cmp100, i1* %cmp100.reg2mem
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 1415328981
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1415328981
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1377957684, i32 1462886932
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %477 = select i1 %cmp100.reload, i32 -360275703, i32 737106190
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 946010621, i32 675298674
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j97, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add102 = add nsw i32 %492, 1
  store i32 %494, i32* %k, align 4
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, 985379130
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 985379130
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -2133583146, i32 675298674
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1749436294, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %510, %511
  %512 = select i1 %cmp104, i32 -1139570352, i32 -1014159304
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %513 = load double, double* %maxdis, align 8
  %514 = load i32, i32* %j97, align 4
  %idxprom106 = sext i32 %514 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem
  %515 = mul nsw i64 %idxprom106, %.reload318
  %vla8.reload325 = load volatile double*, double** %vla8.reg2mem
  %arrayidx107 = getelementptr inbounds double, double* %vla8.reload325, i64 %515
  %516 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %516 to i64
  %arrayidx109 = getelementptr inbounds double, double* %arrayidx107, i64 %idxprom108
  %517 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp olt double %513, %517
  %518 = select i1 %cmp110, i32 2131173725, i32 929398978
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 305659381, i32 -1099540179
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j97, align 4
  %idxprom111 = sext i32 %533 to i64
  %.reload317 = load volatile i64, i64* %.reg2mem
  %534 = mul nsw i64 %idxprom111, %.reload317
  %vla8.reload324 = load volatile double*, double** %vla8.reg2mem
  %arrayidx112 = getelementptr inbounds double, double* %vla8.reload324, i64 %534
  %535 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %535 to i64
  %arrayidx114 = getelementptr inbounds double, double* %arrayidx112, i64 %idxprom113
  %536 = load double, double* %arrayidx114, align 8
  store double %536, double* %maxdis, align 8
  %537 = load i32, i32* %j97, align 4
  store i32 %537, i32* %maxX, align 4
  %538 = load i32, i32* %k, align 4
  store i32 %538, i32* %maxY, align 4
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = add i32 %539, -1162590581
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1162590581
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -280275001, i32 -1099540179
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 929398978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, 1621669444
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1621669444
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -890405810, i32 -1166994062
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 328113687, i32 -1166994062
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -727414042, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = add i32 %583, 1856561541
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1856561541
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1931920495, i32 1159826681
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 %610, -1162706252
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1162706252
  %inc116 = add nsw i32 %610, 1
  store i32 %613, i32* %k, align 4
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1108460603, i32 1159826681
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1749436294, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1610321617, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j97, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc119 = add nsw i32 %640, 1
  store i32 %642, i32* %j97, align 4
  store i32 -726652688, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %maxX, align 4
  %idxprom122 = sext i32 %643 to i64
  %arrayidx123 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom122
  %x124 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx123, i32 0, i32 0
  %644 = load i32, i32* %x124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %644)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %645 = load i32, i32* %maxX, align 4
  %idxprom127 = sext i32 %645 to i64
  %arrayidx128 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom127
  %y129 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx128, i32 0, i32 1
  %646 = load i32, i32* %y129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %646)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %647 = load i32, i32* %maxX, align 4
  %idxprom132 = sext i32 %647 to i64
  %arrayidx133 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom132
  %z134 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx133, i32 0, i32 2
  %648 = load i32, i32* %z134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %648)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %maxY, align 4
  %idxprom139 = sext i32 %649 to i64
  %arrayidx140 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom139
  %x141 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx140, i32 0, i32 0
  %650 = load i32, i32* %x141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %650)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %651 = load i32, i32* %maxY, align 4
  %idxprom144 = sext i32 %651 to i64
  %arrayidx145 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom144
  %y146 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx145, i32 0, i32 1
  %652 = load i32, i32* %y146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %652)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %653 = load i32, i32* %maxY, align 4
  %idxprom149 = sext i32 %653 to i64
  %arrayidx150 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom149
  %z151 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx150, i32 0, i32 2
  %654 = load i32, i32* %z151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %654)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call156, i32* %coerce.dive, align 4
  %coerce.dive157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %655 = load i32, i32* %coerce.dive157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call155, i32 %655)
  %656 = load double, double* %maxdis, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158, double %656)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* %maxX, align 4
  %idxprom161 = sext i32 %657 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem
  %658 = mul nsw i64 %idxprom161, %.reload316
  %vla8.reload323 = load volatile double*, double** %vla8.reg2mem
  %arrayidx162 = getelementptr inbounds double, double* %vla8.reload323, i64 %658
  %659 = load i32, i32* %maxY, align 4
  %idxprom163 = sext i32 %659 to i64
  %arrayidx164 = getelementptr inbounds double, double* %arrayidx162, i64 %idxprom163
  store double 0.000000e+00, double* %arrayidx164, align 8
  store i32 1956301613, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i93, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc166 = add nsw i32 %660, 1
  store i32 %662, i32* %i93, align 4
  store i32 508001398, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %663 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %663)
  %664 = load i32, i32* %retval, align 4
  ret i32 %664

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %665, %666
  store i32 -1194220546, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %668 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %668 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %669 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %669 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 792025780, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %n, align 4
  %671 = zext i32 %670 to i64
  %672 = load i32, i32* %n, align 4
  %673 = zext i32 %672 to i64
  %_ = shl i64 %671, %673
  %_173 = shl i64 %671, %673
  %674 = sub i64 0, 7907887450236994867
  %675 = sub i64 %674, %671
  %676 = add i64 %675, 7907887450236994867
  %_174 = sub i64 0, %671
  %677 = sub i64 %676, 324327457055283850
  %678 = add i64 %677, %673
  %679 = add i64 %678, 324327457055283850
  %gen = add i64 %676, %673
  %680 = sub i64 0, %673
  %681 = add i64 %671, %680
  %_175 = sub i64 %671, %673
  %gen176 = mul i64 %681, %673
  %682 = sub i64 %671, -1976147281248034655
  %683 = sub i64 %682, %673
  %684 = add i64 %683, -1976147281248034655
  %_177 = sub i64 %671, %673
  %gen178 = mul i64 %684, %673
  %685 = add i64 %671, 7766143713861307307
  %686 = sub i64 %685, %673
  %687 = sub i64 %686, 7766143713861307307
  %_179 = sub i64 %671, %673
  %gen180 = mul i64 %687, %673
  %688 = sub i64 %671, 7433434747583356079
  %689 = sub i64 %688, %673
  %690 = add i64 %689, 7433434747583356079
  %_181 = sub i64 %671, %673
  %gen182 = mul i64 %690, %673
  %691 = sub i64 %671, -2602835307704293963
  %692 = sub i64 %691, %673
  %693 = add i64 %692, -2602835307704293963
  %_183 = sub i64 %671, %673
  %gen184 = mul i64 %693, %673
  %694 = mul nuw i64 %671, %673
  %vla8alteredBB = alloca double, i64 %694, align 16
  store i32 0, i32* %i9, align 4
  store i32 -2122651783, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i9, align 4
  %696 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %695, %696
  store i32 956838507, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i9, align 4
  %idxprom16alteredBB = sext i32 %697 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem
  %698 = sub i64 0, %.reload314
  %699 = add i64 %idxprom16alteredBB, %698
  %_193 = sub i64 %idxprom16alteredBB, %.reload314
  %.reload313 = load volatile i64, i64* %.reg2mem
  %gen194 = mul i64 %699, %.reload313
  %.reload312 = load volatile i64, i64* %.reg2mem
  %700 = add i64 %idxprom16alteredBB, -8829503787514234093
  %701 = sub i64 %700, %.reload312
  %702 = sub i64 %701, -8829503787514234093
  %_195 = sub i64 %idxprom16alteredBB, %.reload312
  %.reload311 = load volatile i64, i64* %.reg2mem
  %gen196 = mul i64 %702, %.reload311
  %703 = sub i64 0, %idxprom16alteredBB
  %704 = add i64 0, %703
  %_197 = sub i64 0, %idxprom16alteredBB
  %.reload310 = load volatile i64, i64* %.reg2mem
  %705 = sub i64 %704, 1629618069084084301
  %706 = add i64 %705, %.reload310
  %707 = add i64 %706, 1629618069084084301
  %gen198 = add i64 %704, %.reload310
  %.reload309 = load volatile i64, i64* %.reg2mem
  %_199 = shl i64 %idxprom16alteredBB, %.reload309
  %.reload308 = load volatile i64, i64* %.reg2mem
  %708 = add i64 %idxprom16alteredBB, 7022178736956667281
  %709 = sub i64 %708, %.reload308
  %710 = sub i64 %709, 7022178736956667281
  %_200 = sub i64 %idxprom16alteredBB, %.reload308
  %.reload307 = load volatile i64, i64* %.reg2mem
  %gen201 = mul i64 %710, %.reload307
  %.reload306 = load volatile i64, i64* %.reg2mem
  %711 = sub i64 0, %.reload306
  %712 = add i64 %idxprom16alteredBB, %711
  %_202 = sub i64 %idxprom16alteredBB, %.reload306
  %.reload305 = load volatile i64, i64* %.reg2mem
  %gen203 = mul i64 %712, %.reload305
  %713 = sub i64 0, %idxprom16alteredBB
  %714 = add i64 0, %713
  %_204 = sub i64 0, %idxprom16alteredBB
  %.reload304 = load volatile i64, i64* %.reg2mem
  %715 = sub i64 %714, 3468128203836212020
  %716 = add i64 %715, %.reload304
  %717 = add i64 %716, 3468128203836212020
  %gen205 = add i64 %714, %.reload304
  %.reload315 = load volatile i64, i64* %.reg2mem
  %718 = mul nsw i64 %idxprom16alteredBB, %.reload315
  %vla8.reload322 = load volatile double*, double** %vla8.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds double, double* %vla8.reload322, i64 %718
  %719 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %719 to i64
  %arrayidx19alteredBB = getelementptr inbounds double, double* %arrayidx17alteredBB, i64 %idxprom18alteredBB
  store double 0.000000e+00, double* %arrayidx19alteredBB, align 8
  store i32 -1971106475, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 %720, -1833735341
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1833735341
  %_210 = sub i32 %720, 1
  %gen211 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %720, %724
  %_212 = sub i32 %720, 1
  %gen213 = mul i32 %725, 1
  %726 = add i32 0, 763307475
  %727 = sub i32 %726, %720
  %728 = sub i32 %727, 763307475
  %_214 = sub i32 0, %720
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen215 = add i32 %728, 1
  %731 = sub i32 0, %720
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc21alteredBB = add nsw i32 %720, 1
  store i32 %734, i32* %j, align 4
  store i32 1891756122, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 112108530, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i26, align 4
  %736 = load i32, i32* %n, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_224 = sub i32 %736, 1
  %gen225 = mul i32 %738, 1
  %_226 = shl i32 %736, 1
  %739 = sub i32 %736, -1335514435
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1335514435
  %_227 = sub i32 %736, 1
  %gen228 = mul i32 %741, 1
  %742 = sub i32 %736, -667334669
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -667334669
  %_229 = sub i32 %736, 1
  %gen230 = mul i32 %744, 1
  %_231 = shl i32 %736, 1
  %745 = add i32 %736, -1454642303
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1454642303
  %_232 = sub i32 %736, 1
  %gen233 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %736, %748
  %subalteredBB = sub nsw i32 %736, 1
  %cmp28alteredBB = icmp slt i32 %735, %749
  store i32 1350946990, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j97, align 4
  %751 = load i32, i32* %n, align 4
  %_238 = shl i32 %751, 1
  %752 = add i32 %751, -1547671211
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1547671211
  %sub99alteredBB = sub nsw i32 %751, 1
  %cmp100alteredBB = icmp slt i32 %750, %754
  store i32 -421688446, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j97, align 4
  %756 = sub i32 %755, 70589902
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 70589902
  %_243 = sub i32 %755, 1
  %gen244 = mul i32 %758, 1
  %_245 = shl i32 %755, 1
  %759 = add i32 %755, 2036805780
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 2036805780
  %_246 = sub i32 %755, 1
  %gen247 = mul i32 %761, 1
  %762 = sub i32 %755, 749073737
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 749073737
  %_248 = sub i32 %755, 1
  %gen249 = mul i32 %764, 1
  %_250 = shl i32 %755, 1
  %_251 = shl i32 %755, 1
  %765 = sub i32 0, -1109085621
  %766 = sub i32 %765, %755
  %767 = add i32 %766, -1109085621
  %_252 = sub i32 0, %755
  %768 = sub i32 %767, 393203921
  %769 = add i32 %768, 1
  %770 = add i32 %769, 393203921
  %gen253 = add i32 %767, 1
  %771 = sub i32 0, %755
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add102alteredBB = add nsw i32 %755, 1
  store i32 %774, i32* %k, align 4
  store i32 946010621, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j97, align 4
  %idxprom111alteredBB = sext i32 %775 to i64
  %776 = sub i64 0, %idxprom111alteredBB
  %777 = add i64 0, %776
  %_258 = sub i64 0, %idxprom111alteredBB
  %.reload302 = load volatile i64, i64* %.reg2mem
  %778 = add i64 %777, 1543352489630203945
  %779 = add i64 %778, %.reload302
  %780 = sub i64 %779, 1543352489630203945
  %gen259 = add i64 %777, %.reload302
  %.reload301 = load volatile i64, i64* %.reg2mem
  %_260 = shl i64 %idxprom111alteredBB, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem
  %781 = add i64 %idxprom111alteredBB, 8112766295590035576
  %782 = sub i64 %781, %.reload300
  %783 = sub i64 %782, 8112766295590035576
  %_261 = sub i64 %idxprom111alteredBB, %.reload300
  %.reload299 = load volatile i64, i64* %.reg2mem
  %gen262 = mul i64 %783, %.reload299
  %.reload298 = load volatile i64, i64* %.reg2mem
  %784 = add i64 %idxprom111alteredBB, -4576684442645046004
  %785 = sub i64 %784, %.reload298
  %786 = sub i64 %785, -4576684442645046004
  %_263 = sub i64 %idxprom111alteredBB, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem
  %gen264 = mul i64 %786, %.reload297
  %787 = sub i64 0, %idxprom111alteredBB
  %788 = add i64 0, %787
  %_265 = sub i64 0, %idxprom111alteredBB
  %.reload296 = load volatile i64, i64* %.reg2mem
  %789 = sub i64 %788, 4852281988385708179
  %790 = add i64 %789, %.reload296
  %791 = add i64 %790, 4852281988385708179
  %gen266 = add i64 %788, %.reload296
  %792 = sub i64 0, -4498495852294706674
  %793 = sub i64 %792, %idxprom111alteredBB
  %794 = add i64 %793, -4498495852294706674
  %_267 = sub i64 0, %idxprom111alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %795 = sub i64 0, %.reload
  %796 = sub i64 %794, %795
  %gen268 = add i64 %794, %.reload
  %.reload303 = load volatile i64, i64* %.reg2mem
  %797 = mul nsw i64 %idxprom111alteredBB, %.reload303
  %vla8.reload = load volatile double*, double** %vla8.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds double, double* %vla8.reload, i64 %797
  %798 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %798 to i64
  %arrayidx114alteredBB = getelementptr inbounds double, double* %arrayidx112alteredBB, i64 %idxprom113alteredBB
  %799 = load double, double* %arrayidx114alteredBB, align 8
  store double %799, double* %maxdis, align 8
  %800 = load i32, i32* %j97, align 4
  store i32 %800, i32* %maxX, align 4
  %801 = load i32, i32* %k, align 4
  store i32 %801, i32* %maxY, align 4
  store i32 305659381, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -890405810, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %803 = add i32 %802, 141591044
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 141591044
  %_277 = sub i32 %802, 1
  %gen278 = mul i32 %805, 1
  %806 = sub i32 0, %802
  %807 = add i32 0, %806
  %_279 = sub i32 0, %802
  %808 = sub i32 %807, 1269405418
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1269405418
  %gen280 = add i32 %807, 1
  %811 = sub i32 0, 1
  %812 = add i32 %802, %811
  %_281 = sub i32 %802, 1
  %gen282 = mul i32 %812, 1
  %813 = add i32 0, 1073703988
  %814 = sub i32 %813, %802
  %815 = sub i32 %814, 1073703988
  %_283 = sub i32 0, %802
  %816 = add i32 %815, 1156366652
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1156366652
  %gen284 = add i32 %815, 1
  %819 = sub i32 0, %802
  %820 = add i32 0, %819
  %_285 = sub i32 0, %802
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen286 = add i32 %820, 1
  %_287 = shl i32 %802, 1
  %823 = sub i32 0, %802
  %824 = add i32 0, %823
  %_288 = sub i32 0, %802
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen289 = add i32 %824, 1
  %829 = add i32 0, -1508151188
  %830 = sub i32 %829, %802
  %831 = sub i32 %830, -1508151188
  %_290 = sub i32 0, %802
  %832 = add i32 %831, -1966170870
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1966170870
  %gen291 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %802, %835
  %inc116alteredBB = add nsw i32 %802, 1
  store i32 %836, i32* %k, align 4
  store i32 -1931920495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %for.end120, %for.inc118, %for.end117, %originalBBpart2293, %originalBB276, %for.inc115, %originalBBpart2274, %originalBB272, %if.end, %originalBBpart2270, %originalBB257, %if.then, %for.body105, %for.cond103, %originalBBpart2255, %originalBB242, %for.body101, %originalBBpart2240, %originalBB237, %for.cond98, %for.body96, %for.cond94, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body33, %for.cond31, %for.body29, %originalBBpart2235, %originalBB223, %for.cond27, %originalBBpart2221, %originalBB219, %for.end25, %for.inc23, %for.end22, %originalBBpart2217, %originalBB209, %for.inc20, %originalBBpart2207, %originalBB192, %for.body15, %for.cond13, %for.body12, %originalBBpart2190, %originalBB188, %for.cond10, %originalBBpart2186, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 408074853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 408074853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -326089287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -326089287, label %first
    i32 1637134721, label %originalBB
    i32 1099387485, label %originalBBpart2
    i32 -295366980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1637134721, i32 -295366980
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
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %57 = select i1 %55, i32 1099387485, i32 -295366980
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
  store i32 1637134721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, 674852289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 674852289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -990805303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -990805303, label %first
    i32 172640091, label %originalBB
    i32 -1593142472, label %originalBBpart2
    i32 -1100149598, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 172640091, i32 -1100149598
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 130081208
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 130081208
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1593142472, i32 -1100149598
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 172640091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 892391129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 892391129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -966247725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -966247725, label %first
    i32 -2129572512, label %originalBB
    i32 1134331853, label %originalBBpart2
    i32 -1291214336, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -2129572512, i32 -1291214336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = add i32 %21, 1108858165
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1108858165
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1134331853, i32 -1291214336
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = add i32 %48, 1865761374
  %50 = sub i32 %49, -1
  %51 = sub i32 %50, 1865761374
  %_ = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %52 = sub i32 %48, 731446922
  %53 = sub i32 %52, -1
  %54 = add i32 %53, 731446922
  %_1 = sub i32 %48, -1
  %gen2 = mul i32 %54, -1
  %_3 = shl i32 %48, -1
  %55 = sub i32 0, 128046791
  %56 = sub i32 %55, %48
  %57 = add i32 %56, 128046791
  %_4 = sub i32 0, %48
  %58 = add i32 %57, -1801323744
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -1801323744
  %gen5 = add i32 %57, -1
  %61 = sub i32 %48, -1176363977
  %62 = sub i32 %61, -1
  %63 = add i32 %62, -1176363977
  %_6 = sub i32 %48, -1
  %gen7 = mul i32 %63, -1
  %64 = sub i32 0, -1
  %65 = add i32 %48, %64
  %_8 = sub i32 %48, -1
  %gen9 = mul i32 %65, -1
  %66 = xor i32 %48, -1
  %67 = and i32 -1, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %48, %68
  %70 = or i32 %67, %69
  %negalteredBB = xor i32 %48, -1
  store i32 -2129572512, i32* %switchVar
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
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
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
  store i32 561978303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 561978303, label %first
    i32 527722159, label %originalBB
    i32 1632721552, label %originalBBpart2
    i32 -1349677974, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 527722159, i32 -1349677974
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 176576116
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 176576116
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1632721552, i32 -1349677974
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = add i32 0, 24939992
  %37 = sub i32 %36, %34
  %38 = sub i32 %37, 24939992
  %_ = sub i32 0, %34
  %39 = sub i32 0, %38
  %40 = sub i32 0, %35
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %gen = add i32 %38, %35
  %43 = add i32 %34, 456227759
  %44 = sub i32 %43, %35
  %45 = sub i32 %44, 456227759
  %_1 = sub i32 %34, %35
  %gen2 = mul i32 %45, %35
  %46 = add i32 %34, 300012948
  %47 = sub i32 %46, %35
  %48 = sub i32 %47, 300012948
  %_3 = sub i32 %34, %35
  %gen4 = mul i32 %48, %35
  %49 = xor i32 %34, -1
  %50 = xor i32 %35, -1
  %51 = xor i32 -2130782866, -1
  %52 = or i32 %49, %50
  %53 = or i32 -2130782866, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %andalteredBB = and i32 %34, %35
  store i32 527722159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, 1059781924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1059781924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 642381705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 642381705, label %first
    i32 -935424991, label %originalBB
    i32 560386564, label %originalBBpart2
    i32 -1711423645, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -935424991, i32 -1711423645
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
  %22 = sub i32 %20, 1640362689
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1640362689
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 560386564, i32 -1711423645
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %_ = sub i32 %47, %48
  %gen = mul i32 %50, %48
  %_1 = shl i32 %47, %48
  %51 = sub i32 0, 2089628258
  %52 = sub i32 %51, %47
  %53 = add i32 %52, 2089628258
  %_2 = sub i32 0, %47
  %54 = sub i32 0, %48
  %55 = sub i32 %53, %54
  %gen3 = add i32 %53, %48
  %56 = sub i32 0, %47
  %57 = add i32 0, %56
  %_4 = sub i32 0, %47
  %58 = add i32 %57, -1481647985
  %59 = add i32 %58, %48
  %60 = sub i32 %59, -1481647985
  %gen5 = add i32 %57, %48
  %_6 = shl i32 %47, %48
  %61 = sub i32 0, 1603226810
  %62 = sub i32 %61, %47
  %63 = add i32 %62, 1603226810
  %_7 = sub i32 0, %47
  %64 = add i32 %63, -424974475
  %65 = add i32 %64, %48
  %66 = sub i32 %65, -424974475
  %gen8 = add i32 %63, %48
  %67 = xor i32 %47, -1
  %68 = xor i32 %48, -1
  %69 = xor i32 -1075325407, -1
  %70 = and i32 %67, -1075325407
  %71 = and i32 %47, %69
  %72 = and i32 %68, -1075325407
  %73 = and i32 %48, %69
  %74 = or i32 %70, %71
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = or i32 %67, %68
  %78 = xor i32 %77, -1
  %79 = or i32 -1075325407, %69
  %80 = and i32 %78, %79
  %81 = or i32 %76, %80
  %oralteredBB = or i32 %47, %48
  store i32 -935424991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
