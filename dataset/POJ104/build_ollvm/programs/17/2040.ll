; ModuleID = 'source-C-CXX/17/2040.cpp'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]
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
  %.reg2mem369 = alloca i32
  %cmp114.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload368 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload368
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1957995495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 1957995495, label %for.cond
    i32 625588180, label %for.body
    i32 20204192, label %for.cond1
    i32 -1327118977, label %for.body3
    i32 175255268, label %for.cond4
    i32 1869748512, label %for.body6
    i32 1091140814, label %originalBB
    i32 -1073142799, label %originalBBpart2
    i32 -601017641, label %for.inc
    i32 1607953104, label %originalBB150
    i32 -1571588840, label %originalBBpart2161
    i32 723103422, label %for.end
    i32 853513453, label %for.inc10
    i32 -1263696611, label %for.end12
    i32 -1331191478, label %originalBB163
    i32 1067862021, label %originalBBpart2165
    i32 107708858, label %for.cond13
    i32 848373667, label %for.body15
    i32 -1444765830, label %for.cond16
    i32 -353805931, label %for.body18
    i32 2011711101, label %for.cond22
    i32 -302014092, label %for.body24
    i32 -45415789, label %originalBB167
    i32 -15782202, label %originalBBpart2170
    i32 -2132701441, label %if.then
    i32 804433653, label %if.end
    i32 -1068332118, label %for.inc34
    i32 -1791734555, label %for.end36
    i32 1736593841, label %for.cond37
    i32 1265897574, label %for.body39
    i32 850732361, label %for.inc44
    i32 1164138794, label %for.end46
    i32 2056101941, label %for.inc47
    i32 1601939817, label %for.end49
    i32 -2119879083, label %for.cond50
    i32 -1017469770, label %originalBB172
    i32 1347019287, label %originalBBpart2174
    i32 -913290011, label %for.body52
    i32 368421190, label %for.cond56
    i32 -332312764, label %originalBB176
    i32 -1591828331, label %originalBBpart2178
    i32 630889072, label %for.body58
    i32 -1269065305, label %if.then64
    i32 -2136533331, label %if.end69
    i32 212969718, label %for.inc70
    i32 1273694510, label %originalBB180
    i32 -1197261849, label %originalBBpart2189
    i32 -930957365, label %for.end72
    i32 -460287103, label %for.cond73
    i32 -1860191630, label %for.body75
    i32 1830550952, label %for.inc81
    i32 -48742784, label %originalBB191
    i32 -213467810, label %originalBBpart2203
    i32 -1539266072, label %for.end83
    i32 1364208197, label %originalBB205
    i32 1571155690, label %originalBBpart2207
    i32 1240892543, label %for.inc84
    i32 -802871788, label %for.end86
    i32 1569022538, label %if.then90
    i32 -1238346870, label %for.cond91
    i32 -1658852901, label %for.body94
    i32 1092920064, label %originalBB209
    i32 1256715570, label %originalBBpart2263
    i32 1102049677, label %for.inc109
    i32 -428117877, label %originalBB265
    i32 -1534910320, label %originalBBpart2275
    i32 1002332318, label %for.end111
    i32 2093397864, label %originalBB277
    i32 1428319003, label %originalBBpart2279
    i32 1030218608, label %for.cond112
    i32 881564593, label %originalBB281
    i32 -663857721, label %originalBBpart2294
    i32 638305492, label %for.body115
    i32 602617735, label %for.cond116
    i32 -1507502318, label %for.body119
    i32 -1898934892, label %for.inc130
    i32 -50298481, label %for.end132
    i32 -81291928, label %for.inc133
    i32 -468066544, label %for.end135
    i32 331556930, label %if.end136
    i32 1790998497, label %for.inc137
    i32 -15902657, label %for.end138
    i32 -118663605, label %for.inc141
    i32 285175372, label %originalBB296
    i32 -421902577, label %originalBBpart2308
    i32 -1142851385, label %for.end143
    i32 38833126, label %originalBB310
    i32 2026831123, label %originalBBpart2312
    i32 -1076820742, label %originalBBalteredBB
    i32 331083305, label %originalBB150alteredBB
    i32 -1879225128, label %originalBB163alteredBB
    i32 -1023411027, label %originalBB167alteredBB
    i32 1824392299, label %originalBB172alteredBB
    i32 480473079, label %originalBB176alteredBB
    i32 -881962083, label %originalBB180alteredBB
    i32 1906575929, label %originalBB191alteredBB
    i32 -273065255, label %originalBB205alteredBB
    i32 -1439347848, label %originalBB209alteredBB
    i32 -1709091330, label %originalBB265alteredBB
    i32 621951006, label %originalBB277alteredBB
    i32 -1198879597, label %originalBB281alteredBB
    i32 842871478, label %originalBB296alteredBB
    i32 1331917371, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 625588180, i32 -1142851385
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 20204192, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1327118977, i32 -1263696611
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 175255268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 1869748512, i32 723103422
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1051307354
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1051307354
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1091140814, i32 -1076820742
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %43 = mul nsw i64 %idxprom, %.reload367
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %43
  %44 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -739373150
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -739373150
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1073142799, i32 -1076820742
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -601017641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -174593473
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -174593473
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1607953104, i32 331083305
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1571588840, i32 331083305
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 175255268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 853513453, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc11 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 20204192, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1331191478, i32 -1879225128
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  store i32 %121, i32* %t, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -358915023
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -358915023
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1067862021, i32 -1879225128
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 107708858, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %cmp14 = icmp sgt i32 %149, 1
  %150 = select i1 %cmp14, i32 848373667, i32 -15902657
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1444765830, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %151, %152
  %153 = select i1 %cmp17, i32 -353805931, i32 1601939817
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %155 = mul nsw i64 %idxprom19, %.reload366
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %155
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx20, i64 0
  %156 = load i32, i32* %arrayidx21, align 4
  store i32 %156, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 2011711101, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %t, align 4
  %cmp23 = icmp slt i32 %157, %158
  %159 = select i1 %cmp23, i32 -302014092, i32 -1791734555
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 931955874
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 931955874
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -45415789, i32 -1023411027
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %188 = mul nsw i64 %idxprom25, %.reload365
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %188
  %189 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %190 = load i32, i32* %arrayidx28, align 4
  %191 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %190, %191
  store i1 %cmp29, i1* %cmp29.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 144405902
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 144405902
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -15782202, i32 -1023411027
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 -2132701441, i32 804433653
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %221 = mul nsw i64 %idxprom30, %.reload364
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %221
  %222 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  store i32 %223, i32* %min, align 4
  store i32 804433653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1068332118, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, 1730294409
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1730294409
  %inc35 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 2011711101, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736593841, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %t, align 4
  %cmp38 = icmp slt i32 %228, %229
  %230 = select i1 %cmp38, i32 1265897574, i32 1164138794
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %231 = load i32, i32* %min, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %232 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %233 = mul nsw i64 %idxprom40, %.reload363
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %233
  %234 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %236 = sub i32 0, %231
  %237 = add i32 %235, %236
  %sub = sub nsw i32 %235, %231
  store i32 %237, i32* %arrayidx43, align 4
  store i32 850732361, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 2089649943
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2089649943
  %inc45 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 1736593841, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2056101941, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1821419784
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1821419784
  %inc48 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1444765830, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2119879083, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1809686448
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1809686448
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1017469770, i32 1824392299
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %t, align 4
  %cmp51 = icmp slt i32 %273, %274
  store i1 %cmp51, i1* %cmp51.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1786687767
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1786687767
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1347019287, i32 1824392299
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %290 = select i1 %cmp51.reload, i32 -913290011, i32 -802871788
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %.reload362 = load volatile i64, i64* %.reg2mem
  %291 = mul nsw i64 0, %.reload362
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %291
  %292 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %293 = load i32, i32* %arrayidx55, align 4
  store i32 %293, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 368421190, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 2110728384
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2110728384
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -332312764, i32 480473079
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %t, align 4
  %cmp57 = icmp slt i32 %321, %322
  store i1 %cmp57, i1* %cmp57.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 748475696
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 748475696
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1591828331, i32 480473079
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %338 = select i1 %cmp57.reload, i32 630889072, i32 -930957365
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %339 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %340 = mul nsw i64 %idxprom59, %.reload361
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %340
  %341 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %341 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %342 = load i32, i32* %arrayidx62, align 4
  %343 = load i32, i32* %min, align 4
  %cmp63 = icmp slt i32 %342, %343
  %344 = select i1 %cmp63, i32 -1269065305, i32 -2136533331
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %345 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %346 = mul nsw i64 %idxprom65, %.reload360
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %346
  %347 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %348 = load i32, i32* %arrayidx68, align 4
  store i32 %348, i32* %min, align 4
  store i32 -2136533331, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 212969718, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1273694510, i32 -881962083
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 634609766
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 634609766
  %inc71 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1197261849, i32 -881962083
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 368421190, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -460287103, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %t, align 4
  %cmp74 = icmp slt i32 %405, %406
  %407 = select i1 %cmp74, i32 -1860191630, i32 -1539266072
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %408 = load i32, i32* %min, align 4
  %409 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %409 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %410 = mul nsw i64 %idxprom76, %.reload359
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %410
  %411 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %411 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %412 = load i32, i32* %arrayidx79, align 4
  %413 = sub i32 %412, -1002964062
  %414 = sub i32 %413, %408
  %415 = add i32 %414, -1002964062
  %sub80 = sub nsw i32 %412, %408
  store i32 %415, i32* %arrayidx79, align 4
  store i32 1830550952, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -48742784, i32 1906575929
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, -1550021339
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1550021339
  %inc82 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -904357937
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -904357937
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -213467810, i32 1906575929
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -460287103, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -956306647
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -956306647
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1364208197, i32 -273065255
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1571155690, i32 -273065255
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1240892543, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc85 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  store i32 -2119879083, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %.reload358 = load volatile i64, i64* %.reg2mem
  %507 = mul nsw i64 1, %.reload358
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %507
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx87, i64 1
  %508 = load i32, i32* %arrayidx88, align 4
  %509 = load i32, i32* %s, align 4
  %510 = sub i32 %509, -1299416632
  %511 = add i32 %510, %508
  %512 = add i32 %511, -1299416632
  %add = add nsw i32 %509, %508
  store i32 %512, i32* %s, align 4
  %513 = load i32, i32* %t, align 4
  %cmp89 = icmp sgt i32 %513, 2
  %514 = select i1 %cmp89, i32 1569022538, i32 331556930
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1238346870, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %t, align 4
  %517 = sub i32 %516, 1160208615
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1160208615
  %sub92 = sub nsw i32 %516, 1
  %cmp93 = icmp slt i32 %515, %519
  %520 = select i1 %cmp93, i32 -1658852901, i32 1002332318
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1040771607
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1040771607
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1092920064, i32 -1439347848
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %.reload357 = load volatile i64, i64* %.reg2mem
  %536 = mul nsw i64 0, %.reload357
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %536
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add96 = add nsw i32 %537, 1
  %idxprom97 = sext i32 %539 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom97
  %540 = load i32, i32* %arrayidx98, align 4
  %.reload356 = load volatile i64, i64* %.reg2mem
  %541 = mul nsw i64 0, %.reload356
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %541
  %542 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %542 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom100
  store i32 %540, i32* %arrayidx101, align 4
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %add102 = add nsw i32 %543, 1
  %idxprom103 = sext i32 %545 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %546 = mul nsw i64 %idxprom103, %.reload355
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %546
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx104, i64 0
  %547 = load i32, i32* %arrayidx105, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %548 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem
  %549 = mul nsw i64 %idxprom106, %.reload354
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %549
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx107, i64 0
  store i32 %547, i32* %arrayidx108, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1256715570, i32 -1439347848
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1102049677, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1734765828
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1734765828
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
  %602 = select i1 %600, i32 -428117877, i32 -1709091330
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc110 = add nsw i32 %603, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 1763162537
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1763162537
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1534910320, i32 -1709091330
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1238346870, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2093397864, i32 621951006
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1428319003, i32 621951006
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1030218608, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 1239505239
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1239505239
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 881564593, i32 -1198879597
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %t, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %sub113 = sub nsw i32 %677, 1
  %cmp114 = icmp slt i32 %676, %679
  store i1 %cmp114, i1* %cmp114.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 748883614
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 748883614
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -663857721, i32 -1198879597
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %695 = select i1 %cmp114.reload, i32 638305492, i32 -468066544
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 602617735, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %t, align 4
  %698 = add i32 %697, 686536185
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 686536185
  %sub117 = sub nsw i32 %697, 1
  %cmp118 = icmp slt i32 %696, %700
  %701 = select i1 %cmp118, i32 -1507502318, i32 -50298481
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add120 = add nsw i32 %702, 1
  %idxprom121 = sext i32 %706 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %707 = mul nsw i64 %idxprom121, %.reload353
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %707
  %708 = load i32, i32* %j, align 4
  %709 = add i32 %708, 1467701556
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1467701556
  %add123 = add nsw i32 %708, 1
  %idxprom124 = sext i32 %711 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom124
  %712 = load i32, i32* %arrayidx125, align 4
  %713 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %713 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %714 = mul nsw i64 %idxprom126, %.reload352
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %714
  %715 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %715 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx127, i64 %idxprom128
  store i32 %712, i32* %arrayidx129, align 4
  store i32 -1898934892, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = add i32 %716, 1385595021
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1385595021
  %inc131 = add nsw i32 %716, 1
  store i32 %719, i32* %j, align 4
  store i32 602617735, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -81291928, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, -855856603
  %722 = add i32 %721, 1
  %723 = add i32 %722, -855856603
  %inc134 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 1030218608, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 331556930, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1790998497, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %724 = load i32, i32* %t, align 4
  %725 = sub i32 0, -1
  %726 = sub i32 %724, %725
  %dec = add nsw i32 %724, -1
  store i32 %726, i32* %t, align 4
  store i32 107708858, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %727 = load i32, i32* %s, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -118663605, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -921361782
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -921361782
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 285175372, i32 842871478
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %756 = sub i32 %755, 47844192
  %757 = add i32 %756, 1
  %758 = add i32 %757, 47844192
  %inc142 = add nsw i32 %755, 1
  store i32 %758, i32* %k, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -421902577, i32 842871478
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1957995495, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 38833126, i32 1331917371
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %787 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %787)
  %788 = load i32, i32* %retval, align 4
  store i32 %788, i32* %.reg2mem369
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1512991921
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1512991921
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 2026831123, i32 1331917371
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem369
  ret i32 %.reload370

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %816 to i64
  %817 = sub i64 0, 8207007085028149504
  %818 = sub i64 %817, %idxpromalteredBB
  %819 = add i64 %818, 8207007085028149504
  %_ = sub i64 0, %idxpromalteredBB
  %.reload350 = load volatile i64, i64* %.reg2mem
  %820 = sub i64 %819, 544112412328734807
  %821 = add i64 %820, %.reload350
  %822 = add i64 %821, 544112412328734807
  %gen = add i64 %819, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem
  %_144 = shl i64 %idxpromalteredBB, %.reload349
  %823 = add i64 0, 8607618911641970025
  %824 = sub i64 %823, %idxpromalteredBB
  %825 = sub i64 %824, 8607618911641970025
  %_145 = sub i64 0, %idxpromalteredBB
  %.reload348 = load volatile i64, i64* %.reg2mem
  %826 = sub i64 %825, 2155190717328348179
  %827 = add i64 %826, %.reload348
  %828 = add i64 %827, 2155190717328348179
  %gen146 = add i64 %825, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem
  %829 = add i64 %idxpromalteredBB, -2785410470477066632
  %830 = sub i64 %829, %.reload347
  %831 = sub i64 %830, -2785410470477066632
  %_147 = sub i64 %idxpromalteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %gen148 = mul i64 %831, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %_149 = shl i64 %idxpromalteredBB, %.reload345
  %.reload351 = load volatile i64, i64* %.reg2mem
  %832 = mul nsw i64 %idxpromalteredBB, %.reload351
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %832
  %833 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %833 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1091140814, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %_151 = shl i32 %834, 1
  %835 = add i32 %834, -739219590
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -739219590
  %_152 = sub i32 %834, 1
  %gen153 = mul i32 %837, 1
  %838 = add i32 %834, 1432566732
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1432566732
  %_154 = sub i32 %834, 1
  %gen155 = mul i32 %840, 1
  %841 = add i32 0, 2119122577
  %842 = sub i32 %841, %834
  %843 = sub i32 %842, 2119122577
  %_156 = sub i32 0, %834
  %844 = sub i32 %843, 323414552
  %845 = add i32 %844, 1
  %846 = add i32 %845, 323414552
  %gen157 = add i32 %843, 1
  %847 = sub i32 0, %834
  %848 = add i32 0, %847
  %_158 = sub i32 0, %834
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen159 = add i32 %848, 1
  %853 = sub i32 0, %834
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %incalteredBB = add nsw i32 %834, 1
  store i32 %856, i32* %j, align 4
  store i32 1607953104, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %n, align 4
  store i32 %857, i32* %t, align 4
  store i32 -1331191478, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %858 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem
  %_168 = shl i64 %idxprom25alteredBB, %.reload343
  %.reload344 = load volatile i64, i64* %.reg2mem
  %859 = mul nsw i64 %idxprom25alteredBB, %.reload344
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %859
  %860 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %860 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %arrayidx26alteredBB, i64 %idxprom27alteredBB
  %861 = load i32, i32* %arrayidx28alteredBB, align 4
  %862 = load i32, i32* %min, align 4
  %cmp29alteredBB = icmp slt i32 %861, %862
  store i32 -45415789, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %t, align 4
  %cmp51alteredBB = icmp slt i32 %863, %864
  store i32 -1017469770, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %t, align 4
  %cmp57alteredBB = icmp slt i32 %865, %866
  store i32 -332312764, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 0, 1685315768
  %869 = sub i32 %868, %867
  %870 = add i32 %869, 1685315768
  %_181 = sub i32 0, %867
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen182 = add i32 %870, 1
  %875 = add i32 0, 346145122
  %876 = sub i32 %875, %867
  %877 = sub i32 %876, 346145122
  %_183 = sub i32 0, %867
  %878 = add i32 %877, -230184788
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -230184788
  %gen184 = add i32 %877, 1
  %_185 = shl i32 %867, 1
  %881 = sub i32 0, 1
  %882 = add i32 %867, %881
  %_186 = sub i32 %867, 1
  %gen187 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = sub i32 %867, %883
  %inc71alteredBB = add nsw i32 %867, 1
  store i32 %884, i32* %j, align 4
  store i32 1273694510, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %_192 = shl i32 %885, 1
  %886 = sub i32 0, -600197625
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -600197625
  %_193 = sub i32 0, %885
  %889 = add i32 %888, -1214065732
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1214065732
  %gen194 = add i32 %888, 1
  %_195 = shl i32 %885, 1
  %892 = add i32 %885, 1731769314
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1731769314
  %_196 = sub i32 %885, 1
  %gen197 = mul i32 %894, 1
  %895 = add i32 0, 1733006191
  %896 = sub i32 %895, %885
  %897 = sub i32 %896, 1733006191
  %_198 = sub i32 0, %885
  %898 = add i32 %897, -1810128644
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1810128644
  %gen199 = add i32 %897, 1
  %901 = sub i32 0, %885
  %902 = add i32 0, %901
  %_200 = sub i32 0, %885
  %903 = sub i32 %902, -824632054
  %904 = add i32 %903, 1
  %905 = add i32 %904, -824632054
  %gen201 = add i32 %902, 1
  %906 = sub i32 %885, -525998740
  %907 = add i32 %906, 1
  %908 = add i32 %907, -525998740
  %inc82alteredBB = add nsw i32 %885, 1
  store i32 %908, i32* %j, align 4
  store i32 -48742784, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1364208197, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %909 = sub i64 0, 0
  %910 = add i64 0, %909
  %_210 = sub i64 0, 0
  %.reload338 = load volatile i64, i64* %.reg2mem
  %911 = add i64 %910, -824611193167836616
  %912 = add i64 %911, %.reload338
  %913 = sub i64 %912, -824611193167836616
  %gen211 = add i64 %910, %.reload338
  %914 = sub i64 0, 0
  %915 = add i64 0, %914
  %_212 = sub i64 0, 0
  %.reload337 = load volatile i64, i64* %.reg2mem
  %916 = add i64 %915, -2182975279134058159
  %917 = add i64 %916, %.reload337
  %918 = sub i64 %917, -2182975279134058159
  %gen213 = add i64 %915, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %919 = sub i64 0, %.reload336
  %920 = add i64 0, %919
  %_214 = sub i64 0, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %gen215 = mul i64 %920, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem
  %_216 = shl i64 0, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem
  %921 = sub i64 0, %.reload333
  %922 = add i64 0, %921
  %_217 = sub i64 0, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem
  %gen218 = mul i64 %922, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem
  %_219 = shl i64 0, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem
  %_220 = shl i64 0, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem
  %_221 = shl i64 0, %.reload329
  %.reload342 = load volatile i64, i64* %.reg2mem
  %923 = mul nsw i64 0, %.reload342
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla, i64 %923
  %924 = load i32, i32* %i, align 4
  %925 = add i32 0, 1711490936
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 1711490936
  %_222 = sub i32 0, %924
  %928 = add i32 %927, 459955058
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 459955058
  %gen223 = add i32 %927, 1
  %931 = sub i32 0, -1799161846
  %932 = sub i32 %931, %924
  %933 = add i32 %932, -1799161846
  %_224 = sub i32 0, %924
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen225 = add i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %924, %936
  %_226 = sub i32 %924, 1
  %gen227 = mul i32 %937, 1
  %938 = add i32 0, 702405265
  %939 = sub i32 %938, %924
  %940 = sub i32 %939, 702405265
  %_228 = sub i32 0, %924
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen229 = add i32 %940, 1
  %945 = sub i32 %924, -1805151106
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1805151106
  %_230 = sub i32 %924, 1
  %gen231 = mul i32 %947, 1
  %_232 = shl i32 %924, 1
  %_233 = shl i32 %924, 1
  %948 = sub i32 0, 1
  %949 = add i32 %924, %948
  %_234 = sub i32 %924, 1
  %gen235 = mul i32 %949, 1
  %950 = sub i32 %924, 1351081617
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1351081617
  %add96alteredBB = add nsw i32 %924, 1
  %idxprom97alteredBB = sext i32 %952 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %arrayidx95alteredBB, i64 %idxprom97alteredBB
  %953 = load i32, i32* %arrayidx98alteredBB, align 4
  %.reload328 = load volatile i64, i64* %.reg2mem
  %_236 = shl i64 0, %.reload328
  %.reload341 = load volatile i64, i64* %.reg2mem
  %954 = mul nsw i64 0, %.reload341
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %vla, i64 %954
  %955 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %955 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %arrayidx99alteredBB, i64 %idxprom100alteredBB
  store i32 %953, i32* %arrayidx101alteredBB, align 4
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, 1605951859
  %958 = sub i32 %957, %956
  %959 = add i32 %958, 1605951859
  %_237 = sub i32 0, %956
  %960 = sub i32 %959, 69777386
  %961 = add i32 %960, 1
  %962 = add i32 %961, 69777386
  %gen238 = add i32 %959, 1
  %963 = sub i32 0, -2061706510
  %964 = sub i32 %963, %956
  %965 = add i32 %964, -2061706510
  %_239 = sub i32 0, %956
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen240 = add i32 %965, 1
  %_241 = shl i32 %956, 1
  %968 = sub i32 0, %956
  %969 = add i32 0, %968
  %_242 = sub i32 0, %956
  %970 = add i32 %969, -557618584
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -557618584
  %gen243 = add i32 %969, 1
  %973 = sub i32 0, %956
  %974 = add i32 0, %973
  %_244 = sub i32 0, %956
  %975 = add i32 %974, 1922574212
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1922574212
  %gen245 = add i32 %974, 1
  %978 = sub i32 %956, -1251141075
  %979 = add i32 %978, 1
  %980 = add i32 %979, -1251141075
  %add102alteredBB = add nsw i32 %956, 1
  %idxprom103alteredBB = sext i32 %980 to i64
  %981 = sub i64 0, -6391963588014046688
  %982 = sub i64 %981, %idxprom103alteredBB
  %983 = add i64 %982, -6391963588014046688
  %_246 = sub i64 0, %idxprom103alteredBB
  %.reload327 = load volatile i64, i64* %.reg2mem
  %984 = add i64 %983, 5472479663469316794
  %985 = add i64 %984, %.reload327
  %986 = sub i64 %985, 5472479663469316794
  %gen247 = add i64 %983, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem
  %987 = add i64 %idxprom103alteredBB, -1805365313778542576
  %988 = sub i64 %987, %.reload326
  %989 = sub i64 %988, -1805365313778542576
  %_248 = sub i64 %idxprom103alteredBB, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem
  %gen249 = mul i64 %989, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem
  %990 = sub i64 0, %.reload324
  %991 = add i64 %idxprom103alteredBB, %990
  %_250 = sub i64 %idxprom103alteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem
  %gen251 = mul i64 %991, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem
  %992 = sub i64 0, %.reload322
  %993 = add i64 %idxprom103alteredBB, %992
  %_252 = sub i64 %idxprom103alteredBB, %.reload322
  %.reload321 = load volatile i64, i64* %.reg2mem
  %gen253 = mul i64 %993, %.reload321
  %.reload340 = load volatile i64, i64* %.reg2mem
  %994 = mul nsw i64 %idxprom103alteredBB, %.reload340
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %994
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %arrayidx104alteredBB, i64 0
  %995 = load i32, i32* %arrayidx105alteredBB, align 4
  %996 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %996 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem
  %997 = add i64 %idxprom106alteredBB, 3340338920476100673
  %998 = sub i64 %997, %.reload320
  %999 = sub i64 %998, 3340338920476100673
  %_254 = sub i64 %idxprom106alteredBB, %.reload320
  %.reload319 = load volatile i64, i64* %.reg2mem
  %gen255 = mul i64 %999, %.reload319
  %.reload318 = load volatile i64, i64* %.reg2mem
  %_256 = shl i64 %idxprom106alteredBB, %.reload318
  %.reload317 = load volatile i64, i64* %.reg2mem
  %1000 = sub i64 %idxprom106alteredBB, 7290082139055173964
  %1001 = sub i64 %1000, %.reload317
  %1002 = add i64 %1001, 7290082139055173964
  %_257 = sub i64 %idxprom106alteredBB, %.reload317
  %.reload316 = load volatile i64, i64* %.reg2mem
  %gen258 = mul i64 %1002, %.reload316
  %1003 = sub i64 0, %idxprom106alteredBB
  %1004 = add i64 0, %1003
  %_259 = sub i64 0, %idxprom106alteredBB
  %.reload315 = load volatile i64, i64* %.reg2mem
  %1005 = add i64 %1004, -4787880961827147531
  %1006 = add i64 %1005, %.reload315
  %1007 = sub i64 %1006, -4787880961827147531
  %gen260 = add i64 %1004, %.reload315
  %.reload = load volatile i64, i64* %.reg2mem
  %_261 = shl i64 %idxprom106alteredBB, %.reload
  %.reload339 = load volatile i64, i64* %.reg2mem
  %1008 = mul nsw i64 %idxprom106alteredBB, %.reload339
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1008
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %arrayidx107alteredBB, i64 0
  store i32 %995, i32* %arrayidx108alteredBB, align 4
  store i32 1092920064, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %_266 = sub i32 %1009, 1
  %gen267 = mul i32 %1011, 1
  %1012 = sub i32 0, -1250570987
  %1013 = sub i32 %1012, %1009
  %1014 = add i32 %1013, -1250570987
  %_268 = sub i32 0, %1009
  %1015 = sub i32 %1014, -382749784
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -382749784
  %gen269 = add i32 %1014, 1
  %_270 = shl i32 %1009, 1
  %_271 = shl i32 %1009, 1
  %1018 = sub i32 0, %1009
  %1019 = add i32 0, %1018
  %_272 = sub i32 0, %1009
  %1020 = add i32 %1019, -843686136
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -843686136
  %gen273 = add i32 %1019, 1
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1009, %1023
  %inc110alteredBB = add nsw i32 %1009, 1
  store i32 %1024, i32* %i, align 4
  store i32 -428117877, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2093397864, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = load i32, i32* %t, align 4
  %1027 = add i32 %1026, -1720816249
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1720816249
  %_282 = sub i32 %1026, 1
  %gen283 = mul i32 %1029, 1
  %1030 = sub i32 0, -1134973805
  %1031 = sub i32 %1030, %1026
  %1032 = add i32 %1031, -1134973805
  %_284 = sub i32 0, %1026
  %1033 = add i32 %1032, 1339877018
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 1339877018
  %gen285 = add i32 %1032, 1
  %1036 = add i32 %1026, -766944770
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -766944770
  %_286 = sub i32 %1026, 1
  %gen287 = mul i32 %1038, 1
  %1039 = sub i32 %1026, 1404849578
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 1404849578
  %_288 = sub i32 %1026, 1
  %gen289 = mul i32 %1041, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1026, %1042
  %_290 = sub i32 %1026, 1
  %gen291 = mul i32 %1043, 1
  %_292 = shl i32 %1026, 1
  %1044 = sub i32 %1026, 1376150524
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 1376150524
  %sub113alteredBB = sub nsw i32 %1026, 1
  %cmp114alteredBB = icmp slt i32 %1025, %1046
  store i32 881564593, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %k, align 4
  %1048 = add i32 %1047, 1957754412
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 1957754412
  %_297 = sub i32 %1047, 1
  %gen298 = mul i32 %1050, 1
  %_299 = shl i32 %1047, 1
  %_300 = shl i32 %1047, 1
  %_301 = shl i32 %1047, 1
  %1051 = add i32 %1047, -1658775715
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -1658775715
  %_302 = sub i32 %1047, 1
  %gen303 = mul i32 %1053, 1
  %1054 = sub i32 %1047, 1172880685
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 1172880685
  %_304 = sub i32 %1047, 1
  %gen305 = mul i32 %1056, 1
  %_306 = shl i32 %1047, 1
  %1057 = add i32 %1047, 1105503402
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 1105503402
  %inc142alteredBB = add nsw i32 %1047, 1
  store i32 %1059, i32* %k, align 4
  store i32 285175372, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1060 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1060)
  %1061 = load i32, i32* %retval, align 4
  store i32 38833126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB296alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB265alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB310, %for.end143, %originalBBpart2308, %originalBB296, %for.inc141, %for.end138, %for.inc137, %if.end136, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body119, %for.cond116, %for.body115, %originalBBpart2294, %originalBB281, %for.cond112, %originalBBpart2279, %originalBB277, %for.end111, %originalBBpart2275, %originalBB265, %for.inc109, %originalBBpart2263, %originalBB209, %for.body94, %for.cond91, %if.then90, %for.end86, %for.inc84, %originalBBpart2207, %originalBB205, %for.end83, %originalBBpart2203, %originalBB191, %for.inc81, %for.body75, %for.cond73, %for.end72, %originalBBpart2189, %originalBB180, %for.inc70, %if.end69, %if.then64, %for.body58, %originalBBpart2178, %originalBB176, %for.cond56, %for.body52, %originalBBpart2174, %originalBB172, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2170, %originalBB167, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2165, %originalBB163, %for.end12, %for.inc10, %for.end, %originalBBpart2161, %originalBB150, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
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
