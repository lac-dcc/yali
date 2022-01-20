; ModuleID = 'source-C-CXX/71/2486.cpp'
source_filename = "source-C-CXX/71/2486.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2486.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %word.reg2mem = alloca i32*
  %j65.reg2mem = alloca i32*
  %i61.reg2mem = alloca i32*
  %j45.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %j11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [30 x [30 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 623166940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 623166940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 -1039878858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1039878858, label %first
    i32 -1237790372, label %originalBB
    i32 1778461511, label %originalBBpart2
    i32 707210479, label %for.cond
    i32 -330505333, label %for.body
    i32 1772686228, label %for.cond2
    i32 -1123042641, label %for.body4
    i32 1351342986, label %originalBB128
    i32 -1538974750, label %originalBBpart2130
    i32 681204129, label %for.inc
    i32 1714108517, label %originalBB132
    i32 259675266, label %originalBBpart2135
    i32 1601835023, label %for.end
    i32 -724759613, label %for.inc8
    i32 1720078021, label %for.end10
    i32 509239145, label %for.cond12
    i32 1606451184, label %for.body14
    i32 -827081080, label %originalBB137
    i32 1213901113, label %originalBBpart2139
    i32 -1126085380, label %for.inc21
    i32 -447631918, label %originalBB141
    i32 -1909111782, label %originalBBpart2144
    i32 -214725177, label %for.end23
    i32 -286816869, label %originalBB146
    i32 352826114, label %originalBBpart2148
    i32 1832698480, label %for.cond25
    i32 219896522, label %for.body27
    i32 2036100853, label %originalBB150
    i32 -562865941, label %originalBBpart2154
    i32 -199808239, label %for.inc42
    i32 1857488061, label %for.end44
    i32 754790393, label %for.cond46
    i32 -1034508141, label %for.body48
    i32 -1363920213, label %originalBB156
    i32 -298436295, label %originalBBpart2163
    i32 -1543702447, label %for.inc58
    i32 1691746295, label %for.end60
    i32 1103352016, label %originalBB165
    i32 696651150, label %originalBBpart2167
    i32 -1465863225, label %for.cond62
    i32 -1483755065, label %for.body64
    i32 -1307932385, label %for.cond66
    i32 -873130296, label %originalBB169
    i32 96434450, label %originalBBpart2171
    i32 -2124185919, label %for.body68
    i32 -523229022, label %originalBB173
    i32 -1490588685, label %originalBBpart2240
    i32 -1333013920, label %if.then
    i32 197934559, label %originalBB242
    i32 -1829270316, label %originalBBpart2262
    i32 -2004906402, label %if.end
    i32 -877250811, label %originalBB264
    i32 2134062994, label %originalBBpart2266
    i32 1505309895, label %for.inc122
    i32 302205581, label %for.end124
    i32 1994313726, label %for.inc125
    i32 471719369, label %for.end127
    i32 1296421452, label %originalBBalteredBB
    i32 -999304371, label %originalBB128alteredBB
    i32 1289343498, label %originalBB132alteredBB
    i32 1336699447, label %originalBB137alteredBB
    i32 1216169711, label %originalBB141alteredBB
    i32 -1381400540, label %originalBB146alteredBB
    i32 1091183999, label %originalBB150alteredBB
    i32 -728901580, label %originalBB156alteredBB
    i32 -1983903383, label %originalBB165alteredBB
    i32 -1785940238, label %originalBB169alteredBB
    i32 955905965, label %originalBB173alteredBB
    i32 -1897305072, label %originalBB242alteredBB
    i32 1428742800, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = and i1 %.reload, %.reload270
  %11 = xor i1 %.reload, %.reload270
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload270
  %14 = select i1 %12, i32 -1237790372, i32 1296421452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %num, [30 x [30 x i32]]** %num.reg2mem
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %j45 = alloca i32, align 4
  store i32* %j45, i32** %j45.reg2mem
  %i61 = alloca i32, align 4
  store i32* %i61, i32** %i61.reg2mem
  %j65 = alloca i32, align 4
  store i32* %j65, i32** %j65.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload286)
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload279)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1802625212
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1802625212
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1778461511, i32 1296421452
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707210479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload323, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload285, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -330505333, i32 1720078021
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload331, align 4
  store i32 1772686228, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload330, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload278, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 -1123042641, i32 1601835023
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1833748901
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1833748901
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1351342986, i32 -999304371
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %51 to i64
  %num.reload319 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload319, i64 0, i64 %idxprom
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload329, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1552993228
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1552993228
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
  %79 = select i1 %77, i32 -1538974750, i32 -999304371
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 681204129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1714108517, i32 1289343498
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload328, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload327, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 259675266, i32 1289343498
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1772686228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -724759613, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload321, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc9 = add nsw i32 %135, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload320, align 4
  store i32 707210479, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j11.reload340 = load volatile i32*, i32** %j11.reg2mem
  store i32 1, i32* %j11.reload340, align 4
  store i32 509239145, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j11.reload339 = load volatile i32*, i32** %j11.reg2mem
  %138 = load i32, i32* %j11.reload339, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload277, align 4
  %cmp13 = icmp sle i32 %138, %139
  %140 = select i1 %cmp13, i32 1606451184, i32 -214725177
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -827081080, i32 1336699447
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %num.reload318 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload318, i64 0, i64 1
  %j11.reload338 = load volatile i32*, i32** %j11.reg2mem
  %167 = load i32, i32* %j11.reload338, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %168 = load i32, i32* %arrayidx17, align 4
  %num.reload317 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload317, i64 0, i64 0
  %j11.reload337 = load volatile i32*, i32** %j11.reg2mem
  %169 = load i32, i32* %j11.reload337, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %168, i32* %arrayidx20, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -473678859
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -473678859
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1213901113, i32 1336699447
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1126085380, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1262785054
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1262785054
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -447631918, i32 1216169711
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j11.reload336 = load volatile i32*, i32** %j11.reg2mem
  %212 = load i32, i32* %j11.reload336, align 4
  %213 = add i32 %212, 342799460
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 342799460
  %inc22 = add nsw i32 %212, 1
  %j11.reload335 = load volatile i32*, i32** %j11.reg2mem
  store i32 %215, i32* %j11.reload335, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -389883916
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -389883916
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1909111782, i32 1216169711
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 509239145, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -286816869, i32 -1381400540
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i24.reload352 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload352, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 352826114, i32 -1381400540
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1832698480, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload351 = load volatile i32*, i32** %i24.reg2mem
  %295 = load i32, i32* %i24.reload351, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload284, align 4
  %cmp26 = icmp sle i32 %295, %296
  %297 = select i1 %cmp26, i32 219896522, i32 1857488061
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 2060323131
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2060323131
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2036100853, i32 1091183999
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i24.reload350 = load volatile i32*, i32** %i24.reg2mem
  %313 = load i32, i32* %i24.reload350, align 4
  %idxprom28 = sext i32 %313 to i64
  %num.reload316 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload316, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 1
  %314 = load i32, i32* %arrayidx30, align 4
  %i24.reload349 = load volatile i32*, i32** %i24.reg2mem
  %315 = load i32, i32* %i24.reload349, align 4
  %idxprom31 = sext i32 %315 to i64
  %num.reload315 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload315, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %314, i32* %arrayidx33, align 8
  %i24.reload348 = load volatile i32*, i32** %i24.reg2mem
  %316 = load i32, i32* %i24.reload348, align 4
  %idxprom34 = sext i32 %316 to i64
  %num.reload314 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload314, i64 0, i64 %idxprom34
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload276, align 4
  %idxprom36 = sext i32 %317 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %318 = load i32, i32* %arrayidx37, align 4
  %i24.reload347 = load volatile i32*, i32** %i24.reg2mem
  %319 = load i32, i32* %i24.reload347, align 4
  %idxprom38 = sext i32 %319 to i64
  %num.reload313 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload313, i64 0, i64 %idxprom38
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload275, align 4
  %321 = add i32 %320, 146810047
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 146810047
  %add = add nsw i32 %320, 1
  %idxprom40 = sext i32 %323 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %318, i32* %arrayidx41, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -562865941, i32 1091183999
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -199808239, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i24.reload346 = load volatile i32*, i32** %i24.reg2mem
  %350 = load i32, i32* %i24.reload346, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc43 = add nsw i32 %350, 1
  %i24.reload345 = load volatile i32*, i32** %i24.reg2mem
  store i32 %352, i32* %i24.reload345, align 4
  store i32 1832698480, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j45.reload359 = load volatile i32*, i32** %j45.reg2mem
  store i32 1, i32* %j45.reload359, align 4
  store i32 754790393, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j45.reload358 = load volatile i32*, i32** %j45.reg2mem
  %353 = load i32, i32* %j45.reload358, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload274, align 4
  %cmp47 = icmp sle i32 %353, %354
  %355 = select i1 %cmp47, i32 -1034508141, i32 1691746295
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1363920213, i32 -728901580
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload283, align 4
  %idxprom49 = sext i32 %382 to i64
  %num.reload312 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload312, i64 0, i64 %idxprom49
  %j45.reload357 = load volatile i32*, i32** %j45.reg2mem
  %383 = load i32, i32* %j45.reload357, align 4
  %idxprom51 = sext i32 %383 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %384 = load i32, i32* %arrayidx52, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload282, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add53 = add nsw i32 %385, 1
  %idxprom54 = sext i32 %387 to i64
  %num.reload311 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload311, i64 0, i64 %idxprom54
  %j45.reload356 = load volatile i32*, i32** %j45.reg2mem
  %388 = load i32, i32* %j45.reload356, align 4
  %idxprom56 = sext i32 %388 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %384, i32* %arrayidx57, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 931697241
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 931697241
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -298436295, i32 -728901580
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1543702447, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j45.reload355 = load volatile i32*, i32** %j45.reg2mem
  %404 = load i32, i32* %j45.reload355, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc59 = add nsw i32 %404, 1
  %j45.reload354 = load volatile i32*, i32** %j45.reg2mem
  store i32 %406, i32* %j45.reload354, align 4
  store i32 754790393, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1103352016, i32 -1983903383
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i61.reload381 = load volatile i32*, i32** %i61.reg2mem
  store i32 1, i32* %i61.reload381, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1106785971
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1106785971
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 696651150, i32 -1983903383
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1465863225, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i61.reload380 = load volatile i32*, i32** %i61.reg2mem
  %448 = load i32, i32* %i61.reload380, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload281, align 4
  %cmp63 = icmp sle i32 %448, %449
  %450 = select i1 %cmp63, i32 -1483755065, i32 471719369
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j65.reload403 = load volatile i32*, i32** %j65.reg2mem
  store i32 1, i32* %j65.reload403, align 4
  store i32 -1307932385, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -523325426
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -523325426
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -873130296, i32 -1785940238
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j65.reload402 = load volatile i32*, i32** %j65.reg2mem
  %466 = load i32, i32* %j65.reload402, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload273, align 4
  %cmp67 = icmp sle i32 %466, %467
  store i1 %cmp67, i1* %cmp67.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1599722450
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1599722450
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 96434450, i32 -1785940238
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %483 = select i1 %cmp67.reload, i32 -2124185919, i32 302205581
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -523229022, i32 955905965
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %word.reload422 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload422, align 4
  %i61.reload379 = load volatile i32*, i32** %i61.reg2mem
  %510 = load i32, i32* %i61.reload379, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub = sub nsw i32 %510, 1
  %idxprom69 = sext i32 %512 to i64
  %num.reload310 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload310, i64 0, i64 %idxprom69
  %j65.reload401 = load volatile i32*, i32** %j65.reg2mem
  %513 = load i32, i32* %j65.reload401, align 4
  %idxprom71 = sext i32 %513 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %514 = load i32, i32* %arrayidx72, align 4
  %i61.reload378 = load volatile i32*, i32** %i61.reg2mem
  %515 = load i32, i32* %i61.reload378, align 4
  %idxprom73 = sext i32 %515 to i64
  %num.reload309 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload309, i64 0, i64 %idxprom73
  %j65.reload400 = load volatile i32*, i32** %j65.reg2mem
  %516 = load i32, i32* %j65.reload400, align 4
  %idxprom75 = sext i32 %516 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %517 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %514, %517
  %conv = zext i1 %cmp77 to i32
  %word.reload421 = load volatile i32*, i32** %word.reg2mem
  %518 = load i32, i32* %word.reload421, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, %conv
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add78 = add nsw i32 %518, %conv
  %word.reload420 = load volatile i32*, i32** %word.reg2mem
  store i32 %522, i32* %word.reload420, align 4
  %i61.reload377 = load volatile i32*, i32** %i61.reg2mem
  %523 = load i32, i32* %i61.reload377, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add79 = add nsw i32 %523, 1
  %idxprom80 = sext i32 %525 to i64
  %num.reload308 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload308, i64 0, i64 %idxprom80
  %j65.reload399 = load volatile i32*, i32** %j65.reg2mem
  %526 = load i32, i32* %j65.reload399, align 4
  %idxprom82 = sext i32 %526 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %527 = load i32, i32* %arrayidx83, align 4
  %i61.reload376 = load volatile i32*, i32** %i61.reg2mem
  %528 = load i32, i32* %i61.reload376, align 4
  %idxprom84 = sext i32 %528 to i64
  %num.reload307 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload307, i64 0, i64 %idxprom84
  %j65.reload398 = load volatile i32*, i32** %j65.reg2mem
  %529 = load i32, i32* %j65.reload398, align 4
  %idxprom86 = sext i32 %529 to i64
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %530 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %527, %530
  %conv89 = zext i1 %cmp88 to i32
  %word.reload419 = load volatile i32*, i32** %word.reg2mem
  %531 = load i32, i32* %word.reload419, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, %conv89
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add90 = add nsw i32 %531, %conv89
  %word.reload418 = load volatile i32*, i32** %word.reg2mem
  store i32 %535, i32* %word.reload418, align 4
  %i61.reload375 = load volatile i32*, i32** %i61.reg2mem
  %536 = load i32, i32* %i61.reload375, align 4
  %idxprom91 = sext i32 %536 to i64
  %num.reload306 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload306, i64 0, i64 %idxprom91
  %j65.reload397 = load volatile i32*, i32** %j65.reg2mem
  %537 = load i32, i32* %j65.reload397, align 4
  %538 = sub i32 %537, -670362705
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -670362705
  %sub93 = sub nsw i32 %537, 1
  %idxprom94 = sext i32 %540 to i64
  %arrayidx95 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %541 = load i32, i32* %arrayidx95, align 4
  %i61.reload374 = load volatile i32*, i32** %i61.reg2mem
  %542 = load i32, i32* %i61.reload374, align 4
  %idxprom96 = sext i32 %542 to i64
  %num.reload305 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload305, i64 0, i64 %idxprom96
  %j65.reload396 = load volatile i32*, i32** %j65.reg2mem
  %543 = load i32, i32* %j65.reload396, align 4
  %idxprom98 = sext i32 %543 to i64
  %arrayidx99 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %544 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %541, %544
  %conv101 = zext i1 %cmp100 to i32
  %word.reload417 = load volatile i32*, i32** %word.reg2mem
  %545 = load i32, i32* %word.reload417, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, %conv101
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add102 = add nsw i32 %545, %conv101
  %word.reload416 = load volatile i32*, i32** %word.reg2mem
  store i32 %549, i32* %word.reload416, align 4
  %i61.reload373 = load volatile i32*, i32** %i61.reg2mem
  %550 = load i32, i32* %i61.reload373, align 4
  %idxprom103 = sext i32 %550 to i64
  %num.reload304 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload304, i64 0, i64 %idxprom103
  %j65.reload395 = load volatile i32*, i32** %j65.reg2mem
  %551 = load i32, i32* %j65.reload395, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add105 = add nsw i32 %551, 1
  %idxprom106 = sext i32 %555 to i64
  %arrayidx107 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %556 = load i32, i32* %arrayidx107, align 4
  %i61.reload372 = load volatile i32*, i32** %i61.reg2mem
  %557 = load i32, i32* %i61.reload372, align 4
  %idxprom108 = sext i32 %557 to i64
  %num.reload303 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload303, i64 0, i64 %idxprom108
  %j65.reload394 = load volatile i32*, i32** %j65.reg2mem
  %558 = load i32, i32* %j65.reload394, align 4
  %idxprom110 = sext i32 %558 to i64
  %arrayidx111 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %559 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %556, %559
  %conv113 = zext i1 %cmp112 to i32
  %word.reload415 = load volatile i32*, i32** %word.reg2mem
  %560 = load i32, i32* %word.reload415, align 4
  %561 = sub i32 0, %conv113
  %562 = sub i32 %560, %561
  %add114 = add nsw i32 %560, %conv113
  %word.reload414 = load volatile i32*, i32** %word.reg2mem
  store i32 %562, i32* %word.reload414, align 4
  %word.reload413 = load volatile i32*, i32** %word.reg2mem
  %563 = load i32, i32* %word.reload413, align 4
  %cmp115 = icmp eq i32 %563, 4
  store i1 %cmp115, i1* %cmp115.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -1840742063
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1840742063
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1490588685, i32 955905965
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %591 = select i1 %cmp115.reload, i32 -1333013920, i32 -2004906402
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 197934559, i32 -1897305072
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i61.reload371 = load volatile i32*, i32** %i61.reg2mem
  %606 = load i32, i32* %i61.reload371, align 4
  %607 = sub i32 %606, 1944909092
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1944909092
  %sub116 = sub nsw i32 %606, 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j65.reload393 = load volatile i32*, i32** %j65.reg2mem
  %610 = load i32, i32* %j65.reload393, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub119 = sub nsw i32 %610, 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %612)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -267365049
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -267365049
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1829270316, i32 -1897305072
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -2004906402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -877250811, i32 1428742800
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1739667680
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1739667680
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2134062994, i32 1428742800
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1505309895, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j65.reload392 = load volatile i32*, i32** %j65.reg2mem
  %669 = load i32, i32* %j65.reload392, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc123 = add nsw i32 %669, 1
  %j65.reload391 = load volatile i32*, i32** %j65.reg2mem
  store i32 %671, i32* %j65.reload391, align 4
  store i32 -1307932385, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1994313726, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i61.reload370 = load volatile i32*, i32** %i61.reg2mem
  %672 = load i32, i32* %i61.reload370, align 4
  %673 = add i32 %672, -977110884
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -977110884
  %inc126 = add nsw i32 %672, 1
  %i61.reload369 = load volatile i32*, i32** %i61.reg2mem
  store i32 %675, i32* %i61.reload369, align 4
  store i32 -1465863225, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [30 x [30 x i32]], align 16
  %cntalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j11alteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %j45alteredBB = alloca i32, align 4
  %i61alteredBB = alloca i32, align 4
  %j65alteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1237790372, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %num.reload302 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload302, i64 0, i64 %idxpromalteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload326, align 4
  %idxprom5alteredBB = sext i32 %677 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1351342986, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload325, align 4
  %_ = shl i32 %678, 1
  %_133 = shl i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %incalteredBB = add nsw i32 %678, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 1714108517, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %num.reload301 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload301, i64 0, i64 1
  %j11.reload334 = load volatile i32*, i32** %j11.reg2mem
  %681 = load i32, i32* %j11.reload334, align 4
  %idxprom16alteredBB = sext i32 %681 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %682 = load i32, i32* %arrayidx17alteredBB, align 4
  %num.reload300 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload300, i64 0, i64 0
  %j11.reload333 = load volatile i32*, i32** %j11.reg2mem
  %683 = load i32, i32* %j11.reload333, align 4
  %idxprom19alteredBB = sext i32 %683 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %682, i32* %arrayidx20alteredBB, align 4
  store i32 -827081080, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j11.reload332 = load volatile i32*, i32** %j11.reg2mem
  %684 = load i32, i32* %j11.reload332, align 4
  %_142 = shl i32 %684, 1
  %685 = sub i32 %684, 778326849
  %686 = add i32 %685, 1
  %687 = add i32 %686, 778326849
  %inc22alteredBB = add nsw i32 %684, 1
  %j11.reload = load volatile i32*, i32** %j11.reg2mem
  store i32 %687, i32* %j11.reload, align 4
  store i32 -447631918, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i24.reload344 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload344, align 4
  store i32 -286816869, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i24.reload343 = load volatile i32*, i32** %i24.reg2mem
  %688 = load i32, i32* %i24.reload343, align 4
  %idxprom28alteredBB = sext i32 %688 to i64
  %num.reload299 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload299, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %689 = load i32, i32* %arrayidx30alteredBB, align 4
  %i24.reload342 = load volatile i32*, i32** %i24.reg2mem
  %690 = load i32, i32* %i24.reload342, align 4
  %idxprom31alteredBB = sext i32 %690 to i64
  %num.reload298 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload298, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  store i32 %689, i32* %arrayidx33alteredBB, align 8
  %i24.reload341 = load volatile i32*, i32** %i24.reg2mem
  %691 = load i32, i32* %i24.reload341, align 4
  %idxprom34alteredBB = sext i32 %691 to i64
  %num.reload297 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload297, i64 0, i64 %idxprom34alteredBB
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload272, align 4
  %idxprom36alteredBB = sext i32 %692 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %693 = load i32, i32* %arrayidx37alteredBB, align 4
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  %694 = load i32, i32* %i24.reload, align 4
  %idxprom38alteredBB = sext i32 %694 to i64
  %num.reload296 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload296, i64 0, i64 %idxprom38alteredBB
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload271, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_151 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen = add i32 %697, 1
  %_152 = shl i32 %695, 1
  %700 = sub i32 %695, 359754006
  %701 = add i32 %700, 1
  %702 = add i32 %701, 359754006
  %addalteredBB = add nsw i32 %695, 1
  %idxprom40alteredBB = sext i32 %702 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 %693, i32* %arrayidx41alteredBB, align 4
  store i32 2036100853, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload280, align 4
  %idxprom49alteredBB = sext i32 %703 to i64
  %num.reload295 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload295, i64 0, i64 %idxprom49alteredBB
  %j45.reload353 = load volatile i32*, i32** %j45.reg2mem
  %704 = load i32, i32* %j45.reload353, align 4
  %idxprom51alteredBB = sext i32 %704 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %705 = load i32, i32* %arrayidx52alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload, align 4
  %_157 = shl i32 %706, 1
  %_158 = shl i32 %706, 1
  %_159 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_160 = sub i32 %706, 1
  %gen161 = mul i32 %708, 1
  %709 = add i32 %706, 139843495
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 139843495
  %add53alteredBB = add nsw i32 %706, 1
  %idxprom54alteredBB = sext i32 %711 to i64
  %num.reload294 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload294, i64 0, i64 %idxprom54alteredBB
  %j45.reload = load volatile i32*, i32** %j45.reg2mem
  %712 = load i32, i32* %j45.reload, align 4
  %idxprom56alteredBB = sext i32 %712 to i64
  %arrayidx57alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %705, i32* %arrayidx57alteredBB, align 4
  store i32 -1363920213, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i61.reload368 = load volatile i32*, i32** %i61.reg2mem
  store i32 1, i32* %i61.reload368, align 4
  store i32 1103352016, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j65.reload390 = load volatile i32*, i32** %j65.reg2mem
  %713 = load i32, i32* %j65.reload390, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %714 = load i32, i32* %n.reload, align 4
  %cmp67alteredBB = icmp sle i32 %713, %714
  store i32 -873130296, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %word.reload412 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload412, align 4
  %i61.reload367 = load volatile i32*, i32** %i61.reg2mem
  %715 = load i32, i32* %i61.reload367, align 4
  %_174 = shl i32 %715, 1
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_175 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen176 = add i32 %717, 1
  %720 = sub i32 %715, -1901887023
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1901887023
  %_177 = sub i32 %715, 1
  %gen178 = mul i32 %722, 1
  %_179 = shl i32 %715, 1
  %723 = sub i32 0, 1
  %724 = add i32 %715, %723
  %subalteredBB = sub nsw i32 %715, 1
  %idxprom69alteredBB = sext i32 %724 to i64
  %num.reload293 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload293, i64 0, i64 %idxprom69alteredBB
  %j65.reload389 = load volatile i32*, i32** %j65.reg2mem
  %725 = load i32, i32* %j65.reload389, align 4
  %idxprom71alteredBB = sext i32 %725 to i64
  %arrayidx72alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %726 = load i32, i32* %arrayidx72alteredBB, align 4
  %i61.reload366 = load volatile i32*, i32** %i61.reg2mem
  %727 = load i32, i32* %i61.reload366, align 4
  %idxprom73alteredBB = sext i32 %727 to i64
  %num.reload292 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload292, i64 0, i64 %idxprom73alteredBB
  %j65.reload388 = load volatile i32*, i32** %j65.reg2mem
  %728 = load i32, i32* %j65.reload388, align 4
  %idxprom75alteredBB = sext i32 %728 to i64
  %arrayidx76alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %729 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %726, %729
  %convalteredBB = zext i1 %cmp77alteredBB to i32
  %word.reload411 = load volatile i32*, i32** %word.reg2mem
  %730 = load i32, i32* %word.reload411, align 4
  %_180 = shl i32 %730, %convalteredBB
  %_181 = shl i32 %730, %convalteredBB
  %731 = add i32 0, -1126912472
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1126912472
  %_182 = sub i32 0, %730
  %734 = sub i32 0, %convalteredBB
  %735 = sub i32 %733, %734
  %gen183 = add i32 %733, %convalteredBB
  %736 = sub i32 %730, -739434816
  %737 = add i32 %736, %convalteredBB
  %738 = add i32 %737, -739434816
  %add78alteredBB = add nsw i32 %730, %convalteredBB
  %word.reload410 = load volatile i32*, i32** %word.reg2mem
  store i32 %738, i32* %word.reload410, align 4
  %i61.reload365 = load volatile i32*, i32** %i61.reg2mem
  %739 = load i32, i32* %i61.reload365, align 4
  %_184 = shl i32 %739, 1
  %_185 = shl i32 %739, 1
  %_186 = shl i32 %739, 1
  %740 = add i32 0, -1770883698
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1770883698
  %_187 = sub i32 0, %739
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen188 = add i32 %742, 1
  %745 = add i32 0, -1686981713
  %746 = sub i32 %745, %739
  %747 = sub i32 %746, -1686981713
  %_189 = sub i32 0, %739
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen190 = add i32 %747, 1
  %_191 = shl i32 %739, 1
  %750 = add i32 0, 1381413221
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, 1381413221
  %_192 = sub i32 0, %739
  %753 = sub i32 %752, -1722306614
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1722306614
  %gen193 = add i32 %752, 1
  %756 = add i32 %739, -669192265
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -669192265
  %_194 = sub i32 %739, 1
  %gen195 = mul i32 %758, 1
  %_196 = shl i32 %739, 1
  %759 = sub i32 %739, -1225831026
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1225831026
  %add79alteredBB = add nsw i32 %739, 1
  %idxprom80alteredBB = sext i32 %761 to i64
  %num.reload291 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload291, i64 0, i64 %idxprom80alteredBB
  %j65.reload387 = load volatile i32*, i32** %j65.reg2mem
  %762 = load i32, i32* %j65.reload387, align 4
  %idxprom82alteredBB = sext i32 %762 to i64
  %arrayidx83alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %763 = load i32, i32* %arrayidx83alteredBB, align 4
  %i61.reload364 = load volatile i32*, i32** %i61.reg2mem
  %764 = load i32, i32* %i61.reload364, align 4
  %idxprom84alteredBB = sext i32 %764 to i64
  %num.reload290 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload290, i64 0, i64 %idxprom84alteredBB
  %j65.reload386 = load volatile i32*, i32** %j65.reg2mem
  %765 = load i32, i32* %j65.reload386, align 4
  %idxprom86alteredBB = sext i32 %765 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %766 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %763, %766
  %conv89alteredBB = zext i1 %cmp88alteredBB to i32
  %word.reload409 = load volatile i32*, i32** %word.reg2mem
  %767 = load i32, i32* %word.reload409, align 4
  %768 = add i32 0, -1288507867
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1288507867
  %_197 = sub i32 0, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, %conv89alteredBB
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen198 = add i32 %770, %conv89alteredBB
  %775 = sub i32 0, %conv89alteredBB
  %776 = add i32 %767, %775
  %_199 = sub i32 %767, %conv89alteredBB
  %gen200 = mul i32 %776, %conv89alteredBB
  %777 = sub i32 0, %conv89alteredBB
  %778 = add i32 %767, %777
  %_201 = sub i32 %767, %conv89alteredBB
  %gen202 = mul i32 %778, %conv89alteredBB
  %_203 = shl i32 %767, %conv89alteredBB
  %779 = sub i32 0, %conv89alteredBB
  %780 = sub i32 %767, %779
  %add90alteredBB = add nsw i32 %767, %conv89alteredBB
  %word.reload408 = load volatile i32*, i32** %word.reg2mem
  store i32 %780, i32* %word.reload408, align 4
  %i61.reload363 = load volatile i32*, i32** %i61.reg2mem
  %781 = load i32, i32* %i61.reload363, align 4
  %idxprom91alteredBB = sext i32 %781 to i64
  %num.reload289 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload289, i64 0, i64 %idxprom91alteredBB
  %j65.reload385 = load volatile i32*, i32** %j65.reg2mem
  %782 = load i32, i32* %j65.reload385, align 4
  %_204 = shl i32 %782, 1
  %783 = sub i32 0, 2011318334
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 2011318334
  %_205 = sub i32 0, %782
  %786 = sub i32 %785, -384911131
  %787 = add i32 %786, 1
  %788 = add i32 %787, -384911131
  %gen206 = add i32 %785, 1
  %789 = add i32 0, 293758225
  %790 = sub i32 %789, %782
  %791 = sub i32 %790, 293758225
  %_207 = sub i32 0, %782
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen208 = add i32 %791, 1
  %796 = sub i32 0, 1
  %797 = add i32 %782, %796
  %_209 = sub i32 %782, 1
  %gen210 = mul i32 %797, 1
  %_211 = shl i32 %782, 1
  %_212 = shl i32 %782, 1
  %798 = sub i32 0, %782
  %799 = add i32 0, %798
  %_213 = sub i32 0, %782
  %800 = add i32 %799, 559940475
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 559940475
  %gen214 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %782, %803
  %sub93alteredBB = sub nsw i32 %782, 1
  %idxprom94alteredBB = sext i32 %804 to i64
  %arrayidx95alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %805 = load i32, i32* %arrayidx95alteredBB, align 4
  %i61.reload362 = load volatile i32*, i32** %i61.reg2mem
  %806 = load i32, i32* %i61.reload362, align 4
  %idxprom96alteredBB = sext i32 %806 to i64
  %num.reload288 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload288, i64 0, i64 %idxprom96alteredBB
  %j65.reload384 = load volatile i32*, i32** %j65.reg2mem
  %807 = load i32, i32* %j65.reload384, align 4
  %idxprom98alteredBB = sext i32 %807 to i64
  %arrayidx99alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %808 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sle i32 %805, %808
  %conv101alteredBB = zext i1 %cmp100alteredBB to i32
  %word.reload407 = load volatile i32*, i32** %word.reg2mem
  %809 = load i32, i32* %word.reload407, align 4
  %_215 = shl i32 %809, %conv101alteredBB
  %_216 = shl i32 %809, %conv101alteredBB
  %810 = sub i32 0, -1936362452
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -1936362452
  %_217 = sub i32 0, %809
  %813 = sub i32 %812, -340456115
  %814 = add i32 %813, %conv101alteredBB
  %815 = add i32 %814, -340456115
  %gen218 = add i32 %812, %conv101alteredBB
  %816 = sub i32 0, -18320564
  %817 = sub i32 %816, %809
  %818 = add i32 %817, -18320564
  %_219 = sub i32 0, %809
  %819 = add i32 %818, -1787200728
  %820 = add i32 %819, %conv101alteredBB
  %821 = sub i32 %820, -1787200728
  %gen220 = add i32 %818, %conv101alteredBB
  %822 = sub i32 0, %809
  %823 = sub i32 0, %conv101alteredBB
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add102alteredBB = add nsw i32 %809, %conv101alteredBB
  %word.reload406 = load volatile i32*, i32** %word.reg2mem
  store i32 %825, i32* %word.reload406, align 4
  %i61.reload361 = load volatile i32*, i32** %i61.reg2mem
  %826 = load i32, i32* %i61.reload361, align 4
  %idxprom103alteredBB = sext i32 %826 to i64
  %num.reload287 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload287, i64 0, i64 %idxprom103alteredBB
  %j65.reload383 = load volatile i32*, i32** %j65.reg2mem
  %827 = load i32, i32* %j65.reload383, align 4
  %828 = sub i32 0, 2093857490
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 2093857490
  %_221 = sub i32 0, %827
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen222 = add i32 %830, 1
  %_223 = shl i32 %827, 1
  %833 = add i32 %827, 645758664
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 645758664
  %add105alteredBB = add nsw i32 %827, 1
  %idxprom106alteredBB = sext i32 %835 to i64
  %arrayidx107alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %836 = load i32, i32* %arrayidx107alteredBB, align 4
  %i61.reload360 = load volatile i32*, i32** %i61.reg2mem
  %837 = load i32, i32* %i61.reload360, align 4
  %idxprom108alteredBB = sext i32 %837 to i64
  %num.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reload, i64 0, i64 %idxprom108alteredBB
  %j65.reload382 = load volatile i32*, i32** %j65.reg2mem
  %838 = load i32, i32* %j65.reload382, align 4
  %idxprom110alteredBB = sext i32 %838 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %839 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %836, %839
  %conv113alteredBB = zext i1 %cmp112alteredBB to i32
  %word.reload405 = load volatile i32*, i32** %word.reg2mem
  %840 = load i32, i32* %word.reload405, align 4
  %841 = sub i32 0, %conv113alteredBB
  %842 = add i32 %840, %841
  %_224 = sub i32 %840, %conv113alteredBB
  %gen225 = mul i32 %842, %conv113alteredBB
  %843 = add i32 0, 1804357492
  %844 = sub i32 %843, %840
  %845 = sub i32 %844, 1804357492
  %_226 = sub i32 0, %840
  %846 = sub i32 0, %conv113alteredBB
  %847 = sub i32 %845, %846
  %gen227 = add i32 %845, %conv113alteredBB
  %848 = add i32 %840, 1389071351
  %849 = sub i32 %848, %conv113alteredBB
  %850 = sub i32 %849, 1389071351
  %_228 = sub i32 %840, %conv113alteredBB
  %gen229 = mul i32 %850, %conv113alteredBB
  %851 = sub i32 0, %conv113alteredBB
  %852 = add i32 %840, %851
  %_230 = sub i32 %840, %conv113alteredBB
  %gen231 = mul i32 %852, %conv113alteredBB
  %_232 = shl i32 %840, %conv113alteredBB
  %_233 = shl i32 %840, %conv113alteredBB
  %_234 = shl i32 %840, %conv113alteredBB
  %853 = add i32 0, 51742132
  %854 = sub i32 %853, %840
  %855 = sub i32 %854, 51742132
  %_235 = sub i32 0, %840
  %856 = sub i32 %855, -1292933187
  %857 = add i32 %856, %conv113alteredBB
  %858 = add i32 %857, -1292933187
  %gen236 = add i32 %855, %conv113alteredBB
  %859 = sub i32 0, -1126868498
  %860 = sub i32 %859, %840
  %861 = add i32 %860, -1126868498
  %_237 = sub i32 0, %840
  %862 = add i32 %861, 1818444688
  %863 = add i32 %862, %conv113alteredBB
  %864 = sub i32 %863, 1818444688
  %gen238 = add i32 %861, %conv113alteredBB
  %865 = sub i32 0, %conv113alteredBB
  %866 = sub i32 %840, %865
  %add114alteredBB = add nsw i32 %840, %conv113alteredBB
  %word.reload404 = load volatile i32*, i32** %word.reg2mem
  store i32 %866, i32* %word.reload404, align 4
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %867 = load i32, i32* %word.reload, align 4
  %cmp115alteredBB = icmp eq i32 %867, 4
  store i32 -523229022, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i61.reload = load volatile i32*, i32** %i61.reg2mem
  %868 = load i32, i32* %i61.reload, align 4
  %_243 = shl i32 %868, 1
  %_244 = shl i32 %868, 1
  %869 = add i32 %868, 205542495
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 205542495
  %_245 = sub i32 %868, 1
  %gen246 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %868, %872
  %_247 = sub i32 %868, 1
  %gen248 = mul i32 %873, 1
  %_249 = shl i32 %868, 1
  %874 = add i32 %868, 1642944145
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1642944145
  %_250 = sub i32 %868, 1
  %gen251 = mul i32 %876, 1
  %877 = sub i32 0, -1720391610
  %878 = sub i32 %877, %868
  %879 = add i32 %878, -1720391610
  %_252 = sub i32 0, %868
  %880 = sub i32 %879, 1396370013
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1396370013
  %gen253 = add i32 %879, 1
  %883 = add i32 %868, -1245721650
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1245721650
  %sub116alteredBB = sub nsw i32 %868, 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j65.reload = load volatile i32*, i32** %j65.reg2mem
  %886 = load i32, i32* %j65.reload, align 4
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %_254 = sub i32 %886, 1
  %gen255 = mul i32 %888, 1
  %889 = sub i32 0, -1022882706
  %890 = sub i32 %889, %886
  %891 = add i32 %890, -1022882706
  %_256 = sub i32 0, %886
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen257 = add i32 %891, 1
  %896 = sub i32 0, %886
  %897 = add i32 0, %896
  %_258 = sub i32 0, %886
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen259 = add i32 %897, 1
  %_260 = shl i32 %886, 1
  %900 = add i32 %886, 2137265282
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 2137265282
  %sub119alteredBB = sub nsw i32 %886, 1
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %902)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 197934559, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -877250811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB242alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %originalBBpart2266, %originalBB264, %if.end, %originalBBpart2262, %originalBB242, %if.then, %originalBBpart2240, %originalBB173, %for.body68, %originalBBpart2171, %originalBB169, %for.cond66, %for.body64, %for.cond62, %originalBBpart2167, %originalBB165, %for.end60, %for.inc58, %originalBBpart2163, %originalBB156, %for.body48, %for.cond46, %for.end44, %for.inc42, %originalBBpart2154, %originalBB150, %for.body27, %for.cond25, %originalBBpart2148, %originalBB146, %for.end23, %originalBBpart2144, %originalBB141, %for.inc21, %originalBBpart2139, %originalBB137, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2135, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2486.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 703766398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 703766398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2145180720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2145180720, label %first
    i32 2047518607, label %originalBB
    i32 -939286675, label %originalBBpart2
    i32 -1577460156, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2047518607, i32 -1577460156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 -939286675, i32 -1577460156
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2047518607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
