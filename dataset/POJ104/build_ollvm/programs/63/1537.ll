; ModuleID = 'source-C-CXX/63/1537.cpp'
source_filename = "source-C-CXX/63/1537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [45 x double], align 16
  %l = alloca double, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [90 x [3 x i32]], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %c = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i102 = alloca i32, align 4
  %j106 = alloca i32, align 4
  %i265 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1641565595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar488 = load i32, i32* %switchVar
  switch i32 %switchVar488, label %switchDefault [
    i32 1641565595, label %for.cond
    i32 -1408145169, label %originalBB
    i32 1150831603, label %originalBBpart2
    i32 -1282436801, label %for.body
    i32 1975050286, label %for.cond1
    i32 1402994345, label %originalBB324
    i32 1334930553, label %originalBBpart2326
    i32 -1152255668, label %for.body3
    i32 1775041398, label %originalBB328
    i32 -1927385583, label %originalBBpart2330
    i32 -1835049760, label %for.inc
    i32 1826891093, label %for.end
    i32 -1537681400, label %for.inc7
    i32 -2045569225, label %for.end9
    i32 409038058, label %for.cond11
    i32 353702266, label %for.body13
    i32 1970194843, label %originalBB332
    i32 -1055125560, label %originalBBpart2334
    i32 -2033164627, label %for.cond15
    i32 1736979612, label %for.body17
    i32 904027898, label %originalBB336
    i32 -850487491, label %originalBBpart2453
    i32 -1848937261, label %for.inc96
    i32 1491065495, label %originalBB455
    i32 732135400, label %originalBBpart2457
    i32 -1204122639, label %for.end98
    i32 843714364, label %for.inc99
    i32 -1369723887, label %originalBB459
    i32 920147116, label %originalBBpart2465
    i32 1017739009, label %for.end101
    i32 -2048308609, label %originalBB467
    i32 586546479, label %originalBBpart2469
    i32 1331383083, label %for.cond103
    i32 -1641935798, label %for.body105
    i32 -1611898859, label %originalBB471
    i32 -1031509806, label %originalBBpart2473
    i32 356658776, label %for.cond107
    i32 1280028949, label %for.body110
    i32 -1352068920, label %if.then
    i32 -607055938, label %if.end
    i32 -883986961, label %for.inc259
    i32 959247637, label %originalBB475
    i32 -1704253209, label %originalBBpart2478
    i32 224406093, label %for.end261
    i32 757369625, label %originalBB480
    i32 -638333820, label %originalBBpart2482
    i32 -1412662346, label %for.inc262
    i32 1932836985, label %for.end264
    i32 243731149, label %originalBB484
    i32 1771000431, label %originalBBpart2486
    i32 826495074, label %for.cond266
    i32 -1098066913, label %for.body268
    i32 -1732170781, label %for.inc321
    i32 -1903989058, label %for.end323
    i32 528237598, label %originalBBalteredBB
    i32 450600353, label %originalBB324alteredBB
    i32 14408860, label %originalBB328alteredBB
    i32 484190061, label %originalBB332alteredBB
    i32 986071110, label %originalBB336alteredBB
    i32 428111698, label %originalBB455alteredBB
    i32 2076144894, label %originalBB459alteredBB
    i32 -112792071, label %originalBB467alteredBB
    i32 -85079196, label %originalBB471alteredBB
    i32 -1224390344, label %originalBB475alteredBB
    i32 -1317256790, label %originalBB480alteredBB
    i32 267158231, label %originalBB484alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 42844661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 42844661
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
  %26 = select i1 %24, i32 -1408145169, i32 528237598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1510981428
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1510981428
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1150831603, i32 528237598
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1282436801, i32 -2045569225
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1975050286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 317471476
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 317471476
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1402994345, i32 450600353
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 1383242042
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1383242042
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1334930553, i32 450600353
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1152255668, i32 1826891093
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
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
  %114 = select i1 %112, i32 1775041398, i32 14408860
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1927385583, i32 14408860
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1835049760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 1975050286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1537681400, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc8 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1641565595, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 409038058, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i10, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, 1522074767
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1522074767
  %sub = sub nsw i32 %152, 1
  %cmp12 = icmp slt i32 %151, %155
  %156 = select i1 %cmp12, i32 353702266, i32 1017739009
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -82838355
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -82838355
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1970194843, i32 484190061
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i10, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add = add nsw i32 %172, 1
  store i32 %174, i32* %j14, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1055125560, i32 484190061
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -2033164627, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j14, align 4
  %202 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %201, %202
  %203 = select i1 %cmp16, i32 1736979612, i32 -1204122639
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 904027898, i32 986071110
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %231 = load i32, i32* %arrayidx20, align 4
  %232 = load i32, i32* %j14, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %233 = load i32, i32* %arrayidx23, align 4
  %234 = sub i32 %231, -231939489
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -231939489
  %sub24 = sub nsw i32 %231, %233
  %conv = sitofp i32 %236 to double
  %call25 = call double @pow(double %conv, double 2.000000e+00) #2
  %237 = load i32, i32* %i10, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %238 = load i32, i32* %arrayidx28, align 4
  %239 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %240 = load i32, i32* %arrayidx31, align 4
  %241 = add i32 %238, -222397371
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -222397371
  %sub32 = sub nsw i32 %238, %240
  %conv33 = sitofp i32 %243 to double
  %call34 = call double @pow(double %conv33, double 2.000000e+00) #2
  %add35 = fadd double %call25, %call34
  %244 = load i32, i32* %i10, align 4
  %idxprom36 = sext i32 %244 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %245 = load i32, i32* %arrayidx38, align 4
  %246 = load i32, i32* %j14, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  %247 = load i32, i32* %arrayidx41, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %245, %248
  %sub42 = sub nsw i32 %245, %247
  %conv43 = sitofp i32 %249 to double
  %call44 = call double @pow(double %conv43, double 2.000000e+00) #2
  %add45 = fadd double %add35, %call44
  %call46 = call double @sqrt(double %add45) #2
  %250 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %251 = load i32, i32* %i10, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 0
  %252 = load i32, i32* %arrayidx51, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 0
  store i32 %252, i32* %arrayidx54, align 4
  %254 = load i32, i32* %i10, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %255 = load i32, i32* %arrayidx57, align 4
  %256 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %255, i32* %arrayidx60, align 4
  %257 = load i32, i32* %i10, align 4
  %idxprom61 = sext i32 %257 to i64
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 2
  %258 = load i32, i32* %arrayidx63, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %259 to i64
  %arrayidx65 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 2
  store i32 %258, i32* %arrayidx66, align 4
  %260 = load i32, i32* %j14, align 4
  %idxprom67 = sext i32 %260 to i64
  %arrayidx68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %261 = load i32, i32* %arrayidx69, align 4
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -914318929
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -914318929
  %sub70 = sub nsw i32 %264, 1
  %mul = mul nsw i32 %263, %267
  %div = sdiv i32 %mul, 2
  %268 = sub i32 0, %262
  %269 = sub i32 0, %div
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add71 = add nsw i32 %262, %div
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 0
  store i32 %261, i32* %arrayidx74, align 4
  %272 = load i32, i32* %j14, align 4
  %idxprom75 = sext i32 %272 to i64
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 1
  %273 = load i32, i32* %arrayidx77, align 4
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub78 = sub nsw i32 %276, 1
  %mul79 = mul nsw i32 %275, %278
  %div80 = sdiv i32 %mul79, 2
  %279 = add i32 %274, -355050276
  %280 = add i32 %279, %div80
  %281 = sub i32 %280, -355050276
  %add81 = add nsw i32 %274, %div80
  %idxprom82 = sext i32 %281 to i64
  %arrayidx83 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 1
  store i32 %273, i32* %arrayidx84, align 4
  %282 = load i32, i32* %j14, align 4
  %idxprom85 = sext i32 %282 to i64
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 2
  %283 = load i32, i32* %arrayidx87, align 4
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 331709486
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 331709486
  %sub88 = sub nsw i32 %286, 1
  %mul89 = mul nsw i32 %285, %289
  %div90 = sdiv i32 %mul89, 2
  %290 = sub i32 0, %div90
  %291 = sub i32 %284, %290
  %add91 = add nsw i32 %284, %div90
  %idxprom92 = sext i32 %291 to i64
  %arrayidx93 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  store i32 %283, i32* %arrayidx94, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc95 = add nsw i32 %292, 1
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -850487491, i32 986071110
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -1848937261, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1491065495, i32 428111698
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j14, align 4
  %350 = sub i32 %349, -955961087
  %351 = add i32 %350, 1
  %352 = add i32 %351, -955961087
  %inc97 = add nsw i32 %349, 1
  store i32 %352, i32* %j14, align 4
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 732135400, i32 428111698
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -2033164627, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 843714364, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1640590104
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1640590104
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1369723887, i32 2076144894
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i10, align 4
  %395 = sub i32 %394, 76108678
  %396 = add i32 %395, 1
  %397 = add i32 %396, 76108678
  %inc100 = add nsw i32 %394, 1
  store i32 %397, i32* %i10, align 4
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, -2106448740
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2106448740
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 920147116, i32 2076144894
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 409038058, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2048308609, i32 -112792071
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  store i32 1, i32* %i102, align 4
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 586546479, i32 -112792071
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 1331383083, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i102, align 4
  %442 = load i32, i32* %k, align 4
  %cmp104 = icmp slt i32 %441, %442
  %443 = select i1 %cmp104, i32 -1641935798, i32 1932836985
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, -2012639790
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2012639790
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1611898859, i32 -85079196
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  store i32 0, i32* %j106, align 4
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1031509806, i32 -85079196
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 356658776, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %497 = load i32, i32* %j106, align 4
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %i102, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %sub108 = sub nsw i32 %498, %499
  %cmp109 = icmp slt i32 %497, %501
  %502 = select i1 %cmp109, i32 1280028949, i32 224406093
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %503 = load i32, i32* %j106, align 4
  %idxprom111 = sext i32 %503 to i64
  %arrayidx112 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom111
  %504 = load double, double* %arrayidx112, align 8
  %505 = load i32, i32* %j106, align 4
  %506 = sub i32 %505, 465283616
  %507 = add i32 %506, 1
  %508 = add i32 %507, 465283616
  %add113 = add nsw i32 %505, 1
  %idxprom114 = sext i32 %508 to i64
  %arrayidx115 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom114
  %509 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp olt double %504, %509
  %510 = select i1 %cmp116, i32 -1352068920, i32 -607055938
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %511 = load i32, i32* %j106, align 4
  %idxprom117 = sext i32 %511 to i64
  %arrayidx118 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom117
  %512 = load double, double* %arrayidx118, align 8
  store double %512, double* %l, align 8
  %513 = load i32, i32* %j106, align 4
  %idxprom119 = sext i32 %513 to i64
  %arrayidx120 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 0
  %514 = load i32, i32* %arrayidx121, align 4
  store i32 %514, i32* %l1, align 4
  %515 = load i32, i32* %j106, align 4
  %idxprom122 = sext i32 %515 to i64
  %arrayidx123 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx123, i64 0, i64 1
  %516 = load i32, i32* %arrayidx124, align 4
  store i32 %516, i32* %l2, align 4
  %517 = load i32, i32* %j106, align 4
  %idxprom125 = sext i32 %517 to i64
  %arrayidx126 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx126, i64 0, i64 2
  %518 = load i32, i32* %arrayidx127, align 4
  store i32 %518, i32* %l3, align 4
  %519 = load i32, i32* %j106, align 4
  %520 = load i32, i32* %n, align 4
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 %521, -30572415
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -30572415
  %sub128 = sub nsw i32 %521, 1
  %mul129 = mul nsw i32 %520, %524
  %div130 = sdiv i32 %mul129, 2
  %525 = sub i32 0, %519
  %526 = sub i32 0, %div130
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add131 = add nsw i32 %519, %div130
  %idxprom132 = sext i32 %528 to i64
  %arrayidx133 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 0
  %529 = load i32, i32* %arrayidx134, align 4
  store i32 %529, i32* %l4, align 4
  %530 = load i32, i32* %j106, align 4
  %531 = load i32, i32* %n, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 %532, 1314530857
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1314530857
  %sub135 = sub nsw i32 %532, 1
  %mul136 = mul nsw i32 %531, %535
  %div137 = sdiv i32 %mul136, 2
  %536 = sub i32 0, %530
  %537 = sub i32 0, %div137
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add138 = add nsw i32 %530, %div137
  %idxprom139 = sext i32 %539 to i64
  %arrayidx140 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 1
  %540 = load i32, i32* %arrayidx141, align 4
  store i32 %540, i32* %l5, align 4
  %541 = load i32, i32* %j106, align 4
  %542 = load i32, i32* %n, align 4
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 %543, 721566475
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 721566475
  %sub142 = sub nsw i32 %543, 1
  %mul143 = mul nsw i32 %542, %546
  %div144 = sdiv i32 %mul143, 2
  %547 = sub i32 0, %541
  %548 = sub i32 0, %div144
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add145 = add nsw i32 %541, %div144
  %idxprom146 = sext i32 %550 to i64
  %arrayidx147 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 2
  %551 = load i32, i32* %arrayidx148, align 4
  store i32 %551, i32* %l6, align 4
  %552 = load i32, i32* %j106, align 4
  %553 = sub i32 %552, -1599809587
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1599809587
  %add149 = add nsw i32 %552, 1
  %idxprom150 = sext i32 %555 to i64
  %arrayidx151 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom150
  %556 = load double, double* %arrayidx151, align 8
  %557 = load i32, i32* %j106, align 4
  %idxprom152 = sext i32 %557 to i64
  %arrayidx153 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom152
  store double %556, double* %arrayidx153, align 8
  %558 = load i32, i32* %j106, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add154 = add nsw i32 %558, 1
  %idxprom155 = sext i32 %562 to i64
  %arrayidx156 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 0
  %563 = load i32, i32* %arrayidx157, align 4
  %564 = load i32, i32* %j106, align 4
  %idxprom158 = sext i32 %564 to i64
  %arrayidx159 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 0
  store i32 %563, i32* %arrayidx160, align 4
  %565 = load i32, i32* %j106, align 4
  %566 = add i32 %565, 1551317279
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1551317279
  %add161 = add nsw i32 %565, 1
  %idxprom162 = sext i32 %568 to i64
  %arrayidx163 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 1
  %569 = load i32, i32* %arrayidx164, align 4
  %570 = load i32, i32* %j106, align 4
  %idxprom165 = sext i32 %570 to i64
  %arrayidx166 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 1
  store i32 %569, i32* %arrayidx167, align 4
  %571 = load i32, i32* %j106, align 4
  %572 = sub i32 %571, -637815739
  %573 = add i32 %572, 1
  %574 = add i32 %573, -637815739
  %add168 = add nsw i32 %571, 1
  %idxprom169 = sext i32 %574 to i64
  %arrayidx170 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170, i64 0, i64 2
  %575 = load i32, i32* %arrayidx171, align 4
  %576 = load i32, i32* %j106, align 4
  %idxprom172 = sext i32 %576 to i64
  %arrayidx173 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx173, i64 0, i64 2
  store i32 %575, i32* %arrayidx174, align 4
  %577 = load i32, i32* %j106, align 4
  %578 = load i32, i32* %n, align 4
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub175 = sub nsw i32 %579, 1
  %mul176 = mul nsw i32 %578, %581
  %div177 = sdiv i32 %mul176, 2
  %582 = add i32 %577, 297764605
  %583 = add i32 %582, %div177
  %584 = sub i32 %583, 297764605
  %add178 = add nsw i32 %577, %div177
  %585 = sub i32 %584, 1682216704
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1682216704
  %add179 = add nsw i32 %584, 1
  %idxprom180 = sext i32 %587 to i64
  %arrayidx181 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx181, i64 0, i64 0
  %588 = load i32, i32* %arrayidx182, align 4
  %589 = load i32, i32* %j106, align 4
  %590 = load i32, i32* %n, align 4
  %591 = load i32, i32* %n, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %sub183 = sub nsw i32 %591, 1
  %mul184 = mul nsw i32 %590, %593
  %div185 = sdiv i32 %mul184, 2
  %594 = sub i32 0, %div185
  %595 = sub i32 %589, %594
  %add186 = add nsw i32 %589, %div185
  %idxprom187 = sext i32 %595 to i64
  %arrayidx188 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 0
  store i32 %588, i32* %arrayidx189, align 4
  %596 = load i32, i32* %j106, align 4
  %597 = load i32, i32* %n, align 4
  %598 = load i32, i32* %n, align 4
  %599 = sub i32 %598, 1119008663
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1119008663
  %sub190 = sub nsw i32 %598, 1
  %mul191 = mul nsw i32 %597, %601
  %div192 = sdiv i32 %mul191, 2
  %602 = sub i32 %596, 122991657
  %603 = add i32 %602, %div192
  %604 = add i32 %603, 122991657
  %add193 = add nsw i32 %596, %div192
  %605 = add i32 %604, -1304839155
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1304839155
  %add194 = add nsw i32 %604, 1
  %idxprom195 = sext i32 %607 to i64
  %arrayidx196 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196, i64 0, i64 1
  %608 = load i32, i32* %arrayidx197, align 4
  %609 = load i32, i32* %j106, align 4
  %610 = load i32, i32* %n, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 %611, 296615093
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 296615093
  %sub198 = sub nsw i32 %611, 1
  %mul199 = mul nsw i32 %610, %614
  %div200 = sdiv i32 %mul199, 2
  %615 = add i32 %609, 470407483
  %616 = add i32 %615, %div200
  %617 = sub i32 %616, 470407483
  %add201 = add nsw i32 %609, %div200
  %idxprom202 = sext i32 %617 to i64
  %arrayidx203 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203, i64 0, i64 1
  store i32 %608, i32* %arrayidx204, align 4
  %618 = load i32, i32* %j106, align 4
  %619 = load i32, i32* %n, align 4
  %620 = load i32, i32* %n, align 4
  %621 = add i32 %620, -225833510
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -225833510
  %sub205 = sub nsw i32 %620, 1
  %mul206 = mul nsw i32 %619, %623
  %div207 = sdiv i32 %mul206, 2
  %624 = sub i32 %618, 548135839
  %625 = add i32 %624, %div207
  %626 = add i32 %625, 548135839
  %add208 = add nsw i32 %618, %div207
  %627 = add i32 %626, -1194449358
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1194449358
  %add209 = add nsw i32 %626, 1
  %idxprom210 = sext i32 %629 to i64
  %arrayidx211 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx211, i64 0, i64 2
  %630 = load i32, i32* %arrayidx212, align 4
  %631 = load i32, i32* %j106, align 4
  %632 = load i32, i32* %n, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub213 = sub nsw i32 %633, 1
  %mul214 = mul nsw i32 %632, %635
  %div215 = sdiv i32 %mul214, 2
  %636 = sub i32 0, %631
  %637 = sub i32 0, %div215
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add216 = add nsw i32 %631, %div215
  %idxprom217 = sext i32 %639 to i64
  %arrayidx218 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218, i64 0, i64 2
  store i32 %630, i32* %arrayidx219, align 4
  %640 = load double, double* %l, align 8
  %641 = load i32, i32* %j106, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add220 = add nsw i32 %641, 1
  %idxprom221 = sext i32 %645 to i64
  %arrayidx222 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom221
  store double %640, double* %arrayidx222, align 8
  %646 = load i32, i32* %l1, align 4
  %647 = load i32, i32* %j106, align 4
  %648 = sub i32 %647, 532971493
  %649 = add i32 %648, 1
  %650 = add i32 %649, 532971493
  %add223 = add nsw i32 %647, 1
  %idxprom224 = sext i32 %650 to i64
  %arrayidx225 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx225, i64 0, i64 0
  store i32 %646, i32* %arrayidx226, align 4
  %651 = load i32, i32* %l2, align 4
  %652 = load i32, i32* %j106, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %add227 = add nsw i32 %652, 1
  %idxprom228 = sext i32 %654 to i64
  %arrayidx229 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx229, i64 0, i64 1
  store i32 %651, i32* %arrayidx230, align 4
  %655 = load i32, i32* %l3, align 4
  %656 = load i32, i32* %j106, align 4
  %657 = add i32 %656, 550107284
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 550107284
  %add231 = add nsw i32 %656, 1
  %idxprom232 = sext i32 %659 to i64
  %arrayidx233 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx233, i64 0, i64 2
  store i32 %655, i32* %arrayidx234, align 4
  %660 = load i32, i32* %l4, align 4
  %661 = load i32, i32* %j106, align 4
  %662 = load i32, i32* %n, align 4
  %663 = load i32, i32* %n, align 4
  %664 = add i32 %663, -2096298718
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2096298718
  %sub235 = sub nsw i32 %663, 1
  %mul236 = mul nsw i32 %662, %666
  %div237 = sdiv i32 %mul236, 2
  %667 = sub i32 0, %div237
  %668 = sub i32 %661, %667
  %add238 = add nsw i32 %661, %div237
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add239 = add nsw i32 %668, 1
  %idxprom240 = sext i32 %672 to i64
  %arrayidx241 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx241, i64 0, i64 0
  store i32 %660, i32* %arrayidx242, align 4
  %673 = load i32, i32* %l5, align 4
  %674 = load i32, i32* %j106, align 4
  %675 = load i32, i32* %n, align 4
  %676 = load i32, i32* %n, align 4
  %677 = add i32 %676, 697593717
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 697593717
  %sub243 = sub nsw i32 %676, 1
  %mul244 = mul nsw i32 %675, %679
  %div245 = sdiv i32 %mul244, 2
  %680 = add i32 %674, 1505188356
  %681 = add i32 %680, %div245
  %682 = sub i32 %681, 1505188356
  %add246 = add nsw i32 %674, %div245
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %add247 = add nsw i32 %682, 1
  %idxprom248 = sext i32 %684 to i64
  %arrayidx249 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249, i64 0, i64 1
  store i32 %673, i32* %arrayidx250, align 4
  %685 = load i32, i32* %l6, align 4
  %686 = load i32, i32* %j106, align 4
  %687 = load i32, i32* %n, align 4
  %688 = load i32, i32* %n, align 4
  %689 = add i32 %688, -1216645956
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1216645956
  %sub251 = sub nsw i32 %688, 1
  %mul252 = mul nsw i32 %687, %691
  %div253 = sdiv i32 %mul252, 2
  %692 = sub i32 0, %div253
  %693 = sub i32 %686, %692
  %add254 = add nsw i32 %686, %div253
  %694 = sub i32 %693, -415815199
  %695 = add i32 %694, 1
  %696 = add i32 %695, -415815199
  %add255 = add nsw i32 %693, 1
  %idxprom256 = sext i32 %696 to i64
  %arrayidx257 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom256
  %arrayidx258 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx257, i64 0, i64 2
  store i32 %685, i32* %arrayidx258, align 4
  store i32 -607055938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -883986961, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.4
  %698 = load i32, i32* @y.5
  %699 = add i32 %697, 612984279
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 612984279
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 959247637, i32 -1224390344
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %712 = load i32, i32* %j106, align 4
  %713 = add i32 %712, 1138690122
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1138690122
  %inc260 = add nsw i32 %712, 1
  store i32 %715, i32* %j106, align 4
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = add i32 %716, 739343847
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 739343847
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1704253209, i32 -1224390344
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 356658776, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.4
  %744 = load i32, i32* @y.5
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 757369625, i32 -1317256790
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = sub i32 %757, 143669402
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 143669402
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -638333820, i32 -1317256790
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -1412662346, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i102, align 4
  %773 = add i32 %772, -994428672
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -994428672
  %inc263 = add nsw i32 %772, 1
  store i32 %775, i32* %i102, align 4
  store i32 1331383083, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.4
  %777 = load i32, i32* @y.5
  %778 = sub i32 %776, -2031513250
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -2031513250
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 243731149, i32 267158231
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  store i32 0, i32* %i265, align 4
  %803 = load i32, i32* @x.4
  %804 = load i32, i32* @y.5
  %805 = sub i32 %803, -935058161
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -935058161
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1771000431, i32 267158231
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 826495074, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %818 = load i32, i32* %i265, align 4
  %819 = load i32, i32* %k, align 4
  %cmp267 = icmp slt i32 %818, %819
  %820 = select i1 %cmp267, i32 -1098066913, i32 -1903989058
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body268:                                      ; preds = %loopEntry
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = load i32, i32* %i265, align 4
  %idxprom270 = sext i32 %821 to i64
  %arrayidx271 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom270
  %arrayidx272 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx271, i64 0, i64 0
  %822 = load i32, i32* %arrayidx272, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call269, i32 %822)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %823 = load i32, i32* %i265, align 4
  %idxprom275 = sext i32 %823 to i64
  %arrayidx276 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom275
  %arrayidx277 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx276, i64 0, i64 1
  %824 = load i32, i32* %arrayidx277, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call274, i32 %824)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %825 = load i32, i32* %i265, align 4
  %idxprom280 = sext i32 %825 to i64
  %arrayidx281 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx281, i64 0, i64 2
  %826 = load i32, i32* %arrayidx282, align 4
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279, i32 %826)
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call283, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %827 = load i32, i32* %i265, align 4
  %828 = load i32, i32* %n, align 4
  %829 = load i32, i32* %n, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %sub286 = sub nsw i32 %829, 1
  %mul287 = mul nsw i32 %828, %831
  %div288 = sdiv i32 %mul287, 2
  %832 = sub i32 0, %div288
  %833 = sub i32 %827, %832
  %add289 = add nsw i32 %827, %div288
  %idxprom290 = sext i32 %833 to i64
  %arrayidx291 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom290
  %arrayidx292 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx291, i64 0, i64 0
  %834 = load i32, i32* %arrayidx292, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call285, i32 %834)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %835 = load i32, i32* %i265, align 4
  %836 = load i32, i32* %n, align 4
  %837 = load i32, i32* %n, align 4
  %838 = add i32 %837, -941524710
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -941524710
  %sub295 = sub nsw i32 %837, 1
  %mul296 = mul nsw i32 %836, %840
  %div297 = sdiv i32 %mul296, 2
  %841 = sub i32 %835, 306002844
  %842 = add i32 %841, %div297
  %843 = add i32 %842, 306002844
  %add298 = add nsw i32 %835, %div297
  %idxprom299 = sext i32 %843 to i64
  %arrayidx300 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom299
  %arrayidx301 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx300, i64 0, i64 1
  %844 = load i32, i32* %arrayidx301, align 4
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %844)
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %845 = load i32, i32* %i265, align 4
  %846 = load i32, i32* %n, align 4
  %847 = load i32, i32* %n, align 4
  %848 = sub i32 %847, -1970756063
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1970756063
  %sub304 = sub nsw i32 %847, 1
  %mul305 = mul nsw i32 %846, %850
  %div306 = sdiv i32 %mul305, 2
  %851 = add i32 %845, -1418445404
  %852 = add i32 %851, %div306
  %853 = sub i32 %852, -1418445404
  %add307 = add nsw i32 %845, %div306
  %idxprom308 = sext i32 %853 to i64
  %arrayidx309 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom308
  %arrayidx310 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx309, i64 0, i64 2
  %854 = load i32, i32* %arrayidx310, align 4
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call303, i32 %854)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call311, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call312, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call314 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call314, i32* %coerce.dive, align 4
  %coerce.dive315 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %855 = load i32, i32* %coerce.dive315, align 4
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call313, i32 %855)
  %856 = load i32, i32* %i265, align 4
  %idxprom317 = sext i32 %856 to i64
  %arrayidx318 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom317
  %857 = load double, double* %arrayidx318, align 8
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call316, double %857)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732170781, i32* %switchVar
  br label %loopEnd

