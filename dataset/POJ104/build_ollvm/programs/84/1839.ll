; ModuleID = 'source-C-CXX/84/1839.cpp'
source_filename = "source-C-CXX/84/1839.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1839.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 689351426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 689351426, label %for.cond
    i32 -966318689, label %originalBB
    i32 1681061454, label %originalBBpart2
    i32 -2112804282, label %for.body
    i32 904957759, label %land.lhs.true
    i32 -460769993, label %originalBB76
    i32 -2061052671, label %originalBBpart278
    i32 2057138850, label %lor.lhs.false
    i32 642522035, label %lor.lhs.false9
    i32 1852175717, label %land.lhs.true13
    i32 -1712776832, label %if.then
    i32 1721956601, label %if.end
    i32 -1742066433, label %for.cond17
    i32 919056094, label %originalBB80
    i32 94510652, label %originalBBpart282
    i32 -1320828651, label %for.body21
    i32 479054855, label %land.lhs.true26
    i32 -1991236903, label %lor.lhs.false31
    i32 680036170, label %land.lhs.true36
    i32 -969119053, label %originalBB84
    i32 -1201406757, label %originalBBpart286
    i32 -1153168932, label %lor.lhs.false41
    i32 1525006618, label %land.lhs.true46
    i32 -498744957, label %lor.lhs.false51
    i32 120687054, label %if.then56
    i32 -1870231472, label %originalBB88
    i32 -1851764903, label %originalBBpart290
    i32 685936273, label %if.end57
    i32 1235819473, label %for.inc
    i32 1551744633, label %for.end
    i32 -634231625, label %originalBB92
    i32 -1927561208, label %originalBBpart294
    i32 -105783910, label %stop1
    i32 -1441932420, label %if.then62
    i32 610465719, label %originalBB96
    i32 1041464953, label %originalBBpart2100
    i32 818589837, label %if.else
    i32 1526682576, label %originalBB102
    i32 579966751, label %originalBBpart2110
    i32 -1886537873, label %if.end69
    i32 -136933974, label %if.then71
    i32 -1230020531, label %if.end72
    i32 296571018, label %for.inc73
    i32 -1426113220, label %for.end75
    i32 159350041, label %return
    i32 1155423137, label %originalBBalteredBB
    i32 -816678551, label %originalBB76alteredBB
    i32 -1050123885, label %originalBB80alteredBB
    i32 1761265384, label %originalBB84alteredBB
    i32 1385756178, label %originalBB88alteredBB
    i32 1389604208, label %originalBB92alteredBB
    i32 -641208968, label %originalBB96alteredBB
    i32 1123697492, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 690295722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 690295722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -966318689, i32 1155423137
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -2040419182
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2040419182
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1681061454, i32 1155423137
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2112804282, i32 -1426113220
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp2 = icmp ne i32 %conv, 95
  %34 = select i1 %cmp2, i32 904957759, i32 1721956601
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -460769993, i32 -816678551
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1109719390
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1109719390
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2061052671, i32 -816678551
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1712776832, i32 2057138850
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %78 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp sgt i32 %conv7, 122
  %79 = select i1 %cmp8, i32 -1712776832, i32 642522035
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %80 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %80 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %81 = select i1 %cmp12, i32 1852175717, i32 1721956601
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %82 to i32
  %cmp16 = icmp slt i32 %conv15, 97
  %83 = select i1 %cmp16, i32 -1712776832, i32 1721956601
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -105783910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1742066433, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -1992608451
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1992608451
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 919056094, i32 -1050123885
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %114 = select i1 %112, i32 94510652, i32 -1050123885
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %115 = select i1 %cmp20.reload, i32 -1320828651, i32 1551744633
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %118 = select i1 %cmp25, i32 479054855, i32 685936273
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom27
  %120 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %120 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %121 = select i1 %cmp30, i32 120687054, i32 -1991236903
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom32
  %123 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %123 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  %124 = select i1 %cmp35, i32 680036170, i32 -1153168932
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -969119053, i32 1761265384
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom37
  %152 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %152 to i32
  %cmp40 = icmp slt i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1175034268
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1175034268
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1201406757, i32 1761265384
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %180 = select i1 %cmp40.reload, i32 120687054, i32 -1153168932
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom42
  %182 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %182 to i32
  %cmp45 = icmp sgt i32 %conv44, 90
  %183 = select i1 %cmp45, i32 1525006618, i32 -498744957
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47
  %185 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %185 to i32
  %cmp50 = icmp slt i32 %conv49, 97
  %186 = select i1 %cmp50, i32 120687054, i32 -498744957
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom52
  %188 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %188 to i32
  %cmp55 = icmp sgt i32 %conv54, 122
  %189 = select i1 %cmp55, i32 120687054, i32 685936273
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 785629658
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 785629658
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1870231472, i32 1385756178
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1851764903, i32 1385756178
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1551744633, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1235819473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 1187600711
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1187600711
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -1742066433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 1096093429
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1096093429
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -634231625, i32 1389604208
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -2083004786
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2083004786
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1927561208, i32 1389604208
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -105783910, i32* %switchVar
  br label %loopEnd

