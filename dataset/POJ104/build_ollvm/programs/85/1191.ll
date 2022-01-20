; ModuleID = 'source-C-CXX/85/1191.cpp'
source_filename = "source-C-CXX/85/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 100
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 100
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca [60 x i32], i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 100
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add1 = add nsw i32 %7, 100
  %12 = zext i32 %11 to i64
  %vla2 = alloca i32, i64 %12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668976516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1668976516, label %for.cond
    i32 1131430527, label %originalBB
    i32 1562121126, label %originalBBpart2
    i32 -844465252, label %for.body
    i32 806620938, label %if.then
    i32 -1955493251, label %if.else
    i32 880873657, label %for.cond11
    i32 1226875875, label %for.body16
    i32 -356229546, label %for.inc
    i32 536007931, label %for.end
    i32 -304946602, label %originalBB91
    i32 -1604426712, label %originalBBpart2123
    i32 -476956422, label %if.then28
    i32 1987842899, label %if.else32
    i32 -820102994, label %for.cond33
    i32 -1388903925, label %for.body38
    i32 -2012715538, label %if.then46
    i32 1070940485, label %originalBB125
    i32 2144020096, label %originalBBpart2146
    i32 -1687132900, label %if.end
    i32 -1875795374, label %originalBB148
    i32 1804301944, label %originalBBpart2153
    i32 -2033791468, label %land.lhs.true
    i32 -1583803917, label %if.then65
    i32 -1974824859, label %if.end72
    i32 -701475471, label %originalBB155
    i32 696718962, label %originalBBpart2157
    i32 1816060412, label %for.inc73
    i32 -684256618, label %for.end75
    i32 -946622288, label %if.end76
    i32 249663989, label %if.end77
    i32 693952245, label %for.inc78
    i32 -2101907777, label %originalBB159
    i32 -1518842212, label %originalBBpart2162
    i32 451579497, label %for.end80
    i32 1014980374, label %originalBB164
    i32 -1902314034, label %originalBBpart2166
    i32 349628555, label %for.cond81
    i32 456990871, label %for.body83
    i32 289864480, label %for.inc88
    i32 165290085, label %originalBB168
    i32 -970711156, label %originalBBpart2175
    i32 76441249, label %for.end90
    i32 511334523, label %originalBBalteredBB
    i32 2111696570, label %originalBB91alteredBB
    i32 1847697211, label %originalBB125alteredBB
    i32 -1331768070, label %originalBB148alteredBB
    i32 -1390522225, label %originalBB155alteredBB
    i32 1308371565, label %originalBB159alteredBB
    i32 937910867, label %originalBB164alteredBB
    i32 1330845602, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1131430527, i32 511334523
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %39, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1012040893
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1012040893
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1562121126, i32 511334523
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -844465252, i32 451579497
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx6, i64 0, i64 0
  %59 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %59, 0
  %60 = select i1 %cmp8, i32 806620938, i32 -1955493251
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom9
  store i32 60, i32* %arrayidx10, align 4
  store i32 249663989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 880873657, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx13, i64 0, i64 0
  %64 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %62, %64
  %65 = select i1 %cmp15, i32 1226875875, i32 536007931
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom17
  %67 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 -356229546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 302984432
  %70 = add i32 %69, 1
  %71 = add i32 %70, 302984432
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 880873657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1464238761
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1464238761
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -304946602, i32 2111696570
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %dec = add nsw i32 %87, -1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom22
  %91 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %93 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %93
  %94 = add i32 %92, 1113512332
  %95 = add i32 %94, %mul
  %96 = sub i32 %95, 1113512332
  %add26 = add nsw i32 %92, %mul
  %cmp27 = icmp slt i32 %96, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1115966665
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1115966665
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1604426712, i32 2111696570
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %124 = select i1 %cmp27.reload, i32 -476956422, i32 1987842899
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %mul29 = mul nsw i32 %125, 3
  %126 = sub i32 0, %mul29
  %127 = add i32 60, %126
  %sub = sub nsw i32 60, %mul29
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  store i32 %127, i32* %arrayidx31, align 4
  store i32 -946622288, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -820102994, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx35, i64 0, i64 0
  %131 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp sle i32 %129, %131
  %132 = select i1 %cmp37, i32 -1388903925, i32 -684256618
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom39
  %134 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %136 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 3, %136
  %137 = sub i32 0, %mul43
  %138 = sub i32 %135, %137
  %add44 = add nsw i32 %135, %mul43
  %cmp45 = icmp sgt i32 %138, 63
  %139 = select i1 %cmp45, i32 -2012715538, i32 -1687132900
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -790326347
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -790326347
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1070940485, i32 1847697211
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %mul47 = mul nsw i32 %155, 3
  %156 = sub i32 63, -1477289808
  %157 = sub i32 %156, %mul47
  %158 = add i32 %157, -1477289808
  %sub48 = sub nsw i32 63, %mul47
  %159 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  store i32 %158, i32* %arrayidx50, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2144020096, i32 1847697211
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -684256618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -1875795374, i32 -1331768070
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom51
  %201 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %202 = load i32, i32* %arrayidx54, align 4
  %203 = load i32, i32* %j, align 4
  %mul55 = mul nsw i32 3, %203
  %204 = sub i32 0, %mul55
  %205 = sub i32 %202, %204
  %add56 = add nsw i32 %202, %mul55
  %cmp57 = icmp sge i32 %205, 60
  store i1 %cmp57, i1* %cmp57.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1370510141
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1370510141
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1804301944, i32 -1331768070
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %221 = select i1 %cmp57.reload, i32 -2033791468, i32 -1974824859
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom58
  %223 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %224 = load i32, i32* %arrayidx61, align 4
  %225 = load i32, i32* %j, align 4
  %mul62 = mul nsw i32 3, %225
  %226 = sub i32 0, %224
  %227 = sub i32 0, %mul62
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add63 = add nsw i32 %224, %mul62
  %cmp64 = icmp sle i32 %229, 63
  %230 = select i1 %cmp64, i32 -1583803917, i32 -1974824859
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom66
  %232 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %232 to i64
  %arrayidx69 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %233 = load i32, i32* %arrayidx69, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70
  store i32 %233, i32* %arrayidx71, align 4
  store i32 -684256618, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -2006338148
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2006338148
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -701475471, i32 -1390522225
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2035654521
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2035654521
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 696718962, i32 -1390522225
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1816060412, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc74 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 -820102994, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -946622288, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 249663989, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 693952245, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 863827492
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 863827492
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2101907777, i32 1308371565
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -939266212
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -939266212
  %inc79 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1518842212, i32 1308371565
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1668976516, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1862459328
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1862459328
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1014980374, i32 937910867
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 108548623
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 108548623
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1902314034, i32 937910867
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 349628555, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %381, %382
  %383 = select i1 %cmp82, i32 456990871, i32 76441249
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %384 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom84
  %385 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 289864480, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1952648882
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1952648882
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 165290085, i32 1330845602
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc89 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 920074319
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 920074319
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -970711156, i32 1330845602
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 349628555, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %433 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %retval, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %435, %436
  store i32 1131430527, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_ = shl i32 %437, -1
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %_92 = sub i32 %437, -1
  %gen = mul i32 %439, -1
  %440 = sub i32 0, -1469352680
  %441 = sub i32 %440, %437
  %442 = add i32 %441, -1469352680
  %_93 = sub i32 0, %437
  %443 = sub i32 %442, -163369865
  %444 = add i32 %443, -1
  %445 = add i32 %444, -163369865
  %gen94 = add i32 %442, -1
  %446 = sub i32 %437, 1509144585
  %447 = sub i32 %446, -1
  %448 = add i32 %447, 1509144585
  %_95 = sub i32 %437, -1
  %gen96 = mul i32 %448, -1
  %449 = sub i32 0, 429900278
  %450 = sub i32 %449, %437
  %451 = add i32 %450, 429900278
  %_97 = sub i32 0, %437
  %452 = sub i32 %451, -1134930660
  %453 = add i32 %452, -1
  %454 = add i32 %453, -1134930660
  %gen98 = add i32 %451, -1
  %455 = add i32 %437, -1364481624
  %456 = sub i32 %455, -1
  %457 = sub i32 %456, -1364481624
  %_99 = sub i32 %437, -1
  %gen100 = mul i32 %457, -1
  %458 = sub i32 0, -492581987
  %459 = sub i32 %458, %437
  %460 = add i32 %459, -492581987
  %_101 = sub i32 0, %437
  %461 = sub i32 0, -1
  %462 = sub i32 %460, %461
  %gen102 = add i32 %460, -1
  %463 = sub i32 0, %437
  %464 = add i32 0, %463
  %_103 = sub i32 0, %437
  %465 = sub i32 0, %464
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen104 = add i32 %464, -1
  %469 = add i32 0, 936092272
  %470 = sub i32 %469, %437
  %471 = sub i32 %470, 936092272
  %_105 = sub i32 0, %437
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %gen106 = add i32 %471, -1
  %_107 = shl i32 %437, -1
  %474 = add i32 %437, 1749575645
  %475 = add i32 %474, -1
  %476 = sub i32 %475, 1749575645
  %decalteredBB = add nsw i32 %437, -1
  store i32 %476, i32* %j, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %477 to i64
  %arrayidx23alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom22alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %478 to i64
  %arrayidx25alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %479 = load i32, i32* %arrayidx25alteredBB, align 4
  %480 = load i32, i32* %j, align 4
  %_108 = shl i32 3, %480
  %mulalteredBB = mul nsw i32 3, %480
  %481 = sub i32 0, %mulalteredBB
  %482 = add i32 %479, %481
  %_109 = sub i32 %479, %mulalteredBB
  %gen110 = mul i32 %482, %mulalteredBB
  %483 = add i32 %479, -604948384
  %484 = sub i32 %483, %mulalteredBB
  %485 = sub i32 %484, -604948384
  %_111 = sub i32 %479, %mulalteredBB
  %gen112 = mul i32 %485, %mulalteredBB
  %486 = sub i32 0, %mulalteredBB
  %487 = add i32 %479, %486
  %_113 = sub i32 %479, %mulalteredBB
  %gen114 = mul i32 %487, %mulalteredBB
  %_115 = shl i32 %479, %mulalteredBB
  %488 = add i32 %479, -1749449009
  %489 = sub i32 %488, %mulalteredBB
  %490 = sub i32 %489, -1749449009
  %_116 = sub i32 %479, %mulalteredBB
  %gen117 = mul i32 %490, %mulalteredBB
  %491 = add i32 %479, 157719588
  %492 = sub i32 %491, %mulalteredBB
  %493 = sub i32 %492, 157719588
  %_118 = sub i32 %479, %mulalteredBB
  %gen119 = mul i32 %493, %mulalteredBB
  %494 = sub i32 0, 1998727377
  %495 = sub i32 %494, %479
  %496 = add i32 %495, 1998727377
  %_120 = sub i32 0, %479
  %497 = sub i32 0, %mulalteredBB
  %498 = sub i32 %496, %497
  %gen121 = add i32 %496, %mulalteredBB
  %499 = sub i32 0, %479
  %500 = sub i32 0, %mulalteredBB
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add26alteredBB = add nsw i32 %479, %mulalteredBB
  %cmp27alteredBB = icmp slt i32 %502, 60
  store i32 -304946602, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 3
  %505 = add i32 %503, %504
  %_126 = sub i32 %503, 3
  %gen127 = mul i32 %505, 3
  %_128 = shl i32 %503, 3
  %mul47alteredBB = mul nsw i32 %503, 3
  %506 = sub i32 0, 63
  %507 = add i32 0, %506
  %_129 = sub i32 0, 63
  %508 = sub i32 0, %mul47alteredBB
  %509 = sub i32 %507, %508
  %gen130 = add i32 %507, %mul47alteredBB
  %510 = add i32 0, -389291007
  %511 = sub i32 %510, 63
  %512 = sub i32 %511, -389291007
  %_131 = sub i32 0, 63
  %513 = sub i32 %512, -2072754119
  %514 = add i32 %513, %mul47alteredBB
  %515 = add i32 %514, -2072754119
  %gen132 = add i32 %512, %mul47alteredBB
  %516 = add i32 0, 27415145
  %517 = sub i32 %516, 63
  %518 = sub i32 %517, 27415145
  %_133 = sub i32 0, 63
  %519 = sub i32 0, %mul47alteredBB
  %520 = sub i32 %518, %519
  %gen134 = add i32 %518, %mul47alteredBB
  %521 = add i32 63, -1886081116
  %522 = sub i32 %521, %mul47alteredBB
  %523 = sub i32 %522, -1886081116
  %_135 = sub i32 63, %mul47alteredBB
  %gen136 = mul i32 %523, %mul47alteredBB
  %524 = sub i32 63, 1550595451
  %525 = sub i32 %524, %mul47alteredBB
  %526 = add i32 %525, 1550595451
  %_137 = sub i32 63, %mul47alteredBB
  %gen138 = mul i32 %526, %mul47alteredBB
  %527 = add i32 0, -486278908
  %528 = sub i32 %527, 63
  %529 = sub i32 %528, -486278908
  %_139 = sub i32 0, 63
  %530 = add i32 %529, 417230776
  %531 = add i32 %530, %mul47alteredBB
  %532 = sub i32 %531, 417230776
  %gen140 = add i32 %529, %mul47alteredBB
  %_141 = shl i32 63, %mul47alteredBB
  %_142 = shl i32 63, %mul47alteredBB
  %533 = add i32 0, -1574156149
  %534 = sub i32 %533, 63
  %535 = sub i32 %534, -1574156149
  %_143 = sub i32 0, 63
  %536 = add i32 %535, -2056518618
  %537 = add i32 %536, %mul47alteredBB
  %538 = sub i32 %537, -2056518618
  %gen144 = add i32 %535, %mul47alteredBB
  %539 = sub i32 0, %mul47alteredBB
  %540 = add i32 63, %539
  %sub48alteredBB = sub nsw i32 63, %mul47alteredBB
  %541 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %541 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49alteredBB
  store i32 %540, i32* %arrayidx50alteredBB, align 4
  store i32 1070940485, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %542 to i64
  %arrayidx52alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom51alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %543 to i64
  %arrayidx54alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %544 = load i32, i32* %arrayidx54alteredBB, align 4
  %545 = load i32, i32* %j, align 4
  %_149 = shl i32 3, %545
  %mul55alteredBB = mul nsw i32 3, %545
  %546 = add i32 %544, 1040629429
  %547 = sub i32 %546, %mul55alteredBB
  %548 = sub i32 %547, 1040629429
  %_150 = sub i32 %544, %mul55alteredBB
  %gen151 = mul i32 %548, %mul55alteredBB
  %549 = sub i32 0, %544
  %550 = sub i32 0, %mul55alteredBB
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add56alteredBB = add nsw i32 %544, %mul55alteredBB
  %cmp57alteredBB = icmp sge i32 %552, 60
  store i32 -1875795374, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -701475471, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %_160 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc79alteredBB = add nsw i32 %553, 1
  store i32 %557, i32* %i, align 4
  store i32 -2101907777, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1014980374, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_169 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_170 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen171 = add i32 %560, 1
  %563 = add i32 0, 1883572521
  %564 = sub i32 %563, %558
  %565 = sub i32 %564, 1883572521
  %_172 = sub i32 0, %558
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen173 = add i32 %565, 1
  %570 = add i32 %558, 164074946
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 164074946
  %inc89alteredBB = add nsw i32 %558, 1
  store i32 %572, i32* %i, align 4
  store i32 165290085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB168, %for.inc88, %for.body83, %for.cond81, %originalBBpart2166, %originalBB164, %for.end80, %originalBBpart2162, %originalBB159, %for.inc78, %if.end77, %if.end76, %for.end75, %for.inc73, %originalBBpart2157, %originalBB155, %if.end72, %if.then65, %land.lhs.true, %originalBBpart2153, %originalBB148, %if.end, %originalBBpart2146, %originalBB125, %if.then46, %for.body38, %for.cond33, %if.else32, %if.then28, %originalBBpart2123, %originalBB91, %for.end, %for.inc, %for.body16, %for.cond11, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
