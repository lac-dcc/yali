; ModuleID = 'source-C-CXX/43/801.cpp'
source_filename = "source-C-CXX/43/801.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i39.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %l.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -666834595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -666834595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1047979716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1047979716, label %first
    i32 -313181391, label %originalBB
    i32 -1438371784, label %originalBBpart2
    i32 -726016415, label %for.cond
    i32 -1136113402, label %for.body
    i32 -2097736349, label %originalBB59
    i32 -1587496769, label %originalBBpart261
    i32 -1334357968, label %for.cond2
    i32 1379912733, label %for.body4
    i32 646127361, label %originalBB63
    i32 2042537981, label %originalBBpart265
    i32 -1950229824, label %if.then
    i32 -1731588331, label %originalBB67
    i32 -38920815, label %originalBBpart272
    i32 -1906438912, label %if.end
    i32 278531057, label %if.then14
    i32 -1585245385, label %if.end16
    i32 -300847911, label %originalBB74
    i32 -18293588, label %originalBBpart276
    i32 1466454699, label %for.inc
    i32 35330125, label %for.end
    i32 -861643063, label %if.then20
    i32 260541052, label %if.end23
    i32 103815551, label %for.cond26
    i32 -540343417, label %originalBB78
    i32 732014337, label %originalBBpart280
    i32 -2045874053, label %for.body28
    i32 1048773488, label %if.then33
    i32 2078803757, label %originalBB82
    i32 1299844503, label %originalBBpart284
    i32 1091755221, label %if.end35
    i32 1744165642, label %originalBB86
    i32 -1457037229, label %originalBBpart288
    i32 -1399302821, label %for.inc36
    i32 578262094, label %originalBB90
    i32 1712896421, label %originalBBpart294
    i32 -409501914, label %for.end38
    i32 -78855977, label %originalBB96
    i32 205688675, label %originalBBpart298
    i32 1377414246, label %for.cond41
    i32 -550603374, label %for.body43
    i32 1790451161, label %for.inc47
    i32 1216062728, label %for.end49
    i32 -1649469100, label %if.then52
    i32 367079686, label %originalBB100
    i32 -300250314, label %originalBBpart2102
    i32 1546371271, label %if.end54
    i32 -216881691, label %originalBB104
    i32 -393568625, label %originalBBpart2106
    i32 1429886600, label %for.inc56
    i32 -1644256116, label %originalBB108
    i32 348028784, label %originalBBpart2113
    i32 -2096192524, label %for.end58
    i32 -134746346, label %originalBBalteredBB
    i32 -1319732569, label %originalBB59alteredBB
    i32 -1570408574, label %originalBB63alteredBB
    i32 -1332055948, label %originalBB67alteredBB
    i32 -208165747, label %originalBB74alteredBB
    i32 -2093209598, label %originalBB78alteredBB
    i32 368196566, label %originalBB82alteredBB
    i32 -286376994, label %originalBB86alteredBB
    i32 -519824508, label %originalBB90alteredBB
    i32 414372328, label %originalBB96alteredBB
    i32 48023021, label %originalBB100alteredBB
    i32 378961380, label %originalBB104alteredBB
    i32 -170859373, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -313181391, i32 -134746346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %l = alloca i8, align 1
  store i8* %l, i8** %l.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1091414804
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1091414804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1438371784, i32 -134746346
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -726016415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload121, align 4
  %cmp = icmp sle i32 %54, 6
  %55 = select i1 %cmp, i32 -1136113402, i32 -2096192524
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1892912630
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1892912630
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2097736349, i32 -1319732569
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %71 = bitcast [100 x i8]* %a.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 100, i32 16, i1 false)
  %i1.reload154 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload154, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1015304180
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1015304180
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1587496769, i32 -1319732569
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1334357968, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload153 = load volatile i32*, i32** %i1.reg2mem
  %99 = load i32, i32* %i1.reload153, align 4
  %cmp3 = icmp sle i32 %99, 50
  %100 = select i1 %cmp3, i32 1379912733, i32 35330125
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1302512373
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1302512373
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 646127361, i32 -1570408574
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i1.reload152 = load volatile i32*, i32** %i1.reg2mem
  %116 = load i32, i32* %i1.reload152, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i1.reload151 = load volatile i32*, i32** %i1.reg2mem
  %117 = load i32, i32* %i1.reload151, align 4
  %idxprom5 = sext i32 %117 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom5
  %118 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1039368830
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1039368830
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2042537981, i32 -1570408574
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -1950229824, i32 -1906438912
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1731588331, i32 -1332055948
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 0
  store i8 45, i8* %arrayidx9, align 16
  %i1.reload150 = load volatile i32*, i32** %i1.reg2mem
  %161 = load i32, i32* %i1.reload150, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %dec = add nsw i32 %161, -1
  %i1.reload149 = load volatile i32*, i32** %i1.reg2mem
  store i32 %165, i32* %i1.reload149, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1324365002
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1324365002
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -38920815, i32 -1332055948
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1906438912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i1.reload148 = load volatile i32*, i32** %i1.reg2mem
  %181 = load i32, i32* %i1.reload148, align 4
  %idxprom10 = sext i32 %181 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom10
  %182 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %182 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  %183 = select i1 %cmp13, i32 278531057, i32 -1585245385
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i1.reload147 = load volatile i32*, i32** %i1.reg2mem
  %184 = load i32, i32* %i1.reload147, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %conv15 = trunc i32 %186 to i8
  %l.reload140 = load volatile i8*, i8** %l.reg2mem
  store i8 %conv15, i8* %l.reload140, align 1
  store i32 35330125, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2083557733
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2083557733
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -300847911, i32 -208165747
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -65775443
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -65775443
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -18293588, i32 -208165747
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1466454699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload146 = load volatile i32*, i32** %i1.reg2mem
  %217 = load i32, i32* %i1.reload146, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %i1.reload145 = load volatile i32*, i32** %i1.reg2mem
  store i32 %219, i32* %i1.reload145, align 4
  store i32 -1334357968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 0
  %220 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %220 to i32
  %cmp19 = icmp eq i32 %conv18, 45
  %221 = select i1 %cmp19, i32 -861643063, i32 260541052
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 0
  %222 = load i8, i8* %arrayidx21, align 16
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  store i32 260541052, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %l.reload139 = load volatile i8*, i8** %l.reg2mem
  %223 = load i8, i8* %l.reload139, align 1
  %conv25 = sext i8 %223 to i32
  %i24.reload163 = load volatile i32*, i32** %i24.reg2mem
  store i32 %conv25, i32* %i24.reload163, align 4
  store i32 103815551, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -731116426
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -731116426
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -540343417, i32 -2093209598
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i24.reload162 = load volatile i32*, i32** %i24.reg2mem
  %239 = load i32, i32* %i24.reload162, align 4
  %cmp27 = icmp sge i32 %239, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 732014337, i32 -2093209598
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 -2045874053, i32 -409501914
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i24.reload161 = load volatile i32*, i32** %i24.reg2mem
  %255 = load i32, i32* %i24.reload161, align 4
  %idxprom29 = sext i32 %255 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom29
  %256 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %256 to i32
  %cmp32 = icmp ne i32 %conv31, 48
  %257 = select i1 %cmp32, i32 1048773488, i32 1091755221
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1164816099
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1164816099
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2078803757, i32 368196566
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i24.reload160 = load volatile i32*, i32** %i24.reg2mem
  %285 = load i32, i32* %i24.reload160, align 4
  %conv34 = trunc i32 %285 to i8
  %l.reload138 = load volatile i8*, i8** %l.reg2mem
  store i8 %conv34, i8* %l.reload138, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1299844503, i32 368196566
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -409501914, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1840564214
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1840564214
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1744165642, i32 -286376994
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1158758105
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1158758105
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1457037229, i32 -286376994
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1399302821, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 578262094, i32 -519824508
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i24.reload159 = load volatile i32*, i32** %i24.reg2mem
  %356 = load i32, i32* %i24.reload159, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec37 = add nsw i32 %356, -1
  %i24.reload158 = load volatile i32*, i32** %i24.reg2mem
  store i32 %360, i32* %i24.reload158, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1728652168
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1728652168
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1712896421, i32 -519824508
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 103815551, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 197843350
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 197843350
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -78855977, i32 414372328
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i8*, i8** %l.reg2mem
  %403 = load i8, i8* %l.reload137, align 1
  %conv40 = sext i8 %403 to i32
  %i39.reload168 = load volatile i32*, i32** %i39.reg2mem
  store i32 %conv40, i32* %i39.reload168, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 205688675, i32 414372328
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1377414246, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i39.reload167 = load volatile i32*, i32** %i39.reg2mem
  %418 = load i32, i32* %i39.reload167, align 4
  %cmp42 = icmp sge i32 %418, 1
  %419 = select i1 %cmp42, i32 -550603374, i32 1216062728
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i39.reload166 = load volatile i32*, i32** %i39.reg2mem
  %420 = load i32, i32* %i39.reload166, align 4
  %idxprom44 = sext i32 %420 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom44
  %421 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  store i32 1790451161, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i39.reload165 = load volatile i32*, i32** %i39.reg2mem
  %422 = load i32, i32* %i39.reload165, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec48 = add nsw i32 %422, -1
  %i39.reload164 = load volatile i32*, i32** %i39.reg2mem
  store i32 %426, i32* %i39.reload164, align 4
  store i32 1377414246, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %l.reload136 = load volatile i8*, i8** %l.reg2mem
  %427 = load i8, i8* %l.reload136, align 1
  %conv50 = sext i8 %427 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  %428 = select i1 %cmp51, i32 -1649469100, i32 1546371271
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1813451750
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1813451750
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 367079686, i32 48023021
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1484797279
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1484797279
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -300250314, i32 48023021
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1546371271, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -216881691, i32 378961380
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1406296517
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1406296517
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -393568625, i32 378961380
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1429886600, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -840033987
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -840033987
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1644256116, i32 -170859373
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload120, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc57 = add nsw i32 %527, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload119, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 348028784, i32 -170859373
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -726016415, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i8, align 1
  %i1alteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -313181391, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %558 = bitcast [100 x i8]* %a.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 100, i32 16, i1 false)
  %i1.reload144 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload144, align 4
  store i32 -2097736349, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i1.reload143 = load volatile i32*, i32** %i1.reg2mem
  %559 = load i32, i32* %i1.reload143, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i1.reload142 = load volatile i32*, i32** %i1.reg2mem
  %560 = load i32, i32* %i1.reload142, align 4
  %idxprom5alteredBB = sext i32 %560 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom5alteredBB
  %561 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %561 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 45
  store i32 646127361, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  store i8 45, i8* %arrayidx9alteredBB, align 16
  %i1.reload141 = load volatile i32*, i32** %i1.reg2mem
  %562 = load i32, i32* %i1.reload141, align 4
  %_ = shl i32 %562, -1
  %563 = add i32 %562, -508157755
  %564 = sub i32 %563, -1
  %565 = sub i32 %564, -508157755
  %_68 = sub i32 %562, -1
  %gen = mul i32 %565, -1
  %566 = add i32 %562, 30867997
  %567 = sub i32 %566, -1
  %568 = sub i32 %567, 30867997
  %_69 = sub i32 %562, -1
  %gen70 = mul i32 %568, -1
  %569 = sub i32 0, %562
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %decalteredBB = add nsw i32 %562, -1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %572, i32* %i1.reload, align 4
  store i32 -1731588331, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -300847911, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i24.reload157 = load volatile i32*, i32** %i24.reg2mem
  %573 = load i32, i32* %i24.reload157, align 4
  %cmp27alteredBB = icmp sge i32 %573, 1
  store i32 -540343417, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i24.reload156 = load volatile i32*, i32** %i24.reg2mem
  %574 = load i32, i32* %i24.reload156, align 4
  %conv34alteredBB = trunc i32 %574 to i8
  %l.reload135 = load volatile i8*, i8** %l.reg2mem
  store i8 %conv34alteredBB, i8* %l.reload135, align 1
  store i32 2078803757, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1744165642, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i24.reload155 = load volatile i32*, i32** %i24.reg2mem
  %575 = load i32, i32* %i24.reload155, align 4
  %_91 = shl i32 %575, -1
  %_92 = shl i32 %575, -1
  %576 = add i32 %575, -633550989
  %577 = add i32 %576, -1
  %578 = sub i32 %577, -633550989
  %dec37alteredBB = add nsw i32 %575, -1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %578, i32* %i24.reload, align 4
  store i32 578262094, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i8*, i8** %l.reg2mem
  %579 = load i8, i8* %l.reload, align 1
  %conv40alteredBB = sext i8 %579 to i32
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  store i32 %conv40alteredBB, i32* %i39.reload, align 4
  store i32 -78855977, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 367079686, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -216881691, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload118, align 4
  %_109 = shl i32 %580, 1
  %_110 = shl i32 %580, 1
  %_111 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc57alteredBB = add nsw i32 %580, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 -1644256116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB108, %for.inc56, %originalBBpart2106, %originalBB104, %if.end54, %originalBBpart2102, %originalBB100, %if.then52, %for.end49, %for.inc47, %for.body43, %for.cond41, %originalBBpart298, %originalBB96, %for.end38, %originalBBpart294, %originalBB90, %for.inc36, %originalBBpart288, %originalBB86, %if.end35, %originalBBpart284, %originalBB82, %if.then33, %for.body28, %originalBBpart280, %originalBB78, %for.cond26, %if.end23, %if.then20, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end16, %if.then14, %if.end, %originalBBpart272, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