stop1:                                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %conv58 = sext i32 %289 to i64
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %cmp61 = icmp eq i64 %conv58, %call60
  %290 = select i1 %cmp61, i32 -1441932420, i32 818589837
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 610465719, i32 -641208968
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* %count, align 4
  %318 = add i32 %317, -1630517195
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1630517195
  %inc65 = add nsw i32 %317, 1
  store i32 %320, i32* %count, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1282391912
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1282391912
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1041464953, i32 -641208968
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1886537873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1526682576, i32 1123697492
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* %count, align 4
  %363 = sub i32 %362, -47992370
  %364 = add i32 %363, 1
  %365 = add i32 %364, -47992370
  %inc68 = add nsw i32 %362, 1
  store i32 %365, i32* %count, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 579966751, i32 1123697492
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1886537873, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %380 = load i32, i32* %count, align 4
  %381 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %380, %381
  %382 = select i1 %cmp70, i32 -136933974, i32 -1230020531
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 159350041, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 296571018, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc74 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 689351426, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 159350041, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %387, %388
  store i32 -966318689, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %389 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %389 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 65
  store i32 -460769993, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %391 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 919056094, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %392 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %393 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %393 to i32
  %cmp40alteredBB = icmp slt i32 %conv39alteredBB, 65
  store i32 -969119053, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1870231472, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -634231625, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* %count, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %_97 = shl i32 %394, 1
  %_98 = shl i32 %394, 1
  %397 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc65alteredBB = add nsw i32 %394, 1
  store i32 %400, i32* %count, align 4
  store i32 610465719, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* %count, align 4
  %402 = sub i32 0, -739915472
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -739915472
  %_103 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen104 = add i32 %404, 1
  %409 = sub i32 %401, 23127626
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 23127626
  %_105 = sub i32 %401, 1
  %gen106 = mul i32 %411, 1
  %412 = sub i32 0, -2073240190
  %413 = sub i32 %412, %401
  %414 = add i32 %413, -2073240190
  %_107 = sub i32 0, %401
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen108 = add i32 %414, 1
  %419 = sub i32 %401, 164719265
  %420 = add i32 %419, 1
  %421 = add i32 %420, 164719265
  %inc68alteredBB = add nsw i32 %401, 1
  store i32 %421, i32* %count, align 4
  store i32 1526682576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %if.then71, %if.end69, %originalBBpart2110, %originalBB102, %if.else, %originalBBpart2100, %originalBB96, %if.then62, %stop1, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end57, %originalBBpart290, %originalBB88, %if.then56, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %originalBBpart286, %originalBB84, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true26, %for.body21, %originalBBpart282, %originalBB80, %for.cond17, %if.end, %if.then, %land.lhs.true13, %lor.lhs.false9, %lor.lhs.false, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1839.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
