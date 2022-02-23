; ModuleID = 'source-C-CXX/79/428.cpp'
source_filename = "source-C-CXX/79/428.cpp"
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
@_ZZ4mainE8dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %days = alloca i32, align 4
  %dayofmon = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414726577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -414726577, label %for.cond
    i32 1462736760, label %for.body
    i32 194763575, label %for.inc
    i32 836072170, label %for.end
    i32 -2062785697, label %for.cond11
    i32 2129357518, label %originalBB
    i32 -1408269676, label %originalBBpart2
    i32 1843701929, label %for.body14
    i32 -1399833788, label %land.lhs.true
    i32 -1995519043, label %lor.lhs.false
    i32 1631132275, label %if.then
    i32 -1325585265, label %originalBB82
    i32 325518433, label %originalBBpart284
    i32 -421865525, label %if.end
    i32 394291137, label %originalBB86
    i32 -504594305, label %originalBBpart288
    i32 -1855724499, label %for.inc21
    i32 -629445147, label %for.end23
    i32 -1926279269, label %for.cond25
    i32 618783044, label %originalBB90
    i32 -22611266, label %originalBBpart292
    i32 2019743218, label %for.body27
    i32 -1608658846, label %for.inc31
    i32 1179502901, label %for.end33
    i32 1274866125, label %originalBB94
    i32 -1084968169, label %originalBBpart2107
    i32 2124198431, label %land.lhs.true39
    i32 1417623646, label %lor.lhs.false43
    i32 1571251120, label %land.lhs.true47
    i32 711586329, label %if.then50
    i32 -1372706582, label %originalBB109
    i32 1023310900, label %originalBBpart2120
    i32 -644762178, label %if.end51
    i32 286662231, label %originalBB122
    i32 -1143225097, label %originalBBpart2124
    i32 -1744694864, label %for.cond52
    i32 2021127212, label %originalBB126
    i32 -1431642569, label %originalBBpart2128
    i32 -1476974585, label %for.body55
    i32 724590840, label %for.inc59
    i32 95998951, label %originalBB130
    i32 368214217, label %originalBBpart2141
    i32 973146524, label %for.end61
    i32 -2102031267, label %land.lhs.true67
    i32 -1128752440, label %lor.lhs.false71
    i32 1790730823, label %land.lhs.true75
    i32 -1561021439, label %originalBB143
    i32 2121468585, label %originalBBpart2145
    i32 -1427230689, label %if.then78
    i32 196283502, label %originalBB147
    i32 201524158, label %originalBBpart2151
    i32 -1448272756, label %if.end80
    i32 1329645532, label %originalBBalteredBB
    i32 -906011908, label %originalBB82alteredBB
    i32 -1405066404, label %originalBB86alteredBB
    i32 -1559055706, label %originalBB90alteredBB
    i32 -533031656, label %originalBB94alteredBB
    i32 -1335901155, label %originalBB109alteredBB
    i32 1790118271, label %originalBB122alteredBB
    i32 -152813880, label %originalBB126alteredBB
    i32 -888475774, label %originalBB130alteredBB
    i32 789067043, label %originalBB143alteredBB
    i32 758814634, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1462736760, i32 836072170
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  store i32 194763575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 745599327
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 745599327
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -414726577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %9 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub9 = sub nsw i32 %12, 1
  %mul = mul nsw i32 %14, 365
  %15 = load i32, i32* %days, align 4
  %16 = sub i32 0, %mul
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, %mul
  store i32 %17, i32* %days, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %18 = load i32, i32* %arrayidx10, align 4
  store i32 %18, i32* %i, align 4
  store i32 -2062785697, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2129357518, i32 1329645532
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %34 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %33, %34
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -629439769
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -629439769
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1408269676, i32 1329645532
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 1843701929, i32 -629445147
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem = srem i32 %51, 4
  %cmp15 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp15, i32 -1399833788, i32 -1995519043
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %rem16 = srem i32 %53, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %54 = select i1 %cmp17, i32 1631132275, i32 -1995519043
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem18 = srem i32 %55, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %56 = select i1 %cmp19, i32 1631132275, i32 -421865525
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1325585265, i32 -906011908
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %days, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc20 = add nsw i32 %83, 1
  store i32 %87, i32* %days, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 325518433, i32 -906011908
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -421865525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1557306231
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1557306231
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 394291137, i32 -1405066404
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -613620950
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -613620950
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -504594305, i32 -1405066404
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1855724499, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc22 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -2062785697, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %147 = bitcast [13 x i32]* %dayofmon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* bitcast ([13 x i32]* @_ZZ4mainE8dayofmon to i8*), i64 52, i32 16, i1 false)
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %148 = load i32, i32* %arrayidx24, align 4
  store i32 %148, i32* %i, align 4
  store i32 -1926279269, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1735422990
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1735422990
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 618783044, i32 -1559055706
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %164, 12
  store i1 %cmp26, i1* %cmp26.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -903941263
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -903941263
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -22611266, i32 -1559055706
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 2019743218, i32 1179502901
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmon, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %183 = load i32, i32* %days, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, %182
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add30 = add nsw i32 %183, %182
  store i32 %187, i32* %days, align 4
  store i32 -1608658846, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc32 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -1926279269, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 568549426
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 568549426
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1274866125, i32 -533031656
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %218 = load i32, i32* %arrayidx34, align 4
  %219 = load i32, i32* %days, align 4
  %220 = add i32 %219, -1482060907
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, -1482060907
  %sub35 = sub nsw i32 %219, %218
  store i32 %222, i32* %days, align 4
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %223 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %223, 4
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1540555788
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1540555788
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1084968169, i32 -533031656
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %239 = select i1 %cmp38.reload, i32 2124198431, i32 1417623646
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %240 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %240, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %241 = select i1 %cmp42, i32 1571251120, i32 1417623646
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %242 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %242, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %243 = select i1 %cmp46, i32 1571251120, i32 -644762178
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %244 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %244, 2
  %245 = select i1 %cmp49, i32 711586329, i32 -644762178
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1084381855
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1084381855
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1372706582, i32 -1335901155
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %273 = load i32, i32* %days, align 4
  %274 = add i32 %273, -1608687998
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1608687998
  %dec = add nsw i32 %273, -1
  store i32 %276, i32* %days, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -233637466
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -233637466
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1023310900, i32 -1335901155
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -644762178, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 286662231, i32 1790118271
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 479765913
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 479765913
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1143225097, i32 1790118271
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1744694864, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2021127212, i32 -152813880
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %360 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %359, %360
  store i1 %cmp54, i1* %cmp54.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1148244412
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1148244412
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1431642569, i32 -152813880
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %388 = select i1 %cmp54.reload, i32 -1476974585, i32 973146524
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmon, i64 0, i64 %idxprom56
  %390 = load i32, i32* %arrayidx57, align 4
  %391 = load i32, i32* %days, align 4
  %392 = sub i32 0, %390
  %393 = sub i32 %391, %392
  %add58 = add nsw i32 %391, %390
  store i32 %393, i32* %days, align 4
  store i32 724590840, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 95998951, i32 -888475774
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 1540369583
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1540369583
  %inc60 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1480066900
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1480066900
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 368214217, i32 -888475774
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1744694864, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %439 = load i32, i32* %arrayidx62, align 4
  %440 = load i32, i32* %days, align 4
  %441 = add i32 %440, -114125133
  %442 = add i32 %441, %439
  %443 = sub i32 %442, -114125133
  %add63 = add nsw i32 %440, %439
  store i32 %443, i32* %days, align 4
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %444 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %444, 4
  %cmp66 = icmp eq i32 %rem65, 0
  %445 = select i1 %cmp66, i32 -2102031267, i32 -1128752440
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %446 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %446, 100
  %cmp70 = icmp ne i32 %rem69, 0
  %447 = select i1 %cmp70, i32 1790730823, i32 -1128752440
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %448 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %448, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %449 = select i1 %cmp74, i32 1790730823, i32 -1448272756
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -593614359
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -593614359
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1561021439, i32 789067043
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %477 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %477, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 553888919
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 553888919
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2121468585, i32 789067043
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %505 = select i1 %cmp77.reload, i32 -1427230689, i32 -1448272756
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
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
  %519 = select i1 %517, i32 196283502, i32 758814634
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %520 = load i32, i32* %days, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc79 = add nsw i32 %520, 1
  store i32 %522, i32* %days, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1464485827
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1464485827
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 201524158, i32 758814634
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1448272756, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %550 = load i32, i32* %days, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %552 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %551, %552
  store i32 2129357518, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %days, align 4
  %554 = add i32 0, 578763132
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 578763132
  %_ = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen = add i32 %556, 1
  %559 = sub i32 0, %553
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc20alteredBB = add nsw i32 %553, 1
  store i32 %562, i32* %days, align 4
  store i32 -1325585265, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 394291137, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %563, 12
  store i32 618783044, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %564 = load i32, i32* %arrayidx34alteredBB, align 4
  %565 = load i32, i32* %days, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_95 = sub i32 0, %565
  %568 = sub i32 %567, -539806836
  %569 = add i32 %568, %564
  %570 = add i32 %569, -539806836
  %gen96 = add i32 %567, %564
  %571 = add i32 %565, 431758433
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 431758433
  %sub35alteredBB = sub nsw i32 %565, %564
  store i32 %573, i32* %days, align 4
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %574 = load i32, i32* %arrayidx36alteredBB, align 4
  %575 = sub i32 0, 4
  %576 = add i32 %574, %575
  %_97 = sub i32 %574, 4
  %gen98 = mul i32 %576, 4
  %577 = add i32 0, -1665720893
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, -1665720893
  %_99 = sub i32 0, %574
  %580 = sub i32 0, 4
  %581 = sub i32 %579, %580
  %gen100 = add i32 %579, 4
  %_101 = shl i32 %574, 4
  %582 = sub i32 0, 4
  %583 = add i32 %574, %582
  %_102 = sub i32 %574, 4
  %gen103 = mul i32 %583, 4
  %584 = add i32 0, -1844472751
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -1844472751
  %_104 = sub i32 0, %574
  %587 = sub i32 0, 4
  %588 = sub i32 %586, %587
  %gen105 = add i32 %586, 4
  %rem37alteredBB = srem i32 %574, 4
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1274866125, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %days, align 4
  %_110 = shl i32 %589, -1
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %_111 = sub i32 %589, -1
  %gen112 = mul i32 %591, -1
  %_113 = shl i32 %589, -1
  %592 = sub i32 %589, -1500086866
  %593 = sub i32 %592, -1
  %594 = add i32 %593, -1500086866
  %_114 = sub i32 %589, -1
  %gen115 = mul i32 %594, -1
  %595 = sub i32 0, %589
  %596 = add i32 0, %595
  %_116 = sub i32 0, %589
  %597 = sub i32 %596, -405046025
  %598 = add i32 %597, -1
  %599 = add i32 %598, -405046025
  %gen117 = add i32 %596, -1
  %_118 = shl i32 %589, -1
  %600 = sub i32 0, %589
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %decalteredBB = add nsw i32 %589, -1
  store i32 %603, i32* %days, align 4
  store i32 -1372706582, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 286662231, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %605 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %604, %605
  store i32 2021127212, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_131 = shl i32 %606, 1
  %_132 = shl i32 %606, 1
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_133 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen134 = add i32 %608, 1
  %611 = sub i32 0, -1137274581
  %612 = sub i32 %611, %606
  %613 = add i32 %612, -1137274581
  %_135 = sub i32 0, %606
  %614 = sub i32 %613, 2067636904
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2067636904
  %gen136 = add i32 %613, 1
  %_137 = shl i32 %606, 1
  %_138 = shl i32 %606, 1
  %_139 = shl i32 %606, 1
  %617 = sub i32 0, %606
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc60alteredBB = add nsw i32 %606, 1
  store i32 %620, i32* %i, align 4
  store i32 95998951, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %621 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %621, 2
  store i32 -1561021439, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %days, align 4
  %623 = add i32 %622, 1982390377
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1982390377
  %_148 = sub i32 %622, 1
  %gen149 = mul i32 %625, 1
  %626 = add i32 %622, 1671529876
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1671529876
  %inc79alteredBB = add nsw i32 %622, 1
  store i32 %628, i32* %days, align 4
  store i32 196283502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true75, %lor.lhs.false71, %land.lhs.true67, %for.end61, %originalBBpart2141, %originalBB130, %for.inc59, %for.body55, %originalBBpart2128, %originalBB126, %for.cond52, %originalBBpart2124, %originalBB122, %if.end51, %originalBBpart2120, %originalBB109, %if.then50, %land.lhs.true47, %lor.lhs.false43, %land.lhs.true39, %originalBBpart2107, %originalBB94, %for.end33, %for.inc31, %for.body27, %originalBBpart292, %originalBB90, %for.cond25, %for.end23, %for.inc21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %lor.lhs.false, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
