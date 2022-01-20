; ModuleID = 'source-C-CXX/52/292.cpp'
source_filename = "source-C-CXX/52/292.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1569611876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1569611876, label %first
    i32 -1820442028, label %originalBB
    i32 1802564346, label %originalBBpart2
    i32 -1804797132, label %for.cond
    i32 -1746724035, label %originalBB56
    i32 1798920646, label %originalBBpart258
    i32 522139861, label %for.body
    i32 1197195180, label %for.inc
    i32 1937105001, label %for.end
    i32 114641774, label %for.cond2
    i32 -298913244, label %originalBB60
    i32 -1308616442, label %originalBBpart262
    i32 1700739449, label %for.body4
    i32 -1760578541, label %if.then
    i32 1843306740, label %if.end
    i32 1872324819, label %for.cond8
    i32 411936524, label %for.body10
    i32 -1825626399, label %if.then16
    i32 -1458577923, label %originalBB64
    i32 -139956310, label %originalBBpart266
    i32 -1911837808, label %if.end19
    i32 -559858253, label %for.inc20
    i32 -2083492220, label %originalBB68
    i32 1669259877, label %originalBBpart272
    i32 -615078448, label %for.end22
    i32 -1077750515, label %for.inc23
    i32 -1045403871, label %for.end25
    i32 -1291726254, label %for.cond26
    i32 1288610454, label %for.body28
    i32 -712842230, label %originalBB74
    i32 1965861472, label %originalBBpart276
    i32 -1911635333, label %if.then32
    i32 -330396012, label %if.end36
    i32 259683298, label %for.inc37
    i32 585690519, label %for.end39
    i32 2139509123, label %for.cond41
    i32 391841626, label %for.body43
    i32 -427076077, label %if.then47
    i32 2080134719, label %if.end48
    i32 -1589104970, label %for.inc53
    i32 1243510432, label %originalBB78
    i32 642169976, label %originalBBpart286
    i32 -1225148395, label %for.end55
    i32 1391899021, label %originalBBalteredBB
    i32 -1241419425, label %originalBB56alteredBB
    i32 -1813744909, label %originalBB60alteredBB
    i32 1645550090, label %originalBB64alteredBB
    i32 1012162177, label %originalBB68alteredBB
    i32 -1654967973, label %originalBB74alteredBB
    i32 1737344651, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -1820442028, i32 1391899021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shuzu = alloca [100 x i32], align 16
  store [100 x i32]* %shuzu, [100 x i32]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -452013768
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -452013768
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1802564346, i32 1391899021
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804797132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1159051541
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1159051541
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1746724035, i32 -1241419425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload111, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1798920646, i32 -1241419425
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 522139861, i32 1937105001
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %73 to i64
  %shuzu.reload107 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload107, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1197195180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload109, align 4
  %75 = sub i32 %74, 1914125185
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1914125185
  %inc = add nsw i32 %74, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload108, align 4
  store i32 -1804797132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  store i32 114641774, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -298913244, i32 -1813744909
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload118, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload95, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1543537901
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1543537901
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1308616442, i32 -1813744909
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 1700739449, i32 -1045403871
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload117, align 4
  %idxprom5 = sext i32 %134 to i64
  %shuzu.reload106 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload106, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %135, 0
  %136 = select i1 %cmp7, i32 -1760578541, i32 1843306740
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1077750515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload116, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload127, align 4
  store i32 1872324819, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload126, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload94, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 411936524, i32 -615078448
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload125, align 4
  %idxprom11 = sext i32 %143 to i64
  %shuzu.reload105 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload105, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload115, align 4
  %idxprom13 = sext i32 %145 to i64
  %shuzu.reload104 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload104, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %144, %146
  %147 = select i1 %cmp15, i32 -1825626399, i32 -1911837808
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2099554392
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2099554392
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1458577923, i32 1645550090
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload124, align 4
  %idxprom17 = sext i32 %163 to i64
  %shuzu.reload103 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload103, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -619711746
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -619711746
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -139956310, i32 1645550090
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1911837808, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -559858253, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2083492220, i32 1012162177
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload123, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc21 = add nsw i32 %205, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload122, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1072291572
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1072291572
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1669259877, i32 1012162177
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1872324819, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1077750515, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload114, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc24 = add nsw i32 %237, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload113, align 4
  store i32 114641774, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload135, align 4
  store i32 -1291726254, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %240 = load i32, i32* %q.reload134, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload93, align 4
  %cmp27 = icmp slt i32 %240, %241
  %242 = select i1 %cmp27, i32 1288610454, i32 585690519
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1970133627
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1970133627
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -712842230, i32 -1654967973
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload133, align 4
  %idxprom29 = sext i32 %258 to i64
  %shuzu.reload102 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload102, i64 0, i64 %idxprom29
  %259 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %259, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1540408104
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1540408104
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1965861472, i32 -1654967973
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -1911635333, i32 -330396012
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %276 = load i32, i32* %q.reload132, align 4
  %idxprom33 = sext i32 %276 to i64
  %shuzu.reload101 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload101, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  store i32 -330396012, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload131, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %278, i32* %t.reload128, align 4
  store i32 585690519, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload130, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc38 = add nsw i32 %279, 1
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %281, i32* %q.reload129, align 4
  store i32 -1291726254, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload, align 4
  %283 = sub i32 %282, 1493513511
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1493513511
  %add40 = add nsw i32 %282, 1
  %w.reload142 = load volatile i32*, i32** %w.reg2mem
  store i32 %285, i32* %w.reload142, align 4
  store i32 2139509123, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %w.reload141 = load volatile i32*, i32** %w.reg2mem
  %286 = load i32, i32* %w.reload141, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload92, align 4
  %cmp42 = icmp slt i32 %286, %287
  %288 = select i1 %cmp42, i32 391841626, i32 -1225148395
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  %289 = load i32, i32* %w.reload140, align 4
  %idxprom44 = sext i32 %289 to i64
  %shuzu.reload100 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload100, i64 0, i64 %idxprom44
  %290 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %290, 0
  %291 = select i1 %cmp46, i32 -427076077, i32 2080134719
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1589104970, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  %292 = load i32, i32* %w.reload139, align 4
  %idxprom50 = sext i32 %292 to i64
  %shuzu.reload99 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload99, i64 0, i64 %idxprom50
  %293 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %293)
  store i32 -1589104970, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -266116255
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -266116255
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
  %320 = select i1 %318, i32 1243510432, i32 1737344651
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %w.reload138 = load volatile i32*, i32** %w.reg2mem
  %321 = load i32, i32* %w.reload138, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc54 = add nsw i32 %321, 1
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  store i32 %323, i32* %w.reload137, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1658198822
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1658198822
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 642169976, i32 1737344651
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2139509123, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1820442028, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload91, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 -1746724035, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %341, %342
  store i32 -298913244, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload121, align 4
  %idxprom17alteredBB = sext i32 %343 to i64
  %shuzu.reload98 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload98, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -1458577923, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload120, align 4
  %345 = sub i32 %344, -1989317240
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1989317240
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, %344
  %349 = add i32 0, %348
  %_69 = sub i32 0, %344
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen70 = add i32 %349, 1
  %352 = add i32 %344, 1920491755
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1920491755
  %inc21alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 -2083492220, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload, align 4
  %idxprom29alteredBB = sext i32 %355 to i64
  %shuzu.reload = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload, i64 0, i64 %idxprom29alteredBB
  %356 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %356, 0
  store i32 -712842230, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  %357 = load i32, i32* %w.reload136, align 4
  %_79 = shl i32 %357, 1
  %358 = add i32 0, 1388401034
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1388401034
  %_80 = sub i32 0, %357
  %361 = add i32 %360, 1011289309
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1011289309
  %gen81 = add i32 %360, 1
  %_82 = shl i32 %357, 1
  %364 = add i32 0, 67281884
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 67281884
  %_83 = sub i32 0, %357
  %367 = add i32 %366, -1994977090
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1994977090
  %gen84 = add i32 %366, 1
  %370 = sub i32 %357, -1825889187
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1825889187
  %inc54alteredBB = add nsw i32 %357, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %372, i32* %w.reload, align 4
  store i32 1243510432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB78, %for.inc53, %if.end48, %if.then47, %for.body43, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.then32, %originalBBpart276, %originalBB74, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart272, %originalBB68, %for.inc20, %if.end19, %originalBBpart266, %originalBB64, %if.then16, %for.body10, %for.cond8, %if.end, %if.then, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
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
