; ModuleID = 'source-C-CXX/45/1568.cpp'
source_filename = "source-C-CXX/45/1568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1568.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %dir = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i114 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1278419551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1278419551, label %for.cond
    i32 -1429278565, label %for.body
    i32 -1132658986, label %originalBB
    i32 -577259414, label %originalBBpart2
    i32 375690981, label %for.cond2
    i32 1633601423, label %for.body4
    i32 -506220617, label %originalBB91
    i32 384539519, label %originalBBpart293
    i32 -953012359, label %for.inc
    i32 -1516937847, label %originalBB95
    i32 1019634401, label %originalBBpart297
    i32 1966096298, label %for.end
    i32 -1017935798, label %for.inc7
    i32 962132864, label %for.end9
    i32 -902869480, label %originalBB99
    i32 -1595048042, label %originalBBpart2101
    i32 2106431282, label %for.cond11
    i32 1198384025, label %for.body13
    i32 -984517441, label %for.cond15
    i32 -1986949342, label %for.body17
    i32 128443284, label %for.inc27
    i32 1015977114, label %originalBB103
    i32 381322579, label %originalBBpart2116
    i32 -446903454, label %for.end29
    i32 1452164021, label %originalBB118
    i32 1384009340, label %originalBBpart2120
    i32 1753934260, label %for.inc30
    i32 1202066782, label %originalBB122
    i32 -205721264, label %originalBBpart2138
    i32 -1143815154, label %for.end32
    i32 -1467236277, label %for.cond34
    i32 1715274869, label %for.body36
    i32 163198402, label %NodeBlock233
    i32 616844812, label %NodeBlock231
    i32 -447522811, label %LeafBlock229
    i32 -1220192938, label %NodeBlock
    i32 -52424275, label %LeafBlock
    i32 1899745712, label %sw.bb
    i32 686701382, label %if.then
    i32 151728505, label %originalBB140
    i32 1498719567, label %originalBBpart2153
    i32 -87495307, label %if.else
    i32 -1924796955, label %originalBB155
    i32 1783822862, label %originalBBpart2165
    i32 1944742769, label %if.end
    i32 -1769908113, label %sw.bb54
    i32 -9061905, label %originalBB167
    i32 131848979, label %originalBBpart2178
    i32 -1679892552, label %if.then61
    i32 -1494009086, label %originalBB180
    i32 1445438424, label %originalBBpart2189
    i32 -195621788, label %if.else63
    i32 1856850592, label %if.end64
    i32 -203970701, label %originalBB191
    i32 64666693, label %originalBBpart2193
    i32 975331809, label %sw.bb65
    i32 -321284271, label %originalBB195
    i32 1885709701, label %originalBBpart2201
    i32 -1213452948, label %if.then71
    i32 2086525989, label %if.else73
    i32 587924311, label %if.end75
    i32 2015578754, label %sw.bb76
    i32 557283505, label %if.then83
    i32 -1253965684, label %originalBB203
    i32 13083551, label %originalBBpart2217
    i32 1089476586, label %if.else85
    i32 492676067, label %if.end87
    i32 -1691097230, label %NewDefault
    i32 -315477438, label %sw.epilog
    i32 450396956, label %for.inc88
    i32 593713107, label %originalBB219
    i32 -641669331, label %originalBBpart2223
    i32 1487086230, label %for.end90
    i32 -464166661, label %originalBB225
    i32 1229270112, label %originalBBpart2227
    i32 -977437521, label %originalBBalteredBB
    i32 649769042, label %originalBB91alteredBB
    i32 -153198757, label %originalBB95alteredBB
    i32 1414815314, label %originalBB99alteredBB
    i32 -1206531976, label %originalBB103alteredBB
    i32 -699017669, label %originalBB118alteredBB
    i32 907712549, label %originalBB122alteredBB
    i32 -1608250664, label %originalBB140alteredBB
    i32 -1600121433, label %originalBB155alteredBB
    i32 399262927, label %originalBB167alteredBB
    i32 1826772719, label %originalBB180alteredBB
    i32 -471196041, label %originalBB191alteredBB
    i32 1105230614, label %originalBB195alteredBB
    i32 -864629149, label %originalBB203alteredBB
    i32 -1824077056, label %originalBB219alteredBB
    i32 -1372966394, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1429278565, i32 962132864
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1132658986, i32 -977437521
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 324812790
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 324812790
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -577259414, i32 -977437521
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 375690981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %43, 100
  %44 = select i1 %cmp3, i32 1633601423, i32 1966096298
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 193730971
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 193730971
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -506220617, i32 649769042
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %61 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 384539519, i32 649769042
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -953012359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1547517811
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1547517811
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1516937847, i32 -153198757
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i1, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i1, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1019634401, i32 -153198757
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 375690981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1017935798, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc8 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -1278419551, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -902869480, i32 1414815314
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -378835413
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -378835413
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1595048042, i32 1414815314
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2106431282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i10, align 4
  %165 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %164, %165
  %166 = select i1 %cmp12, i32 1198384025, i32 -1143815154
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  store i32 -984517441, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i114, align 4
  %168 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %167, %168
  %169 = select i1 %cmp16, i32 -1986949342, i32 -446903454
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %171 = load i32, i32* %i114, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %172 = load i32, i32* %i10, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23
  %173 = load i32, i32* %i114, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 128443284, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1015977114, i32 -1206531976
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i114, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc28 = add nsw i32 %200, 1
  store i32 %204, i32* %i114, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1047287556
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1047287556
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 381322579, i32 -1206531976
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -984517441, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1452164021, i32 -699017669
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -122613596
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -122613596
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1384009340, i32 -699017669
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1753934260, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1202066782, i32 907712549
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i10, align 4
  %300 = add i32 %299, 620006816
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 620006816
  %inc31 = add nsw i32 %299, 1
  store i32 %302, i32* %i10, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -205721264, i32 907712549
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2106431282, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %dir, align 4
  store i32 0, i32* %i33, align 4
  store i32 -1467236277, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i33, align 4
  %330 = load i32, i32* %row, align 4
  %331 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %330, %331
  %cmp35 = icmp slt i32 %329, %mul
  %332 = select i1 %cmp35, i32 1715274869, i32 1487086230
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %333 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %334 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %335 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %336 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %337 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %338 = load i32, i32* %dir, align 4
  store i32 %338, i32* %.reg2mem
  store i32 163198402, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem
  %Pivot234 = icmp slt i32 %.reload239, 3
  %339 = select i1 %Pivot234, i32 -1220192938, i32 616844812
  store i32 %339, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %Pivot232 = icmp slt i32 %.reload236, 4
  %340 = select i1 %Pivot232, i32 975331809, i32 -447522811
  store i32 %340, i32* %switchVar
  br label %loopEnd

