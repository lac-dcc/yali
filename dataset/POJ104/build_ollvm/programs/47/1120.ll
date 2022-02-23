; ModuleID = 'source-C-CXX/47/1120.cpp'
source_filename = "source-C-CXX/47/1120.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5breedi(i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 75234154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 75234154, label %first
    i32 -1046100668, label %if.then
    i32 -69704176, label %if.end
    i32 1680909104, label %for.cond
    i32 1299105634, label %for.body
    i32 -946412135, label %originalBB
    i32 1533471439, label %originalBBpart2
    i32 -292392362, label %for.cond2
    i32 1831964385, label %for.body4
    i32 2047702164, label %originalBB74
    i32 535388890, label %originalBBpart276
    i32 -1247907685, label %for.inc
    i32 -1743821370, label %for.end
    i32 -500552056, label %for.inc7
    i32 1878278371, label %for.end9
    i32 6537794, label %for.cond10
    i32 -10738426, label %for.body12
    i32 -1756662197, label %for.cond13
    i32 -1752905389, label %for.body15
    i32 2047275913, label %originalBB78
    i32 2038221404, label %originalBBpart280
    i32 2080695870, label %if.then21
    i32 -52335194, label %originalBB82
    i32 1245525127, label %originalBBpart290
    i32 565735574, label %for.cond26
    i32 933266692, label %for.body28
    i32 -224713287, label %for.cond30
    i32 -472221583, label %for.body33
    i32 1386197870, label %originalBB92
    i32 -890152125, label %originalBBpart296
    i32 1280548309, label %for.inc39
    i32 850461743, label %for.end41
    i32 1136419418, label %for.inc42
    i32 1010028881, label %for.end44
    i32 1424404828, label %originalBB98
    i32 1165503650, label %originalBBpart2100
    i32 -1148116746, label %if.end45
    i32 -1773328343, label %originalBB102
    i32 386246050, label %originalBBpart2104
    i32 642706433, label %for.inc46
    i32 -668177180, label %for.end48
    i32 -219817558, label %for.inc49
    i32 -1655281099, label %for.end51
    i32 -44691539, label %originalBB106
    i32 -891532015, label %originalBBpart2108
    i32 445246419, label %for.cond52
    i32 2052542926, label %for.body54
    i32 816665702, label %originalBB110
    i32 -1589594048, label %originalBBpart2112
    i32 -1906199849, label %for.cond55
    i32 29025539, label %for.body57
    i32 1389469414, label %originalBB114
    i32 187183731, label %originalBBpart2127
    i32 1375995236, label %for.inc67
    i32 1230885709, label %originalBB129
    i32 1795680538, label %originalBBpart2143
    i32 -1027412439, label %for.end69
    i32 -1533559689, label %for.inc70
    i32 -1051870184, label %originalBB145
    i32 -1952349235, label %originalBBpart2149
    i32 -700366388, label %for.end72
    i32 -1303100212, label %return
    i32 -1158611316, label %originalBB151
    i32 -1698615736, label %originalBBpart2153
    i32 1168720813, label %originalBBalteredBB
    i32 1377627318, label %originalBB74alteredBB
    i32 -1766346321, label %originalBB78alteredBB
    i32 1491710704, label %originalBB82alteredBB
    i32 581373161, label %originalBB92alteredBB
    i32 -702281373, label %originalBB98alteredBB
    i32 972348515, label %originalBB102alteredBB
    i32 1942547787, label %originalBB106alteredBB
    i32 1362209840, label %originalBB110alteredBB
    i32 -1612550127, label %originalBB114alteredBB
    i32 1867587358, label %originalBB129alteredBB
    i32 -962724551, label %originalBB145alteredBB
    i32 -777187785, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1046100668, i32 -69704176
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1303100212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1680909104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp1 = icmp slt i32 %2, 9
  %3 = select i1 %cmp1, i32 1299105634, i32 1878278371
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -946412135, i32 1168720813
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1533471439, i32 1168720813
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292392362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %44, 9
  %45 = select i1 %cmp3, i32 1831964385, i32 -1743821370
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1183087004
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1183087004
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2047702164, i32 1377627318
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %62 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1207413864
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1207413864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 535388890, i32 1377627318
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1247907685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %q, align 4
  %79 = sub i32 %78, 1346035266
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1346035266
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %q, align 4
  store i32 -292392362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -500552056, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %83 = add i32 %82, 418416394
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 418416394
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %p, align 4
  store i32 1680909104, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 6537794, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %86, 9
  %87 = select i1 %cmp11, i32 -10738426, i32 -1655281099
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1756662197, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %q, align 4
  %cmp14 = icmp slt i32 %88, 9
  %89 = select i1 %cmp14, i32 -1752905389, i32 -668177180
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1394600284
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1394600284
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2047275913, i32 -1766346321
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom16
  %106 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %107, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -670914032
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -670914032
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2038221404, i32 -1766346321
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %123 = select i1 %cmp20.reload, i32 2080695870, i32 -1148116746
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -52335194, i32 1491710704
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22
  %139 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  store i32 %140, i32* %temp, align 4
  %141 = load i32, i32* %p, align 4
  %142 = add i32 %141, 1729722268
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1729722268
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1245525127, i32 1491710704
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 565735574, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %p, align 4
  %161 = add i32 %160, 417892060
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 417892060
  %add = add nsw i32 %160, 1
  %cmp27 = icmp sle i32 %159, %163
  %164 = select i1 %cmp27, i32 933266692, i32 1010028881
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %165 = load i32, i32* %q, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub29 = sub nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 -224713287, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %q, align 4
  %170 = sub i32 %169, -1210919186
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1210919186
  %add31 = add nsw i32 %169, 1
  %cmp32 = icmp sle i32 %168, %172
  %173 = select i1 %cmp32, i32 -472221583, i32 850461743
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 850490463
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 850490463
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 1386197870, i32 581373161
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %201 = load i32, i32* %temp, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom34
  %203 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %204 = load i32, i32* %arrayidx37, align 4
  %205 = sub i32 0, %201
  %206 = sub i32 %204, %205
  %add38 = add nsw i32 %204, %201
  store i32 %206, i32* %arrayidx37, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -890152125, i32 581373161
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1280548309, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc40 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 -224713287, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1136419418, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc43 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 565735574, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1826182421
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1826182421
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1424404828, i32 -702281373
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1165503650, i32 -702281373
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1148116746, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 748057319
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 748057319
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1773328343, i32 972348515
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 386246050, i32 972348515
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 642706433, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %309 = load i32, i32* %q, align 4
  %310 = add i32 %309, 1863145202
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1863145202
  %inc47 = add nsw i32 %309, 1
  store i32 %312, i32* %q, align 4
  store i32 -1756662197, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -219817558, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc50 = add nsw i32 %313, 1
  store i32 %315, i32* %p, align 4
  store i32 6537794, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1771951445
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1771951445
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -44691539, i32 1942547787
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -263821150
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -263821150
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -891532015, i32 1942547787
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 445246419, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %cmp53 = icmp slt i32 %370, 9
  %371 = select i1 %cmp53, i32 2052542926, i32 -700366388
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1824832291
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1824832291
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 816665702, i32 1362209840
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1589594048, i32 1362209840
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1906199849, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %425 = load i32, i32* %q, align 4
  %cmp56 = icmp slt i32 %425, 9
  %426 = select i1 %cmp56, i32 29025539, i32 -1027412439
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 583953633
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 583953633
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1389469414, i32 -1612550127
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %454 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %454 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom58
  %455 = load i32, i32* %q, align 4
  %idxprom60 = sext i32 %455 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %456 = load i32, i32* %arrayidx61, align 4
  %457 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %457 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom62
  %458 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %458 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %459 = load i32, i32* %arrayidx65, align 4
  %460 = sub i32 0, %456
  %461 = sub i32 %459, %460
  %add66 = add nsw i32 %459, %456
  store i32 %461, i32* %arrayidx65, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 187183731, i32 -1612550127
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1375995236, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1230885709, i32 1867587358
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %490 = load i32, i32* %q, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc68 = add nsw i32 %490, 1
  store i32 %492, i32* %q, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1203150643
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1203150643
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1795680538, i32 1867587358
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1906199849, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1533559689, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -1337149495
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1337149495
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1051870184, i32 -962724551
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %547 = load i32, i32* %p, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc71 = add nsw i32 %547, 1
  store i32 %549, i32* %p, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -738837433
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -738837433
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1952349235, i32 -962724551
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 445246419, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %565 = load i32, i32* %n.addr, align 4
  %566 = sub i32 %565, -1427475033
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1427475033
  %sub73 = sub nsw i32 %565, 1
  call void @_Z5breedi(i32 %568)
  store i32 -1303100212, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
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
  %582 = select i1 %580, i32 -1158611316, i32 -777187785
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -283518071
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -283518071
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1698615736, i32 -777187785
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -946412135, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %599 = load i32, i32* %q, align 4
  %idxprom5alteredBB = sext i32 %599 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 2047702164, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %600 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %601 = load i32, i32* %q, align 4
  %idxprom18alteredBB = sext i32 %601 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %602 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %602, 0
  store i32 2047275913, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %603 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %604 = load i32, i32* %q, align 4
  %idxprom24alteredBB = sext i32 %604 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %605 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %605, i32* %temp, align 4
  %606 = load i32, i32* %p, align 4
  %_ = shl i32 %606, 1
  %607 = sub i32 %606, 614449863
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 614449863
  %_83 = sub i32 %606, 1
  %gen = mul i32 %609, 1
  %_84 = shl i32 %606, 1
  %610 = sub i32 0, %606
  %611 = add i32 0, %610
  %_85 = sub i32 0, %606
  %612 = sub i32 %611, 304204727
  %613 = add i32 %612, 1
  %614 = add i32 %613, 304204727
  %gen86 = add i32 %611, 1
  %615 = sub i32 0, -59249714
  %616 = sub i32 %615, %606
  %617 = add i32 %616, -59249714
  %_87 = sub i32 0, %606
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen88 = add i32 %617, 1
  %622 = add i32 %606, 1762452423
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1762452423
  %subalteredBB = sub nsw i32 %606, 1
  store i32 %624, i32* %i, align 4
  store i32 -52335194, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %temp, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %626 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom34alteredBB
  %627 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %627 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %628 = load i32, i32* %arrayidx37alteredBB, align 4
  %629 = add i32 0, 1757756083
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1757756083
  %_93 = sub i32 0, %628
  %632 = sub i32 0, %625
  %633 = sub i32 %631, %632
  %gen94 = add i32 %631, %625
  %634 = sub i32 %628, 2039841054
  %635 = add i32 %634, %625
  %636 = add i32 %635, 2039841054
  %add38alteredBB = add nsw i32 %628, %625
  store i32 %636, i32* %arrayidx37alteredBB, align 4
  store i32 1386197870, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1424404828, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1773328343, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -44691539, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 816665702, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %p, align 4
  %idxprom58alteredBB = sext i32 %637 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom58alteredBB
  %638 = load i32, i32* %q, align 4
  %idxprom60alteredBB = sext i32 %638 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %639 = load i32, i32* %arrayidx61alteredBB, align 4
  %640 = load i32, i32* %p, align 4
  %idxprom62alteredBB = sext i32 %640 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom62alteredBB
  %641 = load i32, i32* %q, align 4
  %idxprom64alteredBB = sext i32 %641 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %642 = load i32, i32* %arrayidx65alteredBB, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_115 = sub i32 0, %642
  %645 = add i32 %644, -237665831
  %646 = add i32 %645, %639
  %647 = sub i32 %646, -237665831
  %gen116 = add i32 %644, %639
  %648 = sub i32 0, -448397091
  %649 = sub i32 %648, %642
  %650 = add i32 %649, -448397091
  %_117 = sub i32 0, %642
  %651 = sub i32 0, %639
  %652 = sub i32 %650, %651
  %gen118 = add i32 %650, %639
  %_119 = shl i32 %642, %639
  %_120 = shl i32 %642, %639
  %653 = add i32 0, -1197154241
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, -1197154241
  %_121 = sub i32 0, %642
  %656 = sub i32 %655, 401157520
  %657 = add i32 %656, %639
  %658 = add i32 %657, 401157520
  %gen122 = add i32 %655, %639
  %_123 = shl i32 %642, %639
  %659 = sub i32 %642, 792354490
  %660 = sub i32 %659, %639
  %661 = add i32 %660, 792354490
  %_124 = sub i32 %642, %639
  %gen125 = mul i32 %661, %639
  %662 = add i32 %642, -1433327432
  %663 = add i32 %662, %639
  %664 = sub i32 %663, -1433327432
  %add66alteredBB = add nsw i32 %642, %639
  store i32 %664, i32* %arrayidx65alteredBB, align 4
  store i32 1389469414, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %q, align 4
  %_130 = shl i32 %665, 1
  %666 = sub i32 0, -335258750
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -335258750
  %_131 = sub i32 0, %665
  %669 = sub i32 %668, -1927977888
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1927977888
  %gen132 = add i32 %668, 1
  %672 = add i32 %665, -1383251633
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1383251633
  %_133 = sub i32 %665, 1
  %gen134 = mul i32 %674, 1
  %_135 = shl i32 %665, 1
  %675 = add i32 0, -371588351
  %676 = sub i32 %675, %665
  %677 = sub i32 %676, -371588351
  %_136 = sub i32 0, %665
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen137 = add i32 %677, 1
  %_138 = shl i32 %665, 1
  %682 = sub i32 %665, -235019169
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -235019169
  %_139 = sub i32 %665, 1
  %gen140 = mul i32 %684, 1
  %_141 = shl i32 %665, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %665, %685
  %inc68alteredBB = add nsw i32 %665, 1
  store i32 %686, i32* %q, align 4
  store i32 1230885709, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %p, align 4
  %688 = sub i32 0, -1523358735
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1523358735
  %_146 = sub i32 0, %687
  %691 = sub i32 %690, 1755851273
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1755851273
  %gen147 = add i32 %690, 1
  %694 = sub i32 %687, -1548383073
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1548383073
  %inc71alteredBB = add nsw i32 %687, 1
  store i32 %696, i32* %p, align 4
  store i32 -1051870184, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1158611316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB151, %return, %for.end72, %originalBBpart2149, %originalBB145, %for.inc70, %for.end69, %originalBBpart2143, %originalBB129, %for.inc67, %originalBBpart2127, %originalBB114, %for.body57, %for.cond55, %originalBBpart2112, %originalBB110, %for.body54, %for.cond52, %originalBBpart2108, %originalBB106, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2104, %originalBB102, %if.end45, %originalBBpart2100, %originalBB98, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart296, %originalBB92, %for.body33, %for.cond30, %for.body28, %for.cond26, %originalBBpart290, %originalBB82, %if.then21, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %0 = load i32, i32* %n, align 4
  call void @_Z5breedi(i32 %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1666209999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1666209999, label %for.cond
    i32 -1593851722, label %for.body
    i32 -1226076449, label %for.cond4
    i32 -1556219075, label %for.body6
    i32 1868098217, label %for.inc
    i32 17228617, label %for.end
    i32 -1643811917, label %for.inc15
    i32 1506844253, label %originalBB
    i32 -945742555, label %originalBBpart2
    i32 1133271795, label %for.end17
    i32 -706867490, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 -1593851722, i32 1133271795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %3, %5
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  store i32 1, i32* %j, align 4
  store i32 -1226076449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %6, 9
  %7 = select i1 %cmp5, i32 -1556219075, i32 17228617
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8
  %10 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %8, %11
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %mul12)
  store i32 1868098217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, 1511716545
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1511716545
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 -1226076449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643811917, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 39851450
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 39851450
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1506844253, i32 -706867490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc16 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 246602974
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 246602974
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -945742555, i32 -706867490
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666209999, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %_ = sub i32 %63, 1
  %gen = mul i32 %65, 1
  %66 = sub i32 0, 1
  %67 = add i32 %63, %66
  %_18 = sub i32 %63, 1
  %gen19 = mul i32 %67, 1
  %68 = add i32 %63, 328710756
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 328710756
  %inc16alteredBB = add nsw i32 %63, 1
  store i32 %70, i32* %i, align 4
  store i32 1506844253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc15, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