for.inc321:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i265, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %inc322 = add nsw i32 %858, 1
  store i32 %860, i32* %i265, align 4
  store i32 826495074, i32* %switchVar
  br label %loopEnd

for.end323:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %861, %862
  store i32 -1408145169, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %863, 3
  store i32 1402994345, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %864 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %865 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %865 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1775041398, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i10, align 4
  %867 = sub i32 %866, 1528260014
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1528260014
  %_ = sub i32 %866, 1
  %gen = mul i32 %869, 1
  %870 = sub i32 %866, -1303056136
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1303056136
  %addalteredBB = add nsw i32 %866, 1
  store i32 %872, i32* %j14, align 4
  store i32 1970194843, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i10, align 4
  %idxprom18alteredBB = sext i32 %873 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %874 = load i32, i32* %arrayidx20alteredBB, align 4
  %875 = load i32, i32* %j14, align 4
  %idxprom21alteredBB = sext i32 %875 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %876 = load i32, i32* %arrayidx23alteredBB, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %874, %877
  %_337 = sub i32 %874, %876
  %gen338 = mul i32 %878, %876
  %879 = sub i32 0, %876
  %880 = add i32 %874, %879
  %sub24alteredBB = sub nsw i32 %874, %876
  %convalteredBB = sitofp i32 %880 to double
  %call25alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %881 = load i32, i32* %i10, align 4
  %idxprom26alteredBB = sext i32 %881 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %882 = load i32, i32* %arrayidx28alteredBB, align 4
  %883 = load i32, i32* %j14, align 4
  %idxprom29alteredBB = sext i32 %883 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %884 = load i32, i32* %arrayidx31alteredBB, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %882, %885
  %_339 = sub i32 %882, %884
  %gen340 = mul i32 %886, %884
  %887 = sub i32 0, %884
  %888 = add i32 %882, %887
  %_341 = sub i32 %882, %884
  %gen342 = mul i32 %888, %884
  %_343 = shl i32 %882, %884
  %889 = sub i32 0, %884
  %890 = add i32 %882, %889
  %sub32alteredBB = sub nsw i32 %882, %884
  %conv33alteredBB = sitofp i32 %890 to double
  %call34alteredBB = call double @pow(double %conv33alteredBB, double 2.000000e+00) #2
  %_344 = fsub double -0.000000e+00, %call25alteredBB
  %gen345 = fadd double %_344, %call34alteredBB
  %_346 = fsub double -0.000000e+00, %call25alteredBB
  %gen347 = fadd double %_346, %call34alteredBB
  %_348 = fsub double -0.000000e+00, %call25alteredBB
  %gen349 = fadd double %_348, %call34alteredBB
  %_350 = fsub double %call25alteredBB, %call34alteredBB
  %gen351 = fmul double %_350, %call34alteredBB
  %_352 = fsub double -0.000000e+00, %call25alteredBB
  %gen353 = fadd double %_352, %call34alteredBB
  %_354 = fsub double %call25alteredBB, %call34alteredBB
  %gen355 = fmul double %_354, %call34alteredBB
  %add35alteredBB = fadd double %call25alteredBB, %call34alteredBB
  %891 = load i32, i32* %i10, align 4
  %idxprom36alteredBB = sext i32 %891 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  %892 = load i32, i32* %arrayidx38alteredBB, align 4
  %893 = load i32, i32* %j14, align 4
  %idxprom39alteredBB = sext i32 %893 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 2
  %894 = load i32, i32* %arrayidx41alteredBB, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %892, %895
  %_356 = sub i32 %892, %894
  %gen357 = mul i32 %896, %894
  %897 = sub i32 0, -975245239
  %898 = sub i32 %897, %892
  %899 = add i32 %898, -975245239
  %_358 = sub i32 0, %892
  %900 = sub i32 %899, -2097395046
  %901 = add i32 %900, %894
  %902 = add i32 %901, -2097395046
  %gen359 = add i32 %899, %894
  %903 = sub i32 %892, 253977500
  %904 = sub i32 %903, %894
  %905 = add i32 %904, 253977500
  %sub42alteredBB = sub nsw i32 %892, %894
  %conv43alteredBB = sitofp i32 %905 to double
  %call44alteredBB = call double @pow(double %conv43alteredBB, double 2.000000e+00) #2
  %_360 = fsub double %add35alteredBB, %call44alteredBB
  %gen361 = fmul double %_360, %call44alteredBB
  %_362 = fsub double %add35alteredBB, %call44alteredBB
  %gen363 = fmul double %_362, %call44alteredBB
  %add45alteredBB = fadd double %add35alteredBB, %call44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #2
  %906 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %906 to i64
  %arrayidx48alteredBB = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %907 = load i32, i32* %i10, align 4
  %idxprom49alteredBB = sext i32 %907 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %908 = load i32, i32* %arrayidx51alteredBB, align 4
  %909 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %909 to i64
  %arrayidx53alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  store i32 %908, i32* %arrayidx54alteredBB, align 4
  %910 = load i32, i32* %i10, align 4
  %idxprom55alteredBB = sext i32 %910 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %911 = load i32, i32* %arrayidx57alteredBB, align 4
  %912 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %912 to i64
  %arrayidx59alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  store i32 %911, i32* %arrayidx60alteredBB, align 4
  %913 = load i32, i32* %i10, align 4
  %idxprom61alteredBB = sext i32 %913 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 2
  %914 = load i32, i32* %arrayidx63alteredBB, align 4
  %915 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %915 to i64
  %arrayidx65alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65alteredBB, i64 0, i64 2
  store i32 %914, i32* %arrayidx66alteredBB, align 4
  %916 = load i32, i32* %j14, align 4
  %idxprom67alteredBB = sext i32 %916 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %917 = load i32, i32* %arrayidx69alteredBB, align 4
  %918 = load i32, i32* %k, align 4
  %919 = load i32, i32* %n, align 4
  %920 = load i32, i32* %n, align 4
  %_364 = shl i32 %920, 1
  %921 = sub i32 0, -356777677
  %922 = sub i32 %921, %920
  %923 = add i32 %922, -356777677
  %_365 = sub i32 0, %920
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen366 = add i32 %923, 1
  %928 = sub i32 %920, -1970612325
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1970612325
  %_367 = sub i32 %920, 1
  %gen368 = mul i32 %930, 1
  %_369 = shl i32 %920, 1
  %931 = sub i32 0, 2001507995
  %932 = sub i32 %931, %920
  %933 = add i32 %932, 2001507995
  %_370 = sub i32 0, %920
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen371 = add i32 %933, 1
  %938 = sub i32 0, %920
  %939 = add i32 0, %938
  %_372 = sub i32 0, %920
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen373 = add i32 %939, 1
  %942 = sub i32 %920, -1095679784
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1095679784
  %sub70alteredBB = sub nsw i32 %920, 1
  %945 = sub i32 0, %919
  %946 = add i32 0, %945
  %_374 = sub i32 0, %919
  %947 = sub i32 %946, -1107038130
  %948 = add i32 %947, %944
  %949 = add i32 %948, -1107038130
  %gen375 = add i32 %946, %944
  %950 = add i32 0, 36374242
  %951 = sub i32 %950, %919
  %952 = sub i32 %951, 36374242
  %_376 = sub i32 0, %919
  %953 = sub i32 0, %944
  %954 = sub i32 %952, %953
  %gen377 = add i32 %952, %944
  %_378 = shl i32 %919, %944
  %955 = sub i32 0, %944
  %956 = add i32 %919, %955
  %_379 = sub i32 %919, %944
  %gen380 = mul i32 %956, %944
  %_381 = shl i32 %919, %944
  %957 = add i32 %919, -1385355593
  %958 = sub i32 %957, %944
  %959 = sub i32 %958, -1385355593
  %_382 = sub i32 %919, %944
  %gen383 = mul i32 %959, %944
  %960 = sub i32 0, -1305640971
  %961 = sub i32 %960, %919
  %962 = add i32 %961, -1305640971
  %_384 = sub i32 0, %919
  %963 = sub i32 0, %944
  %964 = sub i32 %962, %963
  %gen385 = add i32 %962, %944
  %965 = sub i32 0, %944
  %966 = add i32 %919, %965
  %_386 = sub i32 %919, %944
  %gen387 = mul i32 %966, %944
  %mulalteredBB = mul nsw i32 %919, %944
  %_388 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %_389 = shl i32 %918, %divalteredBB
  %_390 = shl i32 %918, %divalteredBB
  %_391 = shl i32 %918, %divalteredBB
  %967 = sub i32 0, %918
  %968 = add i32 0, %967
  %_392 = sub i32 0, %918
  %969 = add i32 %968, 1503419914
  %970 = add i32 %969, %divalteredBB
  %971 = sub i32 %970, 1503419914
  %gen393 = add i32 %968, %divalteredBB
  %972 = add i32 %918, 187359827
  %973 = add i32 %972, %divalteredBB
  %974 = sub i32 %973, 187359827
  %add71alteredBB = add nsw i32 %918, %divalteredBB
  %idxprom72alteredBB = sext i32 %974 to i64
  %arrayidx73alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  store i32 %917, i32* %arrayidx74alteredBB, align 4
  %975 = load i32, i32* %j14, align 4
  %idxprom75alteredBB = sext i32 %975 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %976 = load i32, i32* %arrayidx77alteredBB, align 4
  %977 = load i32, i32* %k, align 4
  %978 = load i32, i32* %n, align 4
  %979 = load i32, i32* %n, align 4
  %_394 = shl i32 %979, 1
  %980 = sub i32 %979, 42115752
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 42115752
  %_395 = sub i32 %979, 1
  %gen396 = mul i32 %982, 1
  %_397 = shl i32 %979, 1
  %983 = sub i32 %979, -1060628136
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1060628136
  %_398 = sub i32 %979, 1
  %gen399 = mul i32 %985, 1
  %986 = sub i32 0, -631571712
  %987 = sub i32 %986, %979
  %988 = add i32 %987, -631571712
  %_400 = sub i32 0, %979
  %989 = add i32 %988, -1190156680
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1190156680
  %gen401 = add i32 %988, 1
  %_402 = shl i32 %979, 1
  %992 = sub i32 %979, -1762498740
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1762498740
  %_403 = sub i32 %979, 1
  %gen404 = mul i32 %994, 1
  %995 = sub i32 0, %979
  %996 = add i32 0, %995
  %_405 = sub i32 0, %979
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %gen406 = add i32 %996, 1
  %999 = sub i32 %979, -914146060
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -914146060
  %sub78alteredBB = sub nsw i32 %979, 1
  %1002 = sub i32 0, %1001
  %1003 = add i32 %978, %1002
  %_407 = sub i32 %978, %1001
  %gen408 = mul i32 %1003, %1001
  %mul79alteredBB = mul nsw i32 %978, %1001
  %1004 = sub i32 0, %mul79alteredBB
  %1005 = add i32 0, %1004
  %_409 = sub i32 0, %mul79alteredBB
  %1006 = add i32 %1005, 732051904
  %1007 = add i32 %1006, 2
  %1008 = sub i32 %1007, 732051904
  %gen410 = add i32 %1005, 2
  %1009 = sub i32 0, -1163834841
  %1010 = sub i32 %1009, %mul79alteredBB
  %1011 = add i32 %1010, -1163834841
  %_411 = sub i32 0, %mul79alteredBB
  %1012 = sub i32 %1011, 800278916
  %1013 = add i32 %1012, 2
  %1014 = add i32 %1013, 800278916
  %gen412 = add i32 %1011, 2
  %div80alteredBB = sdiv i32 %mul79alteredBB, 2
  %1015 = add i32 %977, -188950193
  %1016 = sub i32 %1015, %div80alteredBB
  %1017 = sub i32 %1016, -188950193
  %_413 = sub i32 %977, %div80alteredBB
  %gen414 = mul i32 %1017, %div80alteredBB
  %1018 = add i32 %977, 159344715
  %1019 = sub i32 %1018, %div80alteredBB
  %1020 = sub i32 %1019, 159344715
  %_415 = sub i32 %977, %div80alteredBB
  %gen416 = mul i32 %1020, %div80alteredBB
  %_417 = shl i32 %977, %div80alteredBB
  %1021 = sub i32 0, %div80alteredBB
  %1022 = add i32 %977, %1021
  %_418 = sub i32 %977, %div80alteredBB
  %gen419 = mul i32 %1022, %div80alteredBB
  %1023 = add i32 0, 1716777605
  %1024 = sub i32 %1023, %977
  %1025 = sub i32 %1024, 1716777605
  %_420 = sub i32 0, %977
  %1026 = sub i32 0, %div80alteredBB
  %1027 = sub i32 %1025, %1026
  %gen421 = add i32 %1025, %div80alteredBB
  %1028 = sub i32 0, %div80alteredBB
  %1029 = add i32 %977, %1028
  %_422 = sub i32 %977, %div80alteredBB
  %gen423 = mul i32 %1029, %div80alteredBB
  %_424 = shl i32 %977, %div80alteredBB
  %1030 = sub i32 %977, 1279591690
  %1031 = add i32 %1030, %div80alteredBB
  %1032 = add i32 %1031, 1279591690
  %add81alteredBB = add nsw i32 %977, %div80alteredBB
  %idxprom82alteredBB = sext i32 %1032 to i64
  %arrayidx83alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83alteredBB, i64 0, i64 1
  store i32 %976, i32* %arrayidx84alteredBB, align 4
  %1033 = load i32, i32* %j14, align 4
  %idxprom85alteredBB = sext i32 %1033 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86alteredBB, i64 0, i64 2
  %1034 = load i32, i32* %arrayidx87alteredBB, align 4
  %1035 = load i32, i32* %k, align 4
  %1036 = load i32, i32* %n, align 4
  %1037 = load i32, i32* %n, align 4
  %_425 = shl i32 %1037, 1
  %1038 = sub i32 %1037, 911071477
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 911071477
  %sub88alteredBB = sub nsw i32 %1037, 1
  %_426 = shl i32 %1036, %1040
  %1041 = sub i32 0, 405802945
  %1042 = sub i32 %1041, %1036
  %1043 = add i32 %1042, 405802945
  %_427 = sub i32 0, %1036
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen428 = add i32 %1043, %1040
  %1048 = sub i32 0, %1036
  %1049 = add i32 0, %1048
  %_429 = sub i32 0, %1036
  %1050 = sub i32 0, %1040
  %1051 = sub i32 %1049, %1050
  %gen430 = add i32 %1049, %1040
  %1052 = sub i32 0, -188425964
  %1053 = sub i32 %1052, %1036
  %1054 = add i32 %1053, -188425964
  %_431 = sub i32 0, %1036
  %1055 = add i32 %1054, 2045177422
  %1056 = add i32 %1055, %1040
  %1057 = sub i32 %1056, 2045177422
  %gen432 = add i32 %1054, %1040
  %1058 = add i32 %1036, 1135154431
  %1059 = sub i32 %1058, %1040
  %1060 = sub i32 %1059, 1135154431
  %_433 = sub i32 %1036, %1040
  %gen434 = mul i32 %1060, %1040
  %mul89alteredBB = mul nsw i32 %1036, %1040
  %_435 = shl i32 %mul89alteredBB, 2
  %1061 = add i32 0, 1587964233
  %1062 = sub i32 %1061, %mul89alteredBB
  %1063 = sub i32 %1062, 1587964233
  %_436 = sub i32 0, %mul89alteredBB
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 2
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen437 = add i32 %1063, 2
  %div90alteredBB = sdiv i32 %mul89alteredBB, 2
  %1068 = add i32 0, -663021288
  %1069 = sub i32 %1068, %1035
  %1070 = sub i32 %1069, -663021288
  %_438 = sub i32 0, %1035
  %1071 = sub i32 %1070, 658153120
  %1072 = add i32 %1071, %div90alteredBB
  %1073 = add i32 %1072, 658153120
  %gen439 = add i32 %1070, %div90alteredBB
  %_440 = shl i32 %1035, %div90alteredBB
  %1074 = add i32 0, -2134882468
  %1075 = sub i32 %1074, %1035
  %1076 = sub i32 %1075, -2134882468
  %_441 = sub i32 0, %1035
  %1077 = add i32 %1076, -1912343966
  %1078 = add i32 %1077, %div90alteredBB
  %1079 = sub i32 %1078, -1912343966
  %gen442 = add i32 %1076, %div90alteredBB
  %_443 = shl i32 %1035, %div90alteredBB
  %_444 = shl i32 %1035, %div90alteredBB
  %1080 = sub i32 0, %1035
  %1081 = add i32 0, %1080
  %_445 = sub i32 0, %1035
  %1082 = sub i32 %1081, 1846828293
  %1083 = add i32 %1082, %div90alteredBB
  %1084 = add i32 %1083, 1846828293
  %gen446 = add i32 %1081, %div90alteredBB
  %1085 = add i32 0, 1917853533
  %1086 = sub i32 %1085, %1035
  %1087 = sub i32 %1086, 1917853533
  %_447 = sub i32 0, %1035
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, %div90alteredBB
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen448 = add i32 %1087, %div90alteredBB
  %_449 = shl i32 %1035, %div90alteredBB
  %1092 = sub i32 0, %1035
  %1093 = sub i32 0, %div90alteredBB
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add91alteredBB = add nsw i32 %1035, %div90alteredBB
  %idxprom92alteredBB = sext i32 %1095 to i64
  %arrayidx93alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93alteredBB, i64 0, i64 2
  store i32 %1034, i32* %arrayidx94alteredBB, align 4
  %1096 = load i32, i32* %k, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %_450 = sub i32 %1096, 1
  %gen451 = mul i32 %1098, 1
  %1099 = sub i32 0, %1096
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %inc95alteredBB = add nsw i32 %1096, 1
  store i32 %1102, i32* %k, align 4
  store i32 904027898, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j14, align 4
  %1104 = add i32 %1103, 333349693
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 333349693
  %inc97alteredBB = add nsw i32 %1103, 1
  store i32 %1106, i32* %j14, align 4
  store i32 1491065495, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i10, align 4
  %1108 = sub i32 %1107, -472857931
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -472857931
  %_460 = sub i32 %1107, 1
  %gen461 = mul i32 %1110, 1
  %1111 = add i32 %1107, 303531643
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 303531643
  %_462 = sub i32 %1107, 1
  %gen463 = mul i32 %1113, 1
  %1114 = add i32 %1107, 616814215
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 616814215
  %inc100alteredBB = add nsw i32 %1107, 1
  store i32 %1116, i32* %i10, align 4
  store i32 -1369723887, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i102, align 4
  store i32 -2048308609, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j106, align 4
  store i32 -1611898859, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %j106, align 4
  %_476 = shl i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %inc260alteredBB = add nsw i32 %1117, 1
  store i32 %1119, i32* %j106, align 4
  store i32 959247637, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 757369625, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i265, align 4
  store i32 243731149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB484alteredBB, %originalBB480alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBBalteredBB, %for.inc321, %for.body268, %for.cond266, %originalBBpart2486, %originalBB484, %for.end264, %for.inc262, %originalBBpart2482, %originalBB480, %for.end261, %originalBBpart2478, %originalBB475, %for.inc259, %if.end, %if.then, %for.body110, %for.cond107, %originalBBpart2473, %originalBB471, %for.body105, %for.cond103, %originalBBpart2469, %originalBB467, %for.end101, %originalBBpart2465, %originalBB459, %for.inc99, %for.end98, %originalBBpart2457, %originalBB455, %for.inc96, %originalBBpart2453, %originalBB336, %for.body17, %for.cond15, %originalBBpart2334, %originalBB332, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2330, %originalBB328, %for.body3, %originalBBpart2326, %originalBB324, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
  %neg.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -636482066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -636482066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1320954158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1320954158, label %first
    i32 1498658913, label %originalBB
    i32 1624611819, label %originalBBpart2
    i32 -1885391655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 1498658913, i32 -1885391655
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 928289039, %28
  %30 = xor i32 928289039, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, 928289039
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, -836633738
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -836633738
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1624611819, i32 -1885391655
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %_ = sub i32 %53, -1
  %gen = mul i32 %55, -1
  %56 = sub i32 0, -1
  %57 = add i32 %53, %56
  %_1 = sub i32 %53, -1
  %gen2 = mul i32 %57, -1
  %58 = sub i32 0, -1
  %59 = add i32 %53, %58
  %_3 = sub i32 %53, -1
  %gen4 = mul i32 %59, -1
  %_5 = shl i32 %53, -1
  %60 = sub i32 0, -2118617056
  %61 = sub i32 %60, %53
  %62 = add i32 %61, -2118617056
  %_6 = sub i32 0, %53
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %gen7 = add i32 %62, -1
  %_8 = shl i32 %53, -1
  %65 = xor i32 %53, -1
  %66 = and i32 -1707999187, %65
  %67 = xor i32 -1707999187, -1
  %68 = and i32 %53, %67
  %69 = xor i32 -1, -1
  %70 = and i32 %69, -1707999187
  %71 = and i32 -1, %67
  %72 = or i32 %66, %68
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %negalteredBB = xor i32 %53, -1
  store i32 1498658913, i32* %switchVar
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
  %2 = sub i32 %0, -1857049981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1857049981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 706502547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 706502547, label %first
    i32 -1064416710, label %originalBB
    i32 -761551626, label %originalBBpart2
    i32 598554406, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1064416710, i32 598554406
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
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, -718753542
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -718753542
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
  %57 = select i1 %55, i32 -761551626, i32 598554406
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 -1064416710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 264583027, -1
  %5 = or i32 %2, %3
  %6 = or i32 264583027, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
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
  store i32 -2077232173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2077232173, label %first
    i32 -1559862035, label %originalBB
    i32 1261044558, label %originalBBpart2
    i32 1622493108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -1559862035, i32 1622493108
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
  %30 = xor i32 -1917781266, -1
  %31 = and i32 %28, -1917781266
  %32 = and i32 %26, %30
  %33 = and i32 %29, -1917781266
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 -1917781266, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %26, %27
  store i32 %42, i32* %or.reg2mem
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = add i32 %43, 1190606738
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1190606738
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1261044558, i32 1622493108
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
  %60 = add i32 0, -145570059
  %61 = sub i32 %60, %58
  %62 = sub i32 %61, -145570059
  %_ = sub i32 0, %58
  %63 = sub i32 0, %59
  %64 = sub i32 %62, %63
  %gen = add i32 %62, %59
  %65 = sub i32 %58, -159721068
  %66 = sub i32 %65, %59
  %67 = add i32 %66, -159721068
  %_1 = sub i32 %58, %59
  %gen2 = mul i32 %67, %59
  %68 = add i32 0, 1116704174
  %69 = sub i32 %68, %58
  %70 = sub i32 %69, 1116704174
  %_3 = sub i32 0, %58
  %71 = add i32 %70, -1692095311
  %72 = add i32 %71, %59
  %73 = sub i32 %72, -1692095311
  %gen4 = add i32 %70, %59
  %74 = sub i32 %58, 1485942111
  %75 = sub i32 %74, %59
  %76 = add i32 %75, 1485942111
  %_5 = sub i32 %58, %59
  %gen6 = mul i32 %76, %59
  %77 = and i32 %58, %59
  %78 = xor i32 %58, %59
  %79 = or i32 %77, %78
  %oralteredBB = or i32 %58, %59
  store i32 -1559862035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
