; ModuleID = 'source-C-CXX/63/1471.cpp'
source_filename = "source-C-CXX/63/1471.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %cmp83.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [3 x double]], align 16
  %distance = alloca double, align 8
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135640525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 135640525, label %for.cond
    i32 -578984575, label %originalBB
    i32 -429530670, label %originalBBpart2
    i32 -1608625249, label %for.body
    i32 -1480806979, label %for.inc
    i32 -692650527, label %for.end
    i32 -995192200, label %originalBB196
    i32 -178184394, label %originalBBpart2198
    i32 1000687286, label %for.cond8
    i32 -218163337, label %for.body10
    i32 -1519223463, label %originalBB200
    i32 1058580386, label %originalBBpart2215
    i32 1262245365, label %for.cond11
    i32 -401633279, label %originalBB217
    i32 972068100, label %originalBBpart2227
    i32 -202452740, label %for.body14
    i32 584845558, label %for.inc62
    i32 -1508460545, label %originalBB229
    i32 1685316057, label %originalBBpart2247
    i32 -918282163, label %for.end64
    i32 1057869423, label %for.inc65
    i32 1711354863, label %originalBB249
    i32 706929752, label %originalBBpart2254
    i32 -349392077, label %for.end67
    i32 917615238, label %originalBB256
    i32 1201572436, label %originalBBpart2258
    i32 -1389640605, label %for.cond68
    i32 -312982064, label %for.body71
    i32 -80759491, label %for.cond73
    i32 -1337477232, label %for.body75
    i32 -1135727926, label %originalBB260
    i32 -1739796204, label %originalBBpart2267
    i32 1723559326, label %if.then
    i32 811828071, label %if.end
    i32 1024394700, label %originalBB269
    i32 688374759, label %originalBBpart2271
    i32 476834768, label %for.inc126
    i32 -326688129, label %originalBB273
    i32 1791234553, label %originalBBpart2277
    i32 963068277, label %for.end127
    i32 14049700, label %originalBB279
    i32 -47540558, label %originalBBpart2281
    i32 -482494191, label %for.inc128
    i32 639090998, label %for.end130
    i32 -975431717, label %for.cond131
    i32 -871721341, label %for.body134
    i32 -2119088030, label %for.inc193
    i32 1890717767, label %for.end195
    i32 -1440109946, label %originalBB283
    i32 1861216193, label %originalBBpart2285
    i32 -830945423, label %originalBBalteredBB
    i32 579703361, label %originalBB196alteredBB
    i32 -736475094, label %originalBB200alteredBB
    i32 -682926849, label %originalBB217alteredBB
    i32 -49261515, label %originalBB229alteredBB
    i32 -1394271588, label %originalBB249alteredBB
    i32 -1298381793, label %originalBB256alteredBB
    i32 850540722, label %originalBB260alteredBB
    i32 323202468, label %originalBB269alteredBB
    i32 1492547365, label %originalBB273alteredBB
    i32 670362596, label %originalBB279alteredBB
    i32 -2141197857, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1997886169
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1997886169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -578984575, i32 -830945423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -429530670, i32 -830945423
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1608625249, i32 -692650527
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %z1)
  %44 = load i32, i32* %x1, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %46 = load i32, i32* %y1, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  %48 = load i32, i32* %z1, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom6
  store i32 %48, i32* %arrayidx7, align 4
  store i32 -1480806979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 135640525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1660865429
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1660865429
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -995192200, i32 579703361
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1678269673
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1678269673
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -178184394, i32 579703361
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1000687286, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, 1503562053
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 1503562053
  %sub = sub nsw i32 %96, 2
  %cmp9 = icmp sle i32 %95, %99
  %100 = select i1 %cmp9, i32 -218163337, i32 -349392077
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1519223463, i32 -736475094
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 2126302659
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2126302659
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1099690592
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1099690592
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1058580386, i32 -736475094
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1262245365, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1360060398
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1360060398
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -401633279, i32 -682926849
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1339527836
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1339527836
  %sub12 = sub nsw i32 %162, 1
  %cmp13 = icmp sle i32 %161, %165
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 1940995731
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1940995731
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 972068100, i32 -682926849
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -202452740, i32 -918282163
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %sub19 = sub nsw i32 %183, %185
  %188 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom22
  %191 = load i32, i32* %arrayidx23, align 4
  %192 = sub i32 %189, 297621210
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 297621210
  %sub24 = sub nsw i32 %189, %191
  %mul = mul nsw i32 %187, %194
  %195 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %199 = sub i32 %196, -475942706
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -475942706
  %sub29 = sub nsw i32 %196, %198
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %206 = add i32 %203, 16271198
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 16271198
  %sub34 = sub nsw i32 %203, %205
  %mul35 = mul nsw i32 %201, %208
  %209 = sub i32 %mul, -460943537
  %210 = add i32 %209, %mul35
  %211 = add i32 %210, -460943537
  %add36 = add nsw i32 %mul, %mul35
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %sub41 = sub nsw i32 %213, %215
  %218 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %sub46 = sub nsw i32 %219, %221
  %mul47 = mul nsw i32 %217, %223
  %224 = sub i32 %211, 266787918
  %225 = add i32 %224, %mul47
  %226 = add i32 %225, 266787918
  %add48 = add nsw i32 %211, %mul47
  %conv = sitofp i32 %226 to double
  %call49 = call double @sqrt(double %conv) #2
  %227 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0
  store double %call49, double* %arrayidx52, align 8
  %228 = load i32, i32* %i, align 4
  %conv53 = sitofp i32 %228 to double
  %229 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 1
  store double %conv53, double* %arrayidx56, align 8
  %230 = load i32, i32* %j, align 4
  %conv57 = sitofp i32 %230 to double
  %231 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 2
  store double %conv57, double* %arrayidx60, align 8
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc61 = add nsw i32 %232, 1
  store i32 %234, i32* %k, align 4
  store i32 584845558, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1794995964
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1794995964
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1508460545, i32 -49261515
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc63 = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1685316057, i32 -49261515
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1262245365, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1057869423, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -771467195
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -771467195
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1711354863, i32 -1394271588
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 431630384
  %308 = add i32 %307, 1
  %309 = add i32 %308, 431630384
  %inc66 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -1737643823
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1737643823
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 706929752, i32 -1394271588
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1000687286, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 242568031
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 242568031
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 917615238, i32 -1298381793
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -1864605319
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1864605319
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1201572436, i32 -1298381793
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1389640605, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub69 = sub nsw i32 %392, 1
  %cmp70 = icmp sle i32 %391, %394
  %395 = select i1 %cmp70, i32 -312982064, i32 639090998
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 %396, -2017351949
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2017351949
  %sub72 = sub nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 -80759491, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %cmp74 = icmp sge i32 %400, %401
  %402 = select i1 %cmp74, i32 -1337477232, i32 963068277
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1135727926, i32 850540722
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %429 to i64
  %arrayidx77 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 0
  %430 = load double, double* %arrayidx78, align 8
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub79 = sub nsw i32 %431, 1
  %idxprom80 = sext i32 %433 to i64
  %arrayidx81 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx81, i64 0, i64 0
  %434 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %430, %434
  store i1 %cmp83, i1* %cmp83.reg2mem
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, 2111993019
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2111993019
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1739796204, i32 850540722
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %450 = select i1 %cmp83.reload, i32 1723559326, i32 811828071
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, -1648343789
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1648343789
  %sub84 = sub nsw i32 %451, 1
  %idxprom85 = sext i32 %454 to i64
  %arrayidx86 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  %455 = load double, double* %arrayidx87, align 8
  store double %455, double* %distance, align 8
  %456 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %456 to i64
  %arrayidx89 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 0
  %457 = load double, double* %arrayidx90, align 8
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub91 = sub nsw i32 %458, 1
  %idxprom92 = sext i32 %460 to i64
  %arrayidx93 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 0
  store double %457, double* %arrayidx94, align 8
  %461 = load double, double* %distance, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %462 to i64
  %arrayidx96 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 0
  store double %461, double* %arrayidx97, align 8
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -235529848
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -235529848
  %sub98 = sub nsw i32 %463, 1
  %idxprom99 = sext i32 %466 to i64
  %arrayidx100 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 1
  %467 = load double, double* %arrayidx101, align 8
  store double %467, double* %distance, align 8
  %468 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %468 to i64
  %arrayidx103 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 1
  %469 = load double, double* %arrayidx104, align 8
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub105 = sub nsw i32 %470, 1
  %idxprom106 = sext i32 %472 to i64
  %arrayidx107 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 1
  store double %469, double* %arrayidx108, align 8
  %473 = load double, double* %distance, align 8
  %474 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %474 to i64
  %arrayidx110 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110, i64 0, i64 1
  store double %473, double* %arrayidx111, align 8
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 367375711
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 367375711
  %sub112 = sub nsw i32 %475, 1
  %idxprom113 = sext i32 %478 to i64
  %arrayidx114 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  %479 = load double, double* %arrayidx115, align 8
  store double %479, double* %distance, align 8
  %480 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %480 to i64
  %arrayidx117 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx117, i64 0, i64 2
  %481 = load double, double* %arrayidx118, align 8
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -704127034
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -704127034
  %sub119 = sub nsw i32 %482, 1
  %idxprom120 = sext i32 %485 to i64
  %arrayidx121 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 2
  store double %481, double* %arrayidx122, align 8
  %486 = load double, double* %distance, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %487 to i64
  %arrayidx124 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx124, i64 0, i64 2
  store double %486, double* %arrayidx125, align 8
  store i32 811828071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1024394700, i32 323202468
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 688374759, i32 323202468
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 476834768, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, -1353624228
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1353624228
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -326688129, i32 1492547365
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -1240336228
  %545 = add i32 %544, -1
  %546 = sub i32 %545, -1240336228
  %dec = add nsw i32 %543, -1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1791234553, i32 1492547365
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -80759491, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, 127801225
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 127801225
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 14049700, i32 670362596
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, 333355773
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 333355773
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -47540558, i32 670362596
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -482494191, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 1423938203
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1423938203
  %inc129 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 -1389640605, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -975431717, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %k, align 4
  %609 = add i32 %608, -1064426687
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1064426687
  %sub132 = sub nsw i32 %608, 1
  %cmp133 = icmp sle i32 %607, %611
  %612 = select i1 %cmp133, i32 -871721341, i32 1890717767
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %613 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %613 to i64
  %arrayidx137 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx137, i64 0, i64 1
  %614 = load double, double* %arrayidx138, align 8
  %conv139 = fptosi double %614 to i32
  %idxprom140 = sext i32 %conv139 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom140
  %615 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %615)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 44)
  %616 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %616 to i64
  %arrayidx145 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx145, i64 0, i64 1
  %617 = load double, double* %arrayidx146, align 8
  %conv147 = fptosi double %617 to i32
  %idxprom148 = sext i32 %conv147 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom148
  %618 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %618)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 44)
  %619 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %619 to i64
  %arrayidx153 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 1
  %620 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %620 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom156
  %621 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %621)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %622 to i64
  %arrayidx161 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx161, i64 0, i64 2
  %623 = load double, double* %arrayidx162, align 8
  %conv163 = fptosi double %623 to i32
  %idxprom164 = sext i32 %conv163 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom164
  %624 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8 signext 44)
  %625 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %625 to i64
  %arrayidx169 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx169, i64 0, i64 2
  %626 = load double, double* %arrayidx170, align 8
  %conv171 = fptosi double %626 to i32
  %idxprom172 = sext i32 %conv171 to i64
  %arrayidx173 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom172
  %627 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %627)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8 signext 44)
  %628 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %628 to i64
  %arrayidx177 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx177, i64 0, i64 2
  %629 = load double, double* %arrayidx178, align 8
  %conv179 = fptosi double %629 to i32
  %idxprom180 = sext i32 %conv179 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom180
  %630 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %630)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call185 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call185, i32* %coerce.dive, align 4
  %coerce.dive186 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %631 = load i32, i32* %coerce.dive186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call184, i32 %631)
  %632 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %632 to i64
  %arrayidx189 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx189, i64 0, i64 0
  %633 = load double, double* %arrayidx190, align 8
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call187, double %633)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2119088030, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc194 = add nsw i32 %634, 1
  store i32 %638, i32* %i, align 4
  store i32 -975431717, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = add i32 %639, 2065836306
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2065836306
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1440109946, i32 -2141197857
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1861216193, i32 -2141197857
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %668, %669
  store i32 -578984575, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -995192200, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_ = sub i32 0, %670
  %673 = add i32 %672, -445424236
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -445424236
  %gen = add i32 %672, 1
  %676 = add i32 0, 1137647696
  %677 = sub i32 %676, %670
  %678 = sub i32 %677, 1137647696
  %_201 = sub i32 0, %670
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen202 = add i32 %678, 1
  %681 = sub i32 %670, 804820472
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 804820472
  %_203 = sub i32 %670, 1
  %gen204 = mul i32 %683, 1
  %_205 = shl i32 %670, 1
  %_206 = shl i32 %670, 1
  %_207 = shl i32 %670, 1
  %684 = sub i32 0, %670
  %685 = add i32 0, %684
  %_208 = sub i32 0, %670
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen209 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %670, %688
  %_210 = sub i32 %670, 1
  %gen211 = mul i32 %689, 1
  %690 = sub i32 %670, -797895937
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -797895937
  %_212 = sub i32 %670, 1
  %gen213 = mul i32 %692, 1
  %693 = sub i32 %670, -844528671
  %694 = add i32 %693, 1
  %695 = add i32 %694, -844528671
  %addalteredBB = add nsw i32 %670, 1
  store i32 %695, i32* %j, align 4
  store i32 -1519223463, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %n, align 4
  %_218 = shl i32 %697, 1
  %698 = sub i32 0, -1077039559
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -1077039559
  %_219 = sub i32 0, %697
  %701 = sub i32 %700, -119861381
  %702 = add i32 %701, 1
  %703 = add i32 %702, -119861381
  %gen220 = add i32 %700, 1
  %_221 = shl i32 %697, 1
  %704 = add i32 %697, 1508638918
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1508638918
  %_222 = sub i32 %697, 1
  %gen223 = mul i32 %706, 1
  %707 = sub i32 0, %697
  %708 = add i32 0, %707
  %_224 = sub i32 0, %697
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen225 = add i32 %708, 1
  %711 = add i32 %697, -1270913976
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1270913976
  %sub12alteredBB = sub nsw i32 %697, 1
  %cmp13alteredBB = icmp sle i32 %696, %713
  store i32 -401633279, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = add i32 %714, 1680386901
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1680386901
  %_230 = sub i32 %714, 1
  %gen231 = mul i32 %717, 1
  %718 = sub i32 %714, -1737371165
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1737371165
  %_232 = sub i32 %714, 1
  %gen233 = mul i32 %720, 1
  %721 = add i32 0, -1463961377
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, -1463961377
  %_234 = sub i32 0, %714
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen235 = add i32 %723, 1
  %726 = sub i32 0, 1
  %727 = add i32 %714, %726
  %_236 = sub i32 %714, 1
  %gen237 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %714, %728
  %_238 = sub i32 %714, 1
  %gen239 = mul i32 %729, 1
  %_240 = shl i32 %714, 1
  %_241 = shl i32 %714, 1
  %730 = sub i32 0, 1
  %731 = add i32 %714, %730
  %_242 = sub i32 %714, 1
  %gen243 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %714, %732
  %_244 = sub i32 %714, 1
  %gen245 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %714, %734
  %inc63alteredBB = add nsw i32 %714, 1
  store i32 %735, i32* %j, align 4
  store i32 -1508460545, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_250 = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_251 = sub i32 0, %736
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen252 = add i32 %738, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %736, %743
  %inc66alteredBB = add nsw i32 %736, 1
  store i32 %744, i32* %i, align 4
  store i32 1711354863, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 917615238, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %745 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77alteredBB, i64 0, i64 0
  %746 = load double, double* %arrayidx78alteredBB, align 8
  %747 = load i32, i32* %j, align 4
  %_261 = shl i32 %747, 1
  %748 = sub i32 %747, 654855372
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 654855372
  %_262 = sub i32 %747, 1
  %gen263 = mul i32 %750, 1
  %751 = add i32 %747, 97026072
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 97026072
  %_264 = sub i32 %747, 1
  %gen265 = mul i32 %753, 1
  %754 = add i32 %747, 1210213164
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1210213164
  %sub79alteredBB = sub nsw i32 %747, 1
  %idxprom80alteredBB = sext i32 %756 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx81alteredBB, i64 0, i64 0
  %757 = load double, double* %arrayidx82alteredBB, align 8
  %cmp83alteredBB = fcmp ogt double %746, %757
  store i32 -1135727926, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1024394700, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_274 = sub i32 0, %758
  %761 = sub i32 0, %760
  %762 = sub i32 0, -1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen275 = add i32 %760, -1
  %765 = add i32 %758, 1890171983
  %766 = add i32 %765, -1
  %767 = sub i32 %766, 1890171983
  %decalteredBB = add nsw i32 %758, -1
  store i32 %767, i32* %j, align 4
  store i32 -326688129, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 14049700, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1440109946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB283, %for.end195, %for.inc193, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2281, %originalBB279, %for.end127, %originalBBpart2277, %originalBB273, %for.inc126, %originalBBpart2271, %originalBB269, %if.end, %if.then, %originalBBpart2267, %originalBB260, %for.body75, %for.cond73, %for.body71, %for.cond68, %originalBBpart2258, %originalBB256, %for.end67, %originalBBpart2254, %originalBB249, %for.inc65, %for.end64, %originalBBpart2247, %originalBB229, %for.inc62, %for.body14, %originalBBpart2227, %originalBB217, %for.cond11, %originalBBpart2215, %originalBB200, %for.body10, %for.cond8, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 339233069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 339233069, label %first
    i32 -368886784, label %originalBB
    i32 -724022950, label %originalBBpart2
    i32 1914506363, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -368886784, i32 1914506363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 499357694
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 499357694
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -724022950, i32 1914506363
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -368886784, i32* %switchVar
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
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 140657084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 140657084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1363703377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1363703377, label %first
    i32 -1781964194, label %originalBB
    i32 -1791446688, label %originalBBpart2
    i32 -2066353535, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1781964194, i32 -2066353535
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
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 1718303242
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1718303242
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
  %57 = select i1 %55, i32 -1791446688, i32 -2066353535
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
  store i32 -1781964194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, 2003088607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2003088607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -355059826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -355059826, label %first
    i32 -1804561335, label %originalBB
    i32 573525506, label %originalBBpart2
    i32 -1177616751, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -1804561335, i32 -1177616751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -583231838, %28
  %30 = xor i32 -583231838, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -583231838
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 573525506, i32 -1177616751
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__a.addralteredBB, align 4
  %65 = sub i32 %64, -1980617952
  %66 = sub i32 %65, -1
  %67 = add i32 %66, -1980617952
  %_ = sub i32 %64, -1
  %gen = mul i32 %67, -1
  %68 = sub i32 %64, 2007821254
  %69 = sub i32 %68, -1
  %70 = add i32 %69, 2007821254
  %_1 = sub i32 %64, -1
  %gen2 = mul i32 %70, -1
  %71 = sub i32 0, %64
  %72 = add i32 0, %71
  %_3 = sub i32 0, %64
  %73 = add i32 %72, -915015418
  %74 = add i32 %73, -1
  %75 = sub i32 %74, -915015418
  %gen4 = add i32 %72, -1
  %76 = add i32 0, -1350205559
  %77 = sub i32 %76, %64
  %78 = sub i32 %77, -1350205559
  %_5 = sub i32 0, %64
  %79 = add i32 %78, 6970741
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 6970741
  %gen6 = add i32 %78, -1
  %_7 = shl i32 %64, -1
  %82 = xor i32 %64, -1
  %83 = and i32 432809420, %82
  %84 = xor i32 432809420, -1
  %85 = and i32 %64, %84
  %86 = xor i32 -1, -1
  %87 = and i32 %86, 432809420
  %88 = and i32 -1, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %negalteredBB = xor i32 %64, -1
  store i32 -1804561335, i32* %switchVar
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
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1559873489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1559873489, label %first
    i32 -1728299446, label %originalBB
    i32 -614827859, label %originalBBpart2
    i32 -147980267, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 -1728299446, i32 -147980267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = add i32 %31, 597390731
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 597390731
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
  %57 = select i1 %55, i32 -614827859, i32 -147980267
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 0, %58
  %61 = add i32 0, %60
  %_ = sub i32 0, %58
  %62 = sub i32 %61, -1247341334
  %63 = add i32 %62, %59
  %64 = add i32 %63, -1247341334
  %gen = add i32 %61, %59
  %_1 = shl i32 %58, %59
  %65 = sub i32 %58, 500606668
  %66 = sub i32 %65, %59
  %67 = add i32 %66, 500606668
  %_2 = sub i32 %58, %59
  %gen3 = mul i32 %67, %59
  %68 = and i32 %58, %59
  %69 = xor i32 %58, %59
  %70 = or i32 %68, %69
  %oralteredBB = or i32 %58, %59
  store i32 -1728299446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
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
