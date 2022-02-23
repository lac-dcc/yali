; ModuleID = 'source-C-CXX/2/1973.cpp'
source_filename = "source-C-CXX/2/1973.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1973.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1990666995
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1990666995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1540465406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1540465406, label %first
    i32 1799311668, label %originalBB
    i32 29716545, label %originalBBpart2
    i32 -427604254, label %for.cond
    i32 -872617976, label %originalBB38
    i32 1073051860, label %originalBBpart240
    i32 -703330264, label %for.body
    i32 -1067991397, label %originalBB42
    i32 -1182879331, label %originalBBpart244
    i32 484628241, label %for.inc
    i32 1747748423, label %for.end
    i32 -870656221, label %for.cond3
    i32 -1301282983, label %for.body5
    i32 1300331073, label %for.cond6
    i32 1943426819, label %for.body8
    i32 -1218338843, label %if.then
    i32 -1174534376, label %if.end
    i32 1714462345, label %for.inc17
    i32 -1727635455, label %originalBB46
    i32 600165841, label %originalBBpart248
    i32 50092312, label %for.end19
    i32 1081646951, label %originalBB50
    i32 -757804553, label %originalBBpart252
    i32 1379458642, label %for.inc20
    i32 694459352, label %for.end22
    i32 1398471033, label %for.cond23
    i32 -1253385364, label %for.body25
    i32 312059359, label %for.inc29
    i32 1161053447, label %originalBB54
    i32 865773706, label %originalBBpart265
    i32 1850177335, label %for.end31
    i32 -685744544, label %if.then33
    i32 1038809427, label %originalBB67
    i32 1870937291, label %originalBBpart269
    i32 2068516928, label %if.else
    i32 -1422207546, label %if.end36
    i32 -488182620, label %originalBB71
    i32 2041165941, label %originalBBpart273
    i32 -1251137284, label %originalBBalteredBB
    i32 -998383745, label %originalBB38alteredBB
    i32 -603757794, label %originalBB42alteredBB
    i32 1459976022, label %originalBB46alteredBB
    i32 -338023894, label %originalBB50alteredBB
    i32 -212466528, label %originalBB54alteredBB
    i32 693919928, label %originalBB67alteredBB
    i32 -1478547579, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1799311668, i32 -1251137284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %15 = bitcast [1000 x i32]* %b.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload117, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload78)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 365867065
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 365867065
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 29716545, i32 -1251137284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427604254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 312981129
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 312981129
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -872617976, i32 -998383745
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload102, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1073051860, i32 -998383745
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -703330264, i32 1747748423
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 102163813
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 102163813
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1067991397, i32 -603757794
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 137623252
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 137623252
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1182879331, i32 -603757794
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 484628241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload100, align 4
  %131 = add i32 %130, -876168047
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -876168047
  %inc = add nsw i32 %130, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload99, align 4
  store i32 -427604254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -870656221, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload97, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload81, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 -1301282983, i32 694459352
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload96, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload109, align 4
  store i32 1300331073, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload108, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload80, align 4
  %cmp7 = icmp slt i32 %140, %141
  %142 = select i1 %cmp7, i32 1943426819, i32 50092312
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload95, align 4
  %idxprom9 = sext i32 %143 to i64
  %a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload111, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload107, align 4
  %idxprom11 = sext i32 %145 to i64
  %a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload110, i64 0, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %147 = sub i32 %144, 560421837
  %148 = add i32 %147, %146
  %149 = add i32 %148, 560421837
  %add13 = add nsw i32 %144, %146
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %149, %150
  %151 = select i1 %cmp14, i32 -1218338843, i32 -1174534376
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload94, align 4
  %idxprom15 = sext i32 %152 to i64
  %b.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload113, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 50092312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1714462345, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -442061731
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -442061731
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1727635455, i32 1459976022
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload106, align 4
  %169 = sub i32 %168, -1791698503
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1791698503
  %inc18 = add nsw i32 %168, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload105, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1492793954
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1492793954
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 600165841, i32 1459976022
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1300331073, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1081646951, i32 -338023894
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -757804553, i32 -338023894
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1379458642, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload93, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc21 = add nsw i32 %227, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload92, align 4
  store i32 -870656221, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1398471033, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload90, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload79, align 4
  %cmp24 = icmp slt i32 %230, %231
  %232 = select i1 %cmp24, i32 -1253385364, i32 1850177335
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload116, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload89, align 4
  %idxprom26 = sext i32 %234 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add28 = add nsw i32 %233, %235
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload115, align 4
  store i32 312059359, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -687618088
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -687618088
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1161053447, i32 -212466528
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload88, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc30 = add nsw i32 %255, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload87, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1698361990
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1698361990
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 865773706, i32 -212466528
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1398471033, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload, align 4
  %cmp32 = icmp eq i32 %287, 0
  %288 = select i1 %cmp32, i32 -685744544, i32 2068516928
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1038809427, i32 693919928
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -1735622534
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1735622534
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1870937291, i32 693919928
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1422207546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1422207546, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -192196935
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -192196935
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -488182620, i32 -1478547579
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2041165941, i32 -1478547579
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %383 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1799311668, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 -872617976, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1067991397, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload104, align 4
  %388 = sub i32 %387, 26582230
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 26582230
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, 455469607
  %392 = add i32 %391, 1
  %393 = add i32 %392, 455469607
  %inc18alteredBB = add nsw i32 %387, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 -1727635455, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1081646951, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload84, align 4
  %395 = sub i32 %394, -286630755
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -286630755
  %_55 = sub i32 %394, 1
  %gen56 = mul i32 %397, 1
  %398 = sub i32 0, 424341119
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 424341119
  %_57 = sub i32 0, %394
  %401 = sub i32 %400, 1125982231
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1125982231
  %gen58 = add i32 %400, 1
  %404 = sub i32 0, 1297303472
  %405 = sub i32 %404, %394
  %406 = add i32 %405, 1297303472
  %_59 = sub i32 0, %394
  %407 = add i32 %406, -1412986975
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1412986975
  %gen60 = add i32 %406, 1
  %_61 = shl i32 %394, 1
  %410 = sub i32 0, 1
  %411 = add i32 %394, %410
  %_62 = sub i32 %394, 1
  %gen63 = mul i32 %411, 1
  %412 = sub i32 0, %394
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc30alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 1161053447, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1038809427, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -488182620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB71, %if.end36, %if.else, %originalBBpart269, %originalBB67, %if.then33, %for.end31, %originalBBpart265, %originalBB54, %for.inc29, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart252, %originalBB50, %for.end19, %originalBBpart248, %originalBB46, %for.inc17, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1973.cpp() #0 section ".text.startup" {
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