LeafBlock229:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf230 = icmp eq i32 %.reload, 4
  %341 = select i1 %SwitchLeaf230, i32 2015578754, i32 -1691097230
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload238, 2
  %342 = select i1 %Pivot, i32 -52424275, i32 -1769908113
  store i32 %342, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload237, 1
  %343 = select i1 %SwitchLeaf, i32 1899745712, i32 -1691097230
  store i32 %343, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %345 = load i32, i32* %q, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add = add nsw i32 %345, 1
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %348 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %348, 0
  %349 = select i1 %cmp51, i32 686701382, i32 -87495307
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 2000727835
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2000727835
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 151728505, i32 -1608250664
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %377 = load i32, i32* %q, align 4
  %378 = add i32 %377, 269269401
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 269269401
  %inc52 = add nsw i32 %377, 1
  store i32 %380, i32* %q, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1886927506
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1886927506
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1498719567, i32 -1608250664
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1944742769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -846280033
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -846280033
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1924796955, i32 -1600121433
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc53 = add nsw i32 %423, 1
  store i32 %427, i32* %p, align 4
  store i32 2, i32* %dir, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  %453 = select i1 %451, i32 1783822862, i32 -1600121433
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1944742769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -315477438, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -9061905, i32 399262927
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = add i32 %480, 1551778789
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1551778789
  %add55 = add nsw i32 %480, 1
  %idxprom56 = sext i32 %483 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom56
  %484 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %484 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %485 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %485, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 131848979, i32 399262927
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %512 = select i1 %cmp60.reload, i32 -1679892552, i32 -195621788
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1494009086, i32 1826772719
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %527 = load i32, i32* %p, align 4
  %528 = sub i32 %527, -95664010
  %529 = add i32 %528, 1
  %530 = add i32 %529, -95664010
  %inc62 = add nsw i32 %527, 1
  store i32 %530, i32* %p, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 350458512
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 350458512
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1445438424, i32 1826772719
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1856850592, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %559 = add i32 %558, -1001166124
  %560 = add i32 %559, -1
  %561 = sub i32 %560, -1001166124
  %dec = add nsw i32 %558, -1
  store i32 %561, i32* %q, align 4
  store i32 3, i32* %dir, align 4
  store i32 1856850592, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -203970701, i32 -471196041
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1273739554
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1273739554
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 64666693, i32 -471196041
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -315477438, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 654485143
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 654485143
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -321284271, i32 1105230614
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %630 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %630 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom66
  %631 = load i32, i32* %q, align 4
  %632 = sub i32 %631, -2072938765
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2072938765
  %sub = sub nsw i32 %631, 1
  %idxprom68 = sext i32 %634 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %635 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %635, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 541467385
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 541467385
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1885709701, i32 1105230614
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %663 = select i1 %cmp70.reload, i32 -1213452948, i32 2086525989
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %664 = load i32, i32* %q, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %dec72 = add nsw i32 %664, -1
  store i32 %666, i32* %q, align 4
  store i32 587924311, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %667 = load i32, i32* %p, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, -1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %dec74 = add nsw i32 %667, -1
  store i32 %671, i32* %p, align 4
  store i32 4, i32* %dir, align 4
  store i32 587924311, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -315477438, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %672 = load i32, i32* %p, align 4
  %673 = add i32 %672, 707687382
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 707687382
  %sub77 = sub nsw i32 %672, 1
  %idxprom78 = sext i32 %675 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78
  %676 = load i32, i32* %q, align 4
  %idxprom80 = sext i32 %676 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %677 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %677, 0
  %678 = select i1 %cmp82, i32 557283505, i32 1089476586
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -1519952711
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1519952711
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1253965684, i32 -864629149
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %694 = load i32, i32* %p, align 4
  %695 = sub i32 0, -1
  %696 = sub i32 %694, %695
  %dec84 = add nsw i32 %694, -1
  store i32 %696, i32* %p, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 699270575
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 699270575
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 13083551, i32 -864629149
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 492676067, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %712 = load i32, i32* %q, align 4
  %713 = sub i32 %712, -1153923342
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1153923342
  %inc86 = add nsw i32 %712, 1
  store i32 %715, i32* %q, align 4
  store i32 1, i32* %dir, align 4
  store i32 492676067, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -315477438, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -315477438, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 450396956, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 593713107, i32 -1824077056
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i33, align 4
  %743 = sub i32 %742, -1619414919
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1619414919
  %inc89 = add nsw i32 %742, 1
  store i32 %745, i32* %i33, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 1953300457
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1953300457
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -641669331, i32 -1824077056
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1467236277, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1463400899
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1463400899
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -464166661, i32 -1372966394
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 121204086
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 121204086
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1229270112, i32 -1372966394
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1132658986, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %815 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %816 = load i32, i32* %i1, align 4
  %idxprom5alteredBB = sext i32 %816 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -506220617, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %817 = load i32, i32* %i1, align 4
  %_ = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %incalteredBB = add nsw i32 %817, 1
  store i32 %819, i32* %i1, align 4
  store i32 -1516937847, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -902869480, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i114, align 4
  %821 = sub i32 %820, -1808280551
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1808280551
  %_104 = sub i32 %820, 1
  %gen = mul i32 %823, 1
  %824 = add i32 0, 1894273537
  %825 = sub i32 %824, %820
  %826 = sub i32 %825, 1894273537
  %_105 = sub i32 0, %820
  %827 = sub i32 %826, -792850556
  %828 = add i32 %827, 1
  %829 = add i32 %828, -792850556
  %gen106 = add i32 %826, 1
  %830 = add i32 0, 1754943938
  %831 = sub i32 %830, %820
  %832 = sub i32 %831, 1754943938
  %_107 = sub i32 0, %820
  %833 = add i32 %832, -1087841802
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1087841802
  %gen108 = add i32 %832, 1
  %_109 = shl i32 %820, 1
  %836 = add i32 %820, 702097536
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 702097536
  %_110 = sub i32 %820, 1
  %gen111 = mul i32 %838, 1
  %839 = add i32 %820, 1387966142
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1387966142
  %_112 = sub i32 %820, 1
  %gen113 = mul i32 %841, 1
  %_114 = shl i32 %820, 1
  %842 = sub i32 0, %820
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc28alteredBB = add nsw i32 %820, 1
  store i32 %845, i32* %i114, align 4
  store i32 1015977114, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1452164021, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i10, align 4
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_123 = sub i32 0, %846
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen124 = add i32 %848, 1
  %853 = add i32 %846, -1830344263
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1830344263
  %_125 = sub i32 %846, 1
  %gen126 = mul i32 %855, 1
  %856 = sub i32 %846, 1175635423
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1175635423
  %_127 = sub i32 %846, 1
  %gen128 = mul i32 %858, 1
  %859 = add i32 0, 1341483438
  %860 = sub i32 %859, %846
  %861 = sub i32 %860, 1341483438
  %_129 = sub i32 0, %846
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen130 = add i32 %861, 1
  %866 = sub i32 0, 1
  %867 = add i32 %846, %866
  %_131 = sub i32 %846, 1
  %gen132 = mul i32 %867, 1
  %_133 = shl i32 %846, 1
  %_134 = shl i32 %846, 1
  %868 = add i32 0, 500336741
  %869 = sub i32 %868, %846
  %870 = sub i32 %869, 500336741
  %_135 = sub i32 0, %846
  %871 = add i32 %870, 1013341001
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1013341001
  %gen136 = add i32 %870, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %846, %874
  %inc31alteredBB = add nsw i32 %846, 1
  store i32 %875, i32* %i10, align 4
  store i32 1202066782, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %q, align 4
  %_141 = shl i32 %876, 1
  %877 = sub i32 %876, 869122054
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 869122054
  %_142 = sub i32 %876, 1
  %gen143 = mul i32 %879, 1
  %880 = add i32 0, 1144921281
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, 1144921281
  %_144 = sub i32 0, %876
  %883 = sub i32 %882, -822497995
  %884 = add i32 %883, 1
  %885 = add i32 %884, -822497995
  %gen145 = add i32 %882, 1
  %886 = sub i32 %876, 778436076
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 778436076
  %_146 = sub i32 %876, 1
  %gen147 = mul i32 %888, 1
  %_148 = shl i32 %876, 1
  %_149 = shl i32 %876, 1
  %889 = sub i32 %876, 1603898502
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1603898502
  %_150 = sub i32 %876, 1
  %gen151 = mul i32 %891, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %876, %892
  %inc52alteredBB = add nsw i32 %876, 1
  store i32 %893, i32* %q, align 4
  store i32 151728505, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %p, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_156 = sub i32 %894, 1
  %gen157 = mul i32 %896, 1
  %_158 = shl i32 %894, 1
  %897 = add i32 0, -1778683453
  %898 = sub i32 %897, %894
  %899 = sub i32 %898, -1778683453
  %_159 = sub i32 0, %894
  %900 = add i32 %899, -1274918313
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1274918313
  %gen160 = add i32 %899, 1
  %_161 = shl i32 %894, 1
  %903 = sub i32 0, %894
  %904 = add i32 0, %903
  %_162 = sub i32 0, %894
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen163 = add i32 %904, 1
  %909 = add i32 %894, 316371725
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 316371725
  %inc53alteredBB = add nsw i32 %894, 1
  store i32 %911, i32* %p, align 4
  store i32 2, i32* %dir, align 4
  store i32 -1924796955, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %p, align 4
  %_168 = shl i32 %912, 1
  %913 = add i32 %912, -425640414
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -425640414
  %_169 = sub i32 %912, 1
  %gen170 = mul i32 %915, 1
  %_171 = shl i32 %912, 1
  %_172 = shl i32 %912, 1
  %916 = sub i32 %912, 2015199854
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 2015199854
  %_173 = sub i32 %912, 1
  %gen174 = mul i32 %918, 1
  %919 = sub i32 0, %912
  %920 = add i32 0, %919
  %_175 = sub i32 0, %912
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen176 = add i32 %920, 1
  %925 = sub i32 0, %912
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add55alteredBB = add nsw i32 %912, 1
  %idxprom56alteredBB = sext i32 %928 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom56alteredBB
  %929 = load i32, i32* %q, align 4
  %idxprom58alteredBB = sext i32 %929 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %930 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %930, 0
  store i32 -9061905, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %p, align 4
  %_181 = shl i32 %931, 1
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_182 = sub i32 0, %931
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen183 = add i32 %933, 1
  %938 = add i32 0, 1288112330
  %939 = sub i32 %938, %931
  %940 = sub i32 %939, 1288112330
  %_184 = sub i32 0, %931
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen185 = add i32 %940, 1
  %943 = add i32 %931, -392120885
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -392120885
  %_186 = sub i32 %931, 1
  %gen187 = mul i32 %945, 1
  %946 = add i32 %931, 1169586650
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 1169586650
  %inc62alteredBB = add nsw i32 %931, 1
  store i32 %948, i32* %p, align 4
  store i32 -1494009086, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -203970701, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %p, align 4
  %idxprom66alteredBB = sext i32 %949 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom66alteredBB
  %950 = load i32, i32* %q, align 4
  %951 = sub i32 0, 1922643854
  %952 = sub i32 %951, %950
  %953 = add i32 %952, 1922643854
  %_196 = sub i32 0, %950
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen197 = add i32 %953, 1
  %956 = sub i32 0, -618682966
  %957 = sub i32 %956, %950
  %958 = add i32 %957, -618682966
  %_198 = sub i32 0, %950
  %959 = sub i32 %958, 993716023
  %960 = add i32 %959, 1
  %961 = add i32 %960, 993716023
  %gen199 = add i32 %958, 1
  %962 = add i32 %950, -1802427844
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1802427844
  %subalteredBB = sub nsw i32 %950, 1
  %idxprom68alteredBB = sext i32 %964 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %965 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %965, 0
  store i32 -321284271, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %p, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_204 = sub i32 0, %966
  %969 = sub i32 %968, 606180192
  %970 = add i32 %969, -1
  %971 = add i32 %970, 606180192
  %gen205 = add i32 %968, -1
  %972 = add i32 %966, 786169111
  %973 = sub i32 %972, -1
  %974 = sub i32 %973, 786169111
  %_206 = sub i32 %966, -1
  %gen207 = mul i32 %974, -1
  %975 = sub i32 0, %966
  %976 = add i32 0, %975
  %_208 = sub i32 0, %966
  %977 = sub i32 0, %976
  %978 = sub i32 0, -1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen209 = add i32 %976, -1
  %981 = sub i32 0, -1458944852
  %982 = sub i32 %981, %966
  %983 = add i32 %982, -1458944852
  %_210 = sub i32 0, %966
  %984 = sub i32 %983, -166369989
  %985 = add i32 %984, -1
  %986 = add i32 %985, -166369989
  %gen211 = add i32 %983, -1
  %987 = sub i32 0, -1
  %988 = add i32 %966, %987
  %_212 = sub i32 %966, -1
  %gen213 = mul i32 %988, -1
  %989 = sub i32 0, -1
  %990 = add i32 %966, %989
  %_214 = sub i32 %966, -1
  %gen215 = mul i32 %990, -1
  %991 = sub i32 0, %966
  %992 = sub i32 0, -1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %dec84alteredBB = add nsw i32 %966, -1
  store i32 %994, i32* %p, align 4
  store i32 -1253965684, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i33, align 4
  %996 = sub i32 %995, 88101828
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 88101828
  %_220 = sub i32 %995, 1
  %gen221 = mul i32 %998, 1
  %999 = add i32 %995, 285815666
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 285815666
  %inc89alteredBB = add nsw i32 %995, 1
  store i32 %1001, i32* %i33, align 4
  store i32 593713107, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -464166661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB225, %for.end90, %originalBBpart2223, %originalBB219, %for.inc88, %sw.epilog, %NewDefault, %if.end87, %if.else85, %originalBBpart2217, %originalBB203, %if.then83, %sw.bb76, %if.end75, %if.else73, %if.then71, %originalBBpart2201, %originalBB195, %sw.bb65, %originalBBpart2193, %originalBB191, %if.end64, %if.else63, %originalBBpart2189, %originalBB180, %if.then61, %originalBBpart2178, %originalBB167, %sw.bb54, %if.end, %originalBBpart2165, %originalBB155, %if.else, %originalBBpart2153, %originalBB140, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock229, %NodeBlock231, %NodeBlock233, %for.body36, %for.cond34, %for.end32, %originalBBpart2138, %originalBB122, %for.inc30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB103, %for.inc27, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2101, %originalBB99, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1568.cpp() #0 section ".text.startup" {
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
