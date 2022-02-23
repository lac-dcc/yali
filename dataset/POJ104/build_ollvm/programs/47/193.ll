; ModuleID = 'source-C-CXX/47/193.cpp'
source_filename = "source-C-CXX/47/193.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]
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
define void @_Z1fi(i32 %n) #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1111471068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 1111471068, label %first
    i32 -896262223, label %if.then
    i32 1388355352, label %for.cond
    i32 1924534666, label %originalBB
    i32 -371129876, label %originalBBpart2
    i32 1857287831, label %for.body
    i32 -843644296, label %for.cond2
    i32 1768625231, label %for.body4
    i32 107910836, label %originalBB159
    i32 -1162306832, label %originalBBpart2161
    i32 -516293258, label %if.then8
    i32 528450902, label %originalBB163
    i32 1468426657, label %originalBBpart2315
    i32 1350529297, label %if.end
    i32 2043666857, label %for.inc
    i32 -87693671, label %for.end
    i32 118913181, label %for.inc100
    i32 -303003717, label %originalBB317
    i32 411298202, label %originalBBpart2325
    i32 -1677284819, label %for.end102
    i32 603377550, label %for.cond103
    i32 -2095681806, label %for.body105
    i32 1939604633, label %originalBB327
    i32 456796849, label %originalBBpart2329
    i32 -1587570507, label %for.cond106
    i32 1807087168, label %originalBB331
    i32 -750604867, label %originalBBpart2333
    i32 -453088002, label %for.body108
    i32 291030159, label %originalBB335
    i32 1429896044, label %originalBBpart2337
    i32 -1387453056, label %for.inc121
    i32 -361811284, label %for.end123
    i32 -1505480784, label %for.inc124
    i32 1365343277, label %for.end126
    i32 1008097617, label %if.else
    i32 -1327070618, label %if.then129
    i32 -1843323113, label %for.cond130
    i32 -48563982, label %for.body132
    i32 -1051581305, label %for.cond133
    i32 -1694341155, label %for.body135
    i32 -950176465, label %if.then137
    i32 -115054944, label %if.else142
    i32 1993188009, label %if.end149
    i32 806056390, label %for.inc150
    i32 -327008330, label %for.end152
    i32 -1534865146, label %for.inc154
    i32 1221109735, label %for.end156
    i32 -2103129774, label %if.end157
    i32 -2060122772, label %originalBB339
    i32 -1497732550, label %originalBBpart2341
    i32 657466591, label %if.end158
    i32 -1195002304, label %originalBBalteredBB
    i32 -1500233485, label %originalBB159alteredBB
    i32 -1962859662, label %originalBB163alteredBB
    i32 -1187997111, label %originalBB317alteredBB
    i32 1660236949, label %originalBB327alteredBB
    i32 -932209323, label %originalBB331alteredBB
    i32 403749664, label %originalBB335alteredBB
    i32 -1076459945, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -896262223, i32 1008097617
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1388355352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1442109167
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1442109167
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1924534666, i32 -1195002304
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %17, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -83861448
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -83861448
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -371129876, i32 -1195002304
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1857287831, i32 -1677284819
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -843644296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %46, 7
  %47 = select i1 %cmp3, i32 1768625231, i32 -87693671
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 107910836, i32 -1500233485
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %64, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -764579240
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -764579240
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1162306832, i32 -1500233485
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -516293258, i32 1350529297
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1756162723
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1756162723
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 528450902, i32 -1962859662
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom9
  %109 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %110
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13
  %112 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %114 = sub i32 %113, -1480910916
  %115 = add i32 %114, %mul
  %116 = add i32 %115, -1480910916
  %add = add nsw i32 %113, %mul
  store i32 %116, i32* %arrayidx16, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom17
  %118 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom21
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add23 = add nsw i32 %121, 1
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %125 = sub i32 %124, 1487171273
  %126 = add i32 %125, %119
  %127 = add i32 %126, 1487171273
  %add26 = add nsw i32 %124, %119
  store i32 %127, i32* %arrayidx25, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27
  %129 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom31
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %136 = sub i32 0, %130
  %137 = sub i32 %135, %136
  %add35 = add nsw i32 %135, %130
  store i32 %137, i32* %arrayidx34, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom36
  %139 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1235018172
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1235018172
  %add40 = add nsw i32 %141, 1
  %idxprom41 = sext i32 %144 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41
  %145 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %145 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  %147 = sub i32 %146, -60528024
  %148 = add i32 %147, %140
  %149 = add i32 %148, -60528024
  %add45 = add nsw i32 %146, %140
  store i32 %149, i32* %arrayidx44, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom46
  %151 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub50 = sub nsw i32 %153, 1
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51
  %156 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %158 = add i32 %157, -312528659
  %159 = add i32 %158, %152
  %160 = sub i32 %159, -312528659
  %add55 = add nsw i32 %157, %152
  store i32 %160, i32* %arrayidx54, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom56
  %162 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %163 = load i32, i32* %arrayidx59, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub60 = sub nsw i32 %164, 1
  %idxprom61 = sext i32 %166 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom61
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -903414910
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -903414910
  %add63 = add nsw i32 %167, 1
  %idxprom64 = sext i32 %170 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  %172 = sub i32 0, %163
  %173 = sub i32 %171, %172
  %add66 = add nsw i32 %171, %163
  store i32 %173, i32* %arrayidx65, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %174 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67
  %175 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %176 = load i32, i32* %arrayidx70, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1639334203
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1639334203
  %add71 = add nsw i32 %177, 1
  %idxprom72 = sext i32 %180 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom72
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -134027091
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -134027091
  %sub74 = sub nsw i32 %181, 1
  %idxprom75 = sext i32 %184 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %185 = load i32, i32* %arrayidx76, align 4
  %186 = add i32 %185, 1423784472
  %187 = add i32 %186, %176
  %188 = sub i32 %187, 1423784472
  %add77 = add nsw i32 %185, %176
  store i32 %188, i32* %arrayidx76, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %189 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom78
  %190 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %190 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %191 = load i32, i32* %arrayidx81, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add82 = add nsw i32 %192, 1
  %idxprom83 = sext i32 %196 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom83
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 1594010084
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1594010084
  %add85 = add nsw i32 %197, 1
  %idxprom86 = sext i32 %200 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %201 = load i32, i32* %arrayidx87, align 4
  %202 = sub i32 %201, 827486968
  %203 = add i32 %202, %191
  %204 = add i32 %203, 827486968
  %add88 = add nsw i32 %201, %191
  store i32 %204, i32* %arrayidx87, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %205 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89
  %206 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %206 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %207 = load i32, i32* %arrayidx92, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 655833254
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 655833254
  %sub93 = sub nsw i32 %208, 1
  %idxprom94 = sext i32 %211 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom94
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub96 = sub nsw i32 %212, 1
  %idxprom97 = sext i32 %214 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %215 = load i32, i32* %arrayidx98, align 4
  %216 = sub i32 %215, 1785816903
  %217 = add i32 %216, %207
  %218 = add i32 %217, 1785816903
  %add99 = add nsw i32 %215, %207
  store i32 %218, i32* %arrayidx98, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1468426657, i32 -1962859662
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1350529297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2043666857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 -843644296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 118913181, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1581557707
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1581557707
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -303003717, i32 -1187997111
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc101 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -572683698
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -572683698
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
  %284 = select i1 %282, i32 411298202, i32 -1187997111
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1388355352, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 603377550, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %285, 9
  %286 = select i1 %cmp104, i32 -2095681806, i32 1365343277
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 42586470
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 42586470
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1939604633, i32 1660236949
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 456796849, i32 1660236949
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1587570507, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1807087168, i32 -932209323
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %cmp107 = icmp slt i32 %366, 9
  store i1 %cmp107, i1* %cmp107.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1314101164
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1314101164
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -750604867, i32 -932209323
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %382 = select i1 %cmp107.reload, i32 -453088002, i32 -361811284
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 291030159, i32 403749664
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %397 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom109
  %398 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %398 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %399 = load i32, i32* %arrayidx112, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %400 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom113
  %401 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %401 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %399, i32* %arrayidx116, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %402 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom117
  %403 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %403 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -796011547
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -796011547
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1429896044, i32 403749664
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1387453056, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -839720655
  %421 = add i32 %420, 1
  %422 = add i32 %421, -839720655
  %inc122 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 -1587570507, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1505480784, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc125 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 603377550, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %426 = load i32, i32* %n.addr, align 4
  %427 = sub i32 %426, -352424663
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -352424663
  %sub127 = sub nsw i32 %426, 1
  call void @_Z1fi(i32 %429)
  store i32 657466591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %430 = load i32, i32* %n.addr, align 4
  %cmp128 = icmp eq i32 %430, 0
  %431 = select i1 %cmp128, i32 -1327070618, i32 -2103129774
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843323113, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp131 = icmp slt i32 %432, 9
  %433 = select i1 %cmp131, i32 -48563982, i32 1221109735
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1051581305, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp134 = icmp slt i32 %434, 9
  %435 = select i1 %cmp134, i32 -1694341155, i32 -327008330
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp136 = icmp eq i32 %436, 0
  %437 = select i1 %cmp136, i32 -950176465, i32 -115054944
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %438 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom138
  %439 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %439 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %440 = load i32, i32* %arrayidx141, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  store i32 1993188009, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %441 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom144
  %442 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %442 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %443 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %443)
  store i32 1993188009, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 806056390, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 722688955
  %446 = add i32 %445, 1
  %447 = add i32 %446, 722688955
  %inc151 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 -1051581305, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1534865146, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 73612781
  %450 = add i32 %449, 1
  %451 = add i32 %450, 73612781
  %inc155 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -1843323113, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -2103129774, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -277692221
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -277692221
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2060122772, i32 -1076459945
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -2133463545
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -2133463545
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1497732550, i32 -1076459945
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 657466591, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %482, 7
  store i32 1924534666, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %484 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %485 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %485, 0
  store i32 107910836, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %486 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %487 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %488 = load i32, i32* %arrayidx12alteredBB, align 4
  %489 = add i32 0, -1323591102
  %490 = sub i32 %489, 2
  %491 = sub i32 %490, -1323591102
  %_ = sub i32 0, 2
  %492 = sub i32 0, %488
  %493 = sub i32 %491, %492
  %gen = add i32 %491, %488
  %_164 = shl i32 2, %488
  %mulalteredBB = mul nsw i32 2, %488
  %494 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %494 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %495 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %496 = load i32, i32* %arrayidx16alteredBB, align 4
  %_165 = shl i32 %496, %mulalteredBB
  %497 = add i32 %496, -1867321948
  %498 = sub i32 %497, %mulalteredBB
  %499 = sub i32 %498, -1867321948
  %_166 = sub i32 %496, %mulalteredBB
  %gen167 = mul i32 %499, %mulalteredBB
  %500 = add i32 0, 382930206
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, 382930206
  %_168 = sub i32 0, %496
  %503 = sub i32 0, %mulalteredBB
  %504 = sub i32 %502, %503
  %gen169 = add i32 %502, %mulalteredBB
  %505 = sub i32 0, %mulalteredBB
  %506 = add i32 %496, %505
  %_170 = sub i32 %496, %mulalteredBB
  %gen171 = mul i32 %506, %mulalteredBB
  %_172 = shl i32 %496, %mulalteredBB
  %_173 = shl i32 %496, %mulalteredBB
  %507 = sub i32 0, %496
  %508 = sub i32 0, %mulalteredBB
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %addalteredBB = add nsw i32 %496, %mulalteredBB
  store i32 %510, i32* %arrayidx16alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %511 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %512 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %513 = load i32, i32* %arrayidx20alteredBB, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %514 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom21alteredBB
  %515 = load i32, i32* %j, align 4
  %_174 = shl i32 %515, 1
  %516 = sub i32 0, 1713440089
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1713440089
  %_175 = sub i32 0, %515
  %519 = add i32 %518, -332542170
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -332542170
  %gen176 = add i32 %518, 1
  %522 = add i32 %515, 1402500184
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1402500184
  %_177 = sub i32 %515, 1
  %gen178 = mul i32 %524, 1
  %525 = sub i32 0, %515
  %526 = add i32 0, %525
  %_179 = sub i32 0, %515
  %527 = add i32 %526, 2130524155
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 2130524155
  %gen180 = add i32 %526, 1
  %_181 = shl i32 %515, 1
  %530 = add i32 %515, 1421507462
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1421507462
  %_182 = sub i32 %515, 1
  %gen183 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %515, %533
  %add23alteredBB = add nsw i32 %515, 1
  %idxprom24alteredBB = sext i32 %534 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %535 = load i32, i32* %arrayidx25alteredBB, align 4
  %536 = sub i32 0, %513
  %537 = add i32 %535, %536
  %_184 = sub i32 %535, %513
  %gen185 = mul i32 %537, %513
  %538 = sub i32 0, 1287763813
  %539 = sub i32 %538, %535
  %540 = add i32 %539, 1287763813
  %_186 = sub i32 0, %535
  %541 = sub i32 0, %540
  %542 = sub i32 0, %513
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen187 = add i32 %540, %513
  %545 = add i32 %535, 2132610962
  %546 = sub i32 %545, %513
  %547 = sub i32 %546, 2132610962
  %_188 = sub i32 %535, %513
  %gen189 = mul i32 %547, %513
  %548 = sub i32 0, 336345684
  %549 = sub i32 %548, %535
  %550 = add i32 %549, 336345684
  %_190 = sub i32 0, %535
  %551 = sub i32 0, %513
  %552 = sub i32 %550, %551
  %gen191 = add i32 %550, %513
  %553 = sub i32 %535, 187065252
  %554 = add i32 %553, %513
  %555 = add i32 %554, 187065252
  %add26alteredBB = add nsw i32 %535, %513
  store i32 %555, i32* %arrayidx25alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %556 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %557 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %558 = load i32, i32* %arrayidx30alteredBB, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %559 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom31alteredBB
  %560 = load i32, i32* %j, align 4
  %_192 = shl i32 %560, 1
  %_193 = shl i32 %560, 1
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_194 = sub i32 0, %560
  %563 = add i32 %562, -436278673
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -436278673
  %gen195 = add i32 %562, 1
  %566 = add i32 %560, -2029651282
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -2029651282
  %subalteredBB = sub nsw i32 %560, 1
  %idxprom33alteredBB = sext i32 %568 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %569 = load i32, i32* %arrayidx34alteredBB, align 4
  %570 = sub i32 0, %558
  %571 = add i32 %569, %570
  %_196 = sub i32 %569, %558
  %gen197 = mul i32 %571, %558
  %_198 = shl i32 %569, %558
  %572 = add i32 %569, -958024548
  %573 = add i32 %572, %558
  %574 = sub i32 %573, -958024548
  %add35alteredBB = add nsw i32 %569, %558
  store i32 %574, i32* %arrayidx34alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %575 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom36alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %576 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %577 = load i32, i32* %arrayidx39alteredBB, align 4
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -1555507749
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1555507749
  %_199 = sub i32 %578, 1
  %gen200 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %578, %582
  %_201 = sub i32 %578, 1
  %gen202 = mul i32 %583, 1
  %_203 = shl i32 %578, 1
  %584 = add i32 %578, -943764190
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -943764190
  %add40alteredBB = add nsw i32 %578, 1
  %idxprom41alteredBB = sext i32 %586 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %587 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %588 = load i32, i32* %arrayidx44alteredBB, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_204 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, %577
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen205 = add i32 %590, %577
  %_206 = shl i32 %588, %577
  %595 = add i32 %588, -2118296396
  %596 = sub i32 %595, %577
  %597 = sub i32 %596, -2118296396
  %_207 = sub i32 %588, %577
  %gen208 = mul i32 %597, %577
  %598 = sub i32 %588, 1975263998
  %599 = add i32 %598, %577
  %600 = add i32 %599, 1975263998
  %add45alteredBB = add nsw i32 %588, %577
  store i32 %600, i32* %arrayidx44alteredBB, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %601 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %602 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %603 = load i32, i32* %arrayidx49alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %605 = add i32 0, -1771726003
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1771726003
  %_209 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen210 = add i32 %607, 1
  %610 = sub i32 0, 403612175
  %611 = sub i32 %610, %604
  %612 = add i32 %611, 403612175
  %_211 = sub i32 0, %604
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen212 = add i32 %612, 1
  %615 = add i32 0, 382367239
  %616 = sub i32 %615, %604
  %617 = sub i32 %616, 382367239
  %_213 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen214 = add i32 %617, 1
  %620 = add i32 0, -1899128960
  %621 = sub i32 %620, %604
  %622 = sub i32 %621, -1899128960
  %_215 = sub i32 0, %604
  %623 = sub i32 %622, 1281930230
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1281930230
  %gen216 = add i32 %622, 1
  %626 = add i32 %604, -157836507
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -157836507
  %sub50alteredBB = sub nsw i32 %604, 1
  %idxprom51alteredBB = sext i32 %628 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %629 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %630 = load i32, i32* %arrayidx54alteredBB, align 4
  %631 = sub i32 %630, 670236340
  %632 = sub i32 %631, %603
  %633 = add i32 %632, 670236340
  %_217 = sub i32 %630, %603
  %gen218 = mul i32 %633, %603
  %_219 = shl i32 %630, %603
  %_220 = shl i32 %630, %603
  %_221 = shl i32 %630, %603
  %634 = sub i32 0, %630
  %635 = sub i32 0, %603
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add55alteredBB = add nsw i32 %630, %603
  store i32 %637, i32* %arrayidx54alteredBB, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %638 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom56alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %639 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %640 = load i32, i32* %arrayidx59alteredBB, align 4
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_222 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen223 = add i32 %643, 1
  %646 = sub i32 0, -457075437
  %647 = sub i32 %646, %641
  %648 = add i32 %647, -457075437
  %_224 = sub i32 0, %641
  %649 = sub i32 %648, 368029851
  %650 = add i32 %649, 1
  %651 = add i32 %650, 368029851
  %gen225 = add i32 %648, 1
  %_226 = shl i32 %641, 1
  %_227 = shl i32 %641, 1
  %652 = sub i32 0, 2032152791
  %653 = sub i32 %652, %641
  %654 = add i32 %653, 2032152791
  %_228 = sub i32 0, %641
  %655 = sub i32 %654, -2064862191
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2064862191
  %gen229 = add i32 %654, 1
  %658 = add i32 %641, -907532910
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -907532910
  %_230 = sub i32 %641, 1
  %gen231 = mul i32 %660, 1
  %_232 = shl i32 %641, 1
  %_233 = shl i32 %641, 1
  %661 = sub i32 %641, 806842327
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 806842327
  %sub60alteredBB = sub nsw i32 %641, 1
  %idxprom61alteredBB = sext i32 %663 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom61alteredBB
  %664 = load i32, i32* %j, align 4
  %665 = add i32 %664, 1828318432
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1828318432
  %_234 = sub i32 %664, 1
  %gen235 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_236 = sub i32 %664, 1
  %gen237 = mul i32 %669, 1
  %670 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add63alteredBB = add nsw i32 %664, 1
  %idxprom64alteredBB = sext i32 %673 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %674 = load i32, i32* %arrayidx65alteredBB, align 4
  %675 = sub i32 0, %640
  %676 = sub i32 %674, %675
  %add66alteredBB = add nsw i32 %674, %640
  store i32 %676, i32* %arrayidx65alteredBB, align 4
  %677 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %677 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %678 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %678 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %679 = load i32, i32* %arrayidx70alteredBB, align 4
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, -1336813934
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1336813934
  %_238 = sub i32 %680, 1
  %gen239 = mul i32 %683, 1
  %684 = sub i32 0, %680
  %685 = add i32 0, %684
  %_240 = sub i32 0, %680
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen241 = add i32 %685, 1
  %_242 = shl i32 %680, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %680, %688
  %add71alteredBB = add nsw i32 %680, 1
  %idxprom72alteredBB = sext i32 %689 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom72alteredBB
  %690 = load i32, i32* %j, align 4
  %691 = add i32 %690, -1815102835
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1815102835
  %_243 = sub i32 %690, 1
  %gen244 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %690, %694
  %_245 = sub i32 %690, 1
  %gen246 = mul i32 %695, 1
  %_247 = shl i32 %690, 1
  %696 = add i32 %690, 842015759
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 842015759
  %sub74alteredBB = sub nsw i32 %690, 1
  %idxprom75alteredBB = sext i32 %698 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %699 = load i32, i32* %arrayidx76alteredBB, align 4
  %700 = add i32 %699, 1762665568
  %701 = sub i32 %700, %679
  %702 = sub i32 %701, 1762665568
  %_248 = sub i32 %699, %679
  %gen249 = mul i32 %702, %679
  %703 = sub i32 0, -1611874224
  %704 = sub i32 %703, %699
  %705 = add i32 %704, -1611874224
  %_250 = sub i32 0, %699
  %706 = sub i32 %705, -1593748220
  %707 = add i32 %706, %679
  %708 = add i32 %707, -1593748220
  %gen251 = add i32 %705, %679
  %709 = sub i32 0, %699
  %710 = add i32 0, %709
  %_252 = sub i32 0, %699
  %711 = sub i32 %710, -740593850
  %712 = add i32 %711, %679
  %713 = add i32 %712, -740593850
  %gen253 = add i32 %710, %679
  %714 = add i32 %699, 1934560134
  %715 = sub i32 %714, %679
  %716 = sub i32 %715, 1934560134
  %_254 = sub i32 %699, %679
  %gen255 = mul i32 %716, %679
  %717 = sub i32 0, %679
  %718 = add i32 %699, %717
  %_256 = sub i32 %699, %679
  %gen257 = mul i32 %718, %679
  %719 = add i32 %699, 437259045
  %720 = add i32 %719, %679
  %721 = sub i32 %720, 437259045
  %add77alteredBB = add nsw i32 %699, %679
  store i32 %721, i32* %arrayidx76alteredBB, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %722 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom78alteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %723 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %724 = load i32, i32* %arrayidx81alteredBB, align 4
  %725 = load i32, i32* %i, align 4
  %_258 = shl i32 %725, 1
  %726 = sub i32 %725, -424801232
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -424801232
  %_259 = sub i32 %725, 1
  %gen260 = mul i32 %728, 1
  %729 = add i32 0, 166633833
  %730 = sub i32 %729, %725
  %731 = sub i32 %730, 166633833
  %_261 = sub i32 0, %725
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen262 = add i32 %731, 1
  %736 = add i32 %725, 2052506937
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 2052506937
  %_263 = sub i32 %725, 1
  %gen264 = mul i32 %738, 1
  %739 = add i32 %725, 2005193787
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 2005193787
  %_265 = sub i32 %725, 1
  %gen266 = mul i32 %741, 1
  %742 = add i32 %725, -750009331
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -750009331
  %_267 = sub i32 %725, 1
  %gen268 = mul i32 %744, 1
  %745 = add i32 %725, -1720556240
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1720556240
  %_269 = sub i32 %725, 1
  %gen270 = mul i32 %747, 1
  %748 = sub i32 %725, 1105956658
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1105956658
  %_271 = sub i32 %725, 1
  %gen272 = mul i32 %750, 1
  %751 = sub i32 %725, -396253805
  %752 = add i32 %751, 1
  %753 = add i32 %752, -396253805
  %add82alteredBB = add nsw i32 %725, 1
  %idxprom83alteredBB = sext i32 %753 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom83alteredBB
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, -1552735020
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1552735020
  %_273 = sub i32 0, %754
  %758 = add i32 %757, -2070126009
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -2070126009
  %gen274 = add i32 %757, 1
  %_275 = shl i32 %754, 1
  %761 = add i32 %754, -1413635584
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1413635584
  %_276 = sub i32 %754, 1
  %gen277 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %754, %764
  %_278 = sub i32 %754, 1
  %gen279 = mul i32 %765, 1
  %766 = sub i32 %754, 1194231390
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1194231390
  %_280 = sub i32 %754, 1
  %gen281 = mul i32 %768, 1
  %769 = sub i32 0, %754
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add85alteredBB = add nsw i32 %754, 1
  %idxprom86alteredBB = sext i32 %772 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %773 = load i32, i32* %arrayidx87alteredBB, align 4
  %_282 = shl i32 %773, %724
  %774 = sub i32 0, %724
  %775 = add i32 %773, %774
  %_283 = sub i32 %773, %724
  %gen284 = mul i32 %775, %724
  %776 = sub i32 0, -421538787
  %777 = sub i32 %776, %773
  %778 = add i32 %777, -421538787
  %_285 = sub i32 0, %773
  %779 = sub i32 %778, -713652898
  %780 = add i32 %779, %724
  %781 = add i32 %780, -713652898
  %gen286 = add i32 %778, %724
  %_287 = shl i32 %773, %724
  %_288 = shl i32 %773, %724
  %782 = sub i32 0, 1474659533
  %783 = sub i32 %782, %773
  %784 = add i32 %783, 1474659533
  %_289 = sub i32 0, %773
  %785 = sub i32 %784, 675152617
  %786 = add i32 %785, %724
  %787 = add i32 %786, 675152617
  %gen290 = add i32 %784, %724
  %788 = sub i32 0, %724
  %789 = add i32 %773, %788
  %_291 = sub i32 %773, %724
  %gen292 = mul i32 %789, %724
  %790 = sub i32 0, %724
  %791 = sub i32 %773, %790
  %add88alteredBB = add nsw i32 %773, %724
  store i32 %791, i32* %arrayidx87alteredBB, align 4
  %792 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %792 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89alteredBB
  %793 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %793 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %794 = load i32, i32* %arrayidx92alteredBB, align 4
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1752973652
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 1752973652
  %_293 = sub i32 0, %795
  %799 = add i32 %798, 160907129
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 160907129
  %gen294 = add i32 %798, 1
  %802 = sub i32 0, -588955610
  %803 = sub i32 %802, %795
  %804 = add i32 %803, -588955610
  %_295 = sub i32 0, %795
  %805 = sub i32 %804, -1309315420
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1309315420
  %gen296 = add i32 %804, 1
  %_297 = shl i32 %795, 1
  %808 = sub i32 0, %795
  %809 = add i32 0, %808
  %_298 = sub i32 0, %795
  %810 = add i32 %809, 747704481
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 747704481
  %gen299 = add i32 %809, 1
  %_300 = shl i32 %795, 1
  %813 = sub i32 %795, 1855704995
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1855704995
  %sub93alteredBB = sub nsw i32 %795, 1
  %idxprom94alteredBB = sext i32 %815 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom94alteredBB
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_301 = sub i32 %816, 1
  %gen302 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %816, %819
  %_303 = sub i32 %816, 1
  %gen304 = mul i32 %820, 1
  %821 = sub i32 0, -1466602272
  %822 = sub i32 %821, %816
  %823 = add i32 %822, -1466602272
  %_305 = sub i32 0, %816
  %824 = sub i32 %823, 1287592358
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1287592358
  %gen306 = add i32 %823, 1
  %827 = add i32 %816, -1620327289
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1620327289
  %sub96alteredBB = sub nsw i32 %816, 1
  %idxprom97alteredBB = sext i32 %829 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %830 = load i32, i32* %arrayidx98alteredBB, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_307 = sub i32 0, %830
  %833 = sub i32 %832, -1226690947
  %834 = add i32 %833, %794
  %835 = add i32 %834, -1226690947
  %gen308 = add i32 %832, %794
  %_309 = shl i32 %830, %794
  %836 = sub i32 %830, -1600275690
  %837 = sub i32 %836, %794
  %838 = add i32 %837, -1600275690
  %_310 = sub i32 %830, %794
  %gen311 = mul i32 %838, %794
  %839 = add i32 %830, 16642047
  %840 = sub i32 %839, %794
  %841 = sub i32 %840, 16642047
  %_312 = sub i32 %830, %794
  %gen313 = mul i32 %841, %794
  %842 = sub i32 0, %830
  %843 = sub i32 0, %794
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add99alteredBB = add nsw i32 %830, %794
  store i32 %845, i32* %arrayidx98alteredBB, align 4
  store i32 528450902, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_318 = sub i32 0, %846
  %849 = sub i32 %848, 2015695523
  %850 = add i32 %849, 1
  %851 = add i32 %850, 2015695523
  %gen319 = add i32 %848, 1
  %852 = add i32 0, 171722788
  %853 = sub i32 %852, %846
  %854 = sub i32 %853, 171722788
  %_320 = sub i32 0, %846
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen321 = add i32 %854, 1
  %859 = sub i32 0, 1
  %860 = add i32 %846, %859
  %_322 = sub i32 %846, 1
  %gen323 = mul i32 %860, 1
  %861 = sub i32 %846, 1342168431
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1342168431
  %inc101alteredBB = add nsw i32 %846, 1
  store i32 %863, i32* %i, align 4
  store i32 -303003717, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1939604633, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %cmp107alteredBB = icmp slt i32 %864, 9
  store i32 1807087168, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %865 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom109alteredBB
  %866 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %866 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %867 = load i32, i32* %arrayidx112alteredBB, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %868 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom113alteredBB
  %869 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %869 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i32 %867, i32* %arrayidx116alteredBB, align 4
  %870 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %870 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom117alteredBB
  %871 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %871 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 0, i32* %arrayidx120alteredBB, align 4
  store i32 291030159, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -2060122772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB317alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2341, %originalBB339, %if.end157, %for.end156, %for.inc154, %for.end152, %for.inc150, %if.end149, %if.else142, %if.then137, %for.body135, %for.cond133, %for.body132, %for.cond130, %if.then129, %if.else, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2337, %originalBB335, %for.body108, %originalBBpart2333, %originalBB331, %for.cond106, %originalBBpart2329, %originalBB327, %for.body105, %for.cond103, %for.end102, %originalBBpart2325, %originalBB317, %for.inc100, %for.end, %for.inc, %if.end, %originalBBpart2315, %originalBB163, %if.then8, %originalBBpart2161, %originalBB159, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %day, align 4
  call void @_Z1fi(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #0 section ".text.startup" {
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
