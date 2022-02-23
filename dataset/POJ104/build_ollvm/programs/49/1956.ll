; ModuleID = 'source-C-CXX/49/1956.cpp'
source_filename = "source-C-CXX/49/1956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
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
  %.reg2mem119 = alloca i32
  %w2.reg2mem = alloca i32*
  %mon.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 519230874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 519230874, label %first
    i32 234797884, label %originalBB
    i32 -1158148014, label %originalBBpart2
    i32 1416225689, label %for.cond
    i32 -1949158994, label %for.body
    i32 -1666285808, label %NodeBlock78
    i32 -783671582, label %NodeBlock76
    i32 924575277, label %NodeBlock74
    i32 -1117479324, label %LeafBlock72
    i32 -1749303206, label %LeafBlock70
    i32 534259084, label %LeafBlock68
    i32 241315084, label %NodeBlock66
    i32 -596253176, label %NodeBlock
    i32 -784376881, label %LeafBlock64
    i32 -57612866, label %LeafBlock
    i32 1954515589, label %sw.bb
    i32 -1899849352, label %originalBB32
    i32 -1572620272, label %originalBBpart254
    i32 -1548720716, label %sw.bb4
    i32 -415511637, label %NewDefault
    i32 286356249, label %sw.default
    i32 -398602362, label %sw.epilog
    i32 142406830, label %originalBB56
    i32 -1028111804, label %originalBBpart258
    i32 1504338497, label %for.inc
    i32 1052421825, label %for.end
    i32 427199601, label %for.cond16
    i32 250996309, label %for.body18
    i32 690773321, label %if.then
    i32 -1056744839, label %if.end
    i32 187950531, label %if.then25
    i32 2099003186, label %if.end28
    i32 114503770, label %for.inc29
    i32 569424630, label %for.end31
    i32 397876009, label %originalBB60
    i32 -598526478, label %originalBBpart262
    i32 1733217957, label %originalBBalteredBB
    i32 1807257225, label %originalBB32alteredBB
    i32 1547796885, label %originalBB56alteredBB
    i32 -369983755, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 234797884, i32 1733217957
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload84 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload84, align 4
  %w.reload83 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload83)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %mon.reload113 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %14 = bitcast [13 x i32]* %mon.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 52, i32 16, i1 false)
  %mon.reload112 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload112, i64 0, i64 1
  store i32 12, i32* %arrayidx, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -469322562
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -469322562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1158148014, i32 1733217957
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416225689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %cmp = icmp sle i32 %42, 12
  %43 = select i1 %cmp, i32 -1949158994, i32 1052421825
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload100, align 4
  store i32 %44, i32* %.reg2mem119
  store i32 -1666285808, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem119
  %Pivot79 = icmp slt i32 %.reload129, 6
  %45 = select i1 %Pivot79, i32 241315084, i32 -783671582
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem119
  %Pivot77 = icmp slt i32 %.reload124, 8
  %46 = select i1 %Pivot77, i32 534259084, i32 924575277
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem119
  %Pivot75 = icmp slt i32 %.reload122, 11
  %47 = select i1 %Pivot75, i32 -1749303206, i32 -1117479324
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %SwitchLeaf73 = icmp eq i32 %.reload120, 11
  %48 = select i1 %SwitchLeaf73, i32 1954515589, i32 -415511637
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem119
  %49 = add i32 %.reload121, 1655879713
  %50 = add i32 %49, -8
  %51 = sub i32 %50, 1655879713
  %.off = add i32 %.reload121, -8
  %SwitchLeaf71 = icmp ule i32 %51, 1
  %52 = select i1 %SwitchLeaf71, i32 1954515589, i32 -415511637
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem119
  %SwitchLeaf69 = icmp eq i32 %.reload123, 6
  %53 = select i1 %SwitchLeaf69, i32 1954515589, i32 -415511637
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem119
  %Pivot67 = icmp slt i32 %.reload128, 3
  %54 = select i1 %Pivot67, i32 -57612866, i32 -596253176
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem119
  %Pivot = icmp slt i32 %.reload126, 4
  %55 = select i1 %Pivot, i32 -1548720716, i32 -784376881
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem119
  %SwitchLeaf65 = icmp eq i32 %.reload125, 4
  %56 = select i1 %SwitchLeaf65, i32 1954515589, i32 -415511637
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem119
  %SwitchLeaf = icmp eq i32 %.reload127, 2
  %57 = select i1 %SwitchLeaf, i32 1954515589, i32 -415511637
  store i32 %57, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1899849352, i32 1807257225
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload99, align 4
  %73 = add i32 %72, 260621912
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 260621912
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %75 to i64
  %mon.reload111 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload111, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx1, align 4
  %77 = sub i32 %76, 1379768255
  %78 = add i32 %77, 3
  %79 = add i32 %78, 1379768255
  %add = add nsw i32 %76, 3
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload98, align 4
  %idxprom2 = sext i32 %80 to i64
  %mon.reload110 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload110, i64 0, i64 %idxprom2
  store i32 %79, i32* %arrayidx3, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 118254005
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 118254005
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1572620272, i32 1807257225
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -398602362, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload97, align 4
  %97 = add i32 %96, -1416293888
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1416293888
  %sub5 = sub nsw i32 %96, 1
  %idxprom6 = sext i32 %99 to i64
  %mon.reload109 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload109, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload96, align 4
  %idxprom8 = sext i32 %101 to i64
  %mon.reload108 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload108, i64 0, i64 %idxprom8
  store i32 %100, i32* %arrayidx9, align 4
  store i32 -398602362, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 286356249, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload95, align 4
  %103 = add i32 %102, 1510258239
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1510258239
  %sub10 = sub nsw i32 %102, 1
  %idxprom11 = sext i32 %105 to i64
  %mon.reload107 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload107, i64 0, i64 %idxprom11
  %106 = load i32, i32* %arrayidx12, align 4
  %107 = sub i32 %106, -298123193
  %108 = add i32 %107, 2
  %109 = add i32 %108, -298123193
  %add13 = add nsw i32 %106, 2
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload94, align 4
  %idxprom14 = sext i32 %110 to i64
  %mon.reload106 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload106, i64 0, i64 %idxprom14
  store i32 %109, i32* %arrayidx15, align 4
  store i32 -398602362, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 142406830, i32 1547796885
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1131197206
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1131197206
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1028111804, i32 1547796885
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1504338497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload93, align 4
  %153 = sub i32 %152, 1967780950
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1967780950
  %inc = add nsw i32 %152, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload92, align 4
  store i32 1416225689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w2.reload118 = load volatile i32*, i32** %w2.reg2mem
  store i32 0, i32* %w2.reload118, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 427199601, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload90, align 4
  %cmp17 = icmp sle i32 %156, 12
  %157 = select i1 %cmp17, i32 250996309, i32 569424630
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %158 = load i32, i32* %w.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload89, align 4
  %idxprom19 = sext i32 %159 to i64
  %mon.reload105 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload105, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %160, 7
  %161 = sub i32 0, %rem
  %162 = sub i32 %158, %161
  %add21 = add nsw i32 %158, %rem
  %w2.reload117 = load volatile i32*, i32** %w2.reg2mem
  store i32 %162, i32* %w2.reload117, align 4
  %w2.reload116 = load volatile i32*, i32** %w2.reg2mem
  %163 = load i32, i32* %w2.reload116, align 4
  %cmp22 = icmp sgt i32 %163, 7
  %164 = select i1 %cmp22, i32 690773321, i32 -1056744839
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w2.reload115 = load volatile i32*, i32** %w2.reg2mem
  %165 = load i32, i32* %w2.reload115, align 4
  %166 = sub i32 0, 7
  %167 = add i32 %165, %166
  %sub23 = sub nsw i32 %165, 7
  %w2.reload114 = load volatile i32*, i32** %w2.reg2mem
  store i32 %167, i32* %w2.reload114, align 4
  store i32 -1056744839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  %168 = load i32, i32* %w2.reload, align 4
  %cmp24 = icmp eq i32 %168, 5
  %169 = select i1 %cmp24, i32 187950531, i32 2099003186
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload88, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2099003186, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 114503770, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload87, align 4
  %172 = add i32 %171, -1485882809
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1485882809
  %inc30 = add nsw i32 %171, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload86, align 4
  store i32 427199601, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -251151209
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -251151209
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 397876009, i32 -369983755
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1530514822
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1530514822
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -598526478, i32 -369983755
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monalteredBB = alloca [13 x i32], align 16
  %w2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %217 = bitcast [13 x i32]* %monalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 52, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monalteredBB, i64 0, i64 1
  store i32 12, i32* %arrayidxalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 234797884, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload85, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 %218, 420759547
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 420759547
  %_33 = sub i32 %218, 1
  %gen34 = mul i32 %223, 1
  %_35 = shl i32 %218, 1
  %224 = sub i32 0, 1
  %225 = add i32 %218, %224
  %_36 = sub i32 %218, 1
  %gen37 = mul i32 %225, 1
  %226 = add i32 0, -1705801940
  %227 = sub i32 %226, %218
  %228 = sub i32 %227, -1705801940
  %_38 = sub i32 0, %218
  %229 = add i32 %228, -1257937106
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1257937106
  %gen39 = add i32 %228, 1
  %232 = sub i32 0, 1
  %233 = add i32 %218, %232
  %subalteredBB = sub nsw i32 %218, 1
  %idxpromalteredBB = sext i32 %233 to i64
  %mon.reload104 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload104, i64 0, i64 %idxpromalteredBB
  %234 = load i32, i32* %arrayidx1alteredBB, align 4
  %_40 = shl i32 %234, 3
  %235 = sub i32 0, 3
  %236 = add i32 %234, %235
  %_41 = sub i32 %234, 3
  %gen42 = mul i32 %236, 3
  %_43 = shl i32 %234, 3
  %237 = sub i32 0, %234
  %238 = add i32 0, %237
  %_44 = sub i32 0, %234
  %239 = sub i32 0, 3
  %240 = sub i32 %238, %239
  %gen45 = add i32 %238, 3
  %241 = sub i32 %234, -1162862794
  %242 = sub i32 %241, 3
  %243 = add i32 %242, -1162862794
  %_46 = sub i32 %234, 3
  %gen47 = mul i32 %243, 3
  %_48 = shl i32 %234, 3
  %244 = add i32 0, 710979422
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, 710979422
  %_49 = sub i32 0, %234
  %247 = sub i32 0, 3
  %248 = sub i32 %246, %247
  %gen50 = add i32 %246, 3
  %249 = add i32 0, -1654361903
  %250 = sub i32 %249, %234
  %251 = sub i32 %250, -1654361903
  %_51 = sub i32 0, %234
  %252 = sub i32 0, %251
  %253 = sub i32 0, 3
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen52 = add i32 %251, 3
  %256 = sub i32 0, 3
  %257 = sub i32 %234, %256
  %addalteredBB = add nsw i32 %234, 3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %258 to i64
  %mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload, i64 0, i64 %idxprom2alteredBB
  store i32 %257, i32* %arrayidx3alteredBB, align 4
  store i32 -1899849352, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 142406830, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 397876009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB60, %for.end31, %for.inc29, %if.end28, %if.then25, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart258, %originalBB56, %sw.epilog, %sw.default, %NewDefault, %sw.bb4, %originalBBpart254, %originalBB32, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %NodeBlock66, %LeafBlock68, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -29095621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -29095621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1633228036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1633228036, label %first
    i32 -1458961823, label %originalBB
    i32 456756251, label %originalBBpart2
    i32 -2042352093, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1458961823, i32 -2042352093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1184083470
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1184083470
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 456756251, i32 -2042352093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1458961823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
