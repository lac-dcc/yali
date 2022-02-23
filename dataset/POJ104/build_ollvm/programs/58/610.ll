; ModuleID = 'source-C-CXX/58/610.cpp'
source_filename = "source-C-CXX/58/610.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@q = global [10001 x [3 x i32]] zeroinitializer, align 16
@qt = global i32 0, align 4
@qq = global i32 0, align 4
@u = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 564318500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 564318500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -469027313, i32* %switchVar
  %.reg2mem188 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -469027313, label %first
    i32 1676453705, label %originalBB
    i32 -1468360493, label %originalBBpart2
    i32 -1112621097, label %for.cond
    i32 -214206831, label %originalBB101
    i32 494588281, label %originalBBpart2103
    i32 1485422627, label %for.body
    i32 -1069143858, label %originalBB105
    i32 707312511, label %originalBBpart2107
    i32 -1339125219, label %for.cond1
    i32 -167302295, label %for.body3
    i32 -391911023, label %NodeBlock141
    i32 1794683844, label %NodeBlock
    i32 -1319790, label %LeafBlock139
    i32 1871320172, label %LeafBlock137
    i32 1304132524, label %LeafBlock
    i32 1165874280, label %sw.bb
    i32 -1332402069, label %sw.bb7
    i32 -789136044, label %sw.bb12
    i32 -557965443, label %NewDefault
    i32 -1831423251, label %sw.epilog
    i32 2039558537, label %for.inc
    i32 -1011257618, label %for.end
    i32 1563582374, label %for.inc27
    i32 121723159, label %for.end29
    i32 890439368, label %for.cond31
    i32 734626454, label %originalBB109
    i32 840938680, label %originalBBpart2111
    i32 -634976062, label %land.rhs
    i32 -1568125003, label %originalBB113
    i32 -1286391270, label %originalBBpart2115
    i32 -1276277862, label %land.end
    i32 1505556682, label %for.body37
    i32 2001310457, label %originalBB117
    i32 2102560484, label %originalBBpart2119
    i32 -1680319337, label %for.cond44
    i32 544977609, label %for.body46
    i32 152762653, label %if.then
    i32 322882863, label %if.end
    i32 1550012250, label %for.inc93
    i32 -1384944166, label %originalBB121
    i32 -1735241064, label %originalBBpart2130
    i32 2071466136, label %for.end95
    i32 790107982, label %for.inc96
    i32 1507536765, label %originalBB132
    i32 1963065446, label %originalBBpart2135
    i32 410742241, label %for.end98
    i32 131480559, label %originalBBalteredBB
    i32 -765680967, label %originalBB101alteredBB
    i32 -262761247, label %originalBB105alteredBB
    i32 -985393561, label %originalBB109alteredBB
    i32 -434027517, label %originalBB113alteredBB
    i32 -281953432, label %originalBB117alteredBB
    i32 454312817, label %originalBB121alteredBB
    i32 -60969255, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1676453705, i32 131480559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1468360493, i32 131480559
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1112621097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 298859780
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 298859780
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -214206831, i32 -765680967
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload157, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 494588281, i32 -765680967
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1485422627, i32 121723159
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 95731617
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 95731617
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1069143858, i32 -262761247
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload171, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 707312511, i32 -262761247
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1339125219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload170, align 4
  %115 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %114, %115
  %116 = select i1 %cmp2, i32 -167302295, i32 -1011257618
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %117 = load i8, i8* @c, align 1
  %conv = sext i8 %117 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -391911023, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %conv.reload187 = load volatile i32, i32* %conv.reg2mem
  %Pivot142 = icmp slt i32 %conv.reload187, 46
  %118 = select i1 %Pivot142, i32 1304132524, i32 1794683844
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload185 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload185, 64
  %119 = select i1 %Pivot, i32 1871320172, i32 -1319790
  store i32 %119, i32* %switchVar
  br label %loopEnd

LeafBlock139:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf140 = icmp eq i32 %conv.reload, 64
  %120 = select i1 %SwitchLeaf140, i32 -789136044, i32 -557965443
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %conv.reload184 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf138 = icmp eq i32 %conv.reload184, 46
  %121 = select i1 %SwitchLeaf138, i32 1165874280, i32 -557965443
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload186 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload186, 35
  %122 = select i1 %SwitchLeaf, i32 -1332402069, i32 -557965443
  store i32 %122, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload156, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload169, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1831423251, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload155, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom8
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload168, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1831423251, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload154, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom13
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload167, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload153, align 4
  %130 = load i32, i32* @qq, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %129, i32* %arrayidx19, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload166, align 4
  %132 = load i32, i32* @qq, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %131, i32* %arrayidx22, align 4
  %133 = load i32, i32* @qq, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2
  store i32 1, i32* %arrayidx25, align 4
  %134 = load i32, i32* @qq, align 4
  %135 = sub i32 %134, -893699475
  %136 = add i32 %135, 1
  %137 = add i32 %136, -893699475
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* @qq, align 4
  store i32 -1831423251, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1831423251, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2039558537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload165, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc26 = add nsw i32 %138, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload164, align 4
  store i32 -1339125219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1563582374, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload152, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc28 = add nsw i32 %141, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload151, align 4
  store i32 -1112621097, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 890439368, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 134686932
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 134686932
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 734626454, i32 -985393561
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %171 = load i32, i32* @qt, align 4
  %172 = load i32, i32* @qq, align 4
  %cmp32 = icmp ne i32 %171, %172
  store i1 %cmp32, i1* %cmp32.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 407831687
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 407831687
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 840938680, i32 -985393561
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %188 = select i1 %cmp32.reload, i32 -634976062, i32 -1276277862
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -575616867
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -575616867
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1568125003, i32 -434027517
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %204 = load i32, i32* @qt, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %205 = load i32, i32* %arrayidx35, align 4
  %206 = load i32, i32* @m, align 4
  %cmp36 = icmp ne i32 %205, %206
  store i1 %cmp36, i1* %cmp36.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1761855556
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1761855556
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1286391270, i32 -434027517
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1276277862, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem188
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %234 = select i1 %.reload189, i32 1505556682, i32 410742241
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -964642921
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -964642921
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2001310457, i32 -281953432
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %250 = load i32, i32* @qt, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %251 = load i32, i32* %arrayidx40, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload150, align 4
  %252 = load i32, i32* @qt, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %253 = load i32, i32* %arrayidx43, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload163, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload183, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 553690834
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 553690834
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2102560484, i32 -281953432
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1680319337, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload182, align 4
  %cmp45 = icmp slt i32 %281, 4
  %282 = select i1 %cmp45, i32 544977609, i32 2071466136
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload149, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload181, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %285 = load i32, i32* %arrayidx49, align 8
  %286 = sub i32 %283, -930420308
  %287 = add i32 %286, %285
  %288 = add i32 %287, -930420308
  %add = add nsw i32 %283, %285
  %idxprom50 = sext i32 %288 to i64
  %arrayidx51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom50
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload162, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload180, align 4
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %291 = load i32, i32* %arrayidx54, align 4
  %292 = add i32 %289, -989523894
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -989523894
  %add55 = add nsw i32 %289, %291
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx51, i64 0, i64 %idxprom56
  %295 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %295, 1
  %296 = select i1 %cmp58, i32 152762653, i32 322882863
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload148, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload179, align 4
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %299 = load i32, i32* %arrayidx61, align 8
  %300 = sub i32 %297, 53990510
  %301 = add i32 %300, %299
  %302 = add i32 %301, 53990510
  %add62 = add nsw i32 %297, %299
  %idxprom63 = sext i32 %302 to i64
  %arrayidx64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom63
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload161, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload178, align 4
  %idxprom65 = sext i32 %304 to i64
  %arrayidx66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %305 = load i32, i32* %arrayidx67, align 4
  %306 = sub i32 %303, 594747869
  %307 = add i32 %306, %305
  %308 = add i32 %307, 594747869
  %add68 = add nsw i32 %303, %305
  %idxprom69 = sext i32 %308 to i64
  %arrayidx70 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx64, i64 0, i64 %idxprom69
  store i32 -1, i32* %arrayidx70, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload147, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload177, align 4
  %idxprom71 = sext i32 %310 to i64
  %arrayidx72 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %311 = load i32, i32* %arrayidx73, align 8
  %312 = sub i32 0, %309
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add74 = add nsw i32 %309, %311
  %316 = load i32, i32* @qq, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 0
  store i32 %315, i32* %arrayidx77, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload160, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload176, align 4
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %319 = load i32, i32* %arrayidx80, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %317, %320
  %add81 = add nsw i32 %317, %319
  %322 = load i32, i32* @qq, align 4
  %idxprom82 = sext i32 %322 to i64
  %arrayidx83 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 1
  store i32 %321, i32* %arrayidx84, align 4
  %323 = load i32, i32* @qt, align 4
  %idxprom85 = sext i32 %323 to i64
  %arrayidx86 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 2
  %324 = load i32, i32* %arrayidx87, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add88 = add nsw i32 %324, 1
  %329 = load i32, i32* @qq, align 4
  %idxprom89 = sext i32 %329 to i64
  %arrayidx90 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 2
  store i32 %328, i32* %arrayidx91, align 4
  %330 = load i32, i32* @qq, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc92 = add nsw i32 %330, 1
  store i32 %332, i32* @qq, align 4
  store i32 322882863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1550012250, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -278073870
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -278073870
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1384944166, i32 454312817
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload175, align 4
  %361 = add i32 %360, 1708522476
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1708522476
  %inc94 = add nsw i32 %360, 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %363, i32* %l.reload174, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1735241064, i32 454312817
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1680319337, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 790107982, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1075902616
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1075902616
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1507536765, i32 -60969255
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %417 = load i32, i32* @qt, align 4
  %418 = add i32 %417, -1863504453
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1863504453
  %inc97 = add nsw i32 %417, 1
  store i32 %420, i32* @qt, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 743818728
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 743818728
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1963065446, i32 -60969255
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 890439368, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %436 = load i32, i32* @qq, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1676453705, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload146, align 4
  %438 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %437, %438
  store i32 -214206831, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload159, align 4
  store i32 -1069143858, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* @qt, align 4
  %440 = load i32, i32* @qq, align 4
  %cmp32alteredBB = icmp ne i32 %439, %440
  store i32 734626454, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* @qt, align 4
  %idxprom33alteredBB = sext i32 %441 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 2
  %442 = load i32, i32* %arrayidx35alteredBB, align 4
  %443 = load i32, i32* @m, align 4
  %cmp36alteredBB = icmp ne i32 %442, %443
  store i32 -1568125003, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* @qt, align 4
  %idxprom38alteredBB = sext i32 %444 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %445 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload, align 4
  %446 = load i32, i32* @qt, align 4
  %idxprom41alteredBB = sext i32 %446 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %447 = load i32, i32* %arrayidx43alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload173, align 4
  store i32 2001310457, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload172, align 4
  %_ = shl i32 %448, 1
  %_122 = shl i32 %448, 1
  %_123 = shl i32 %448, 1
  %449 = add i32 %448, 630002597
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 630002597
  %_124 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = add i32 0, 1072057178
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 1072057178
  %_125 = sub i32 0, %448
  %455 = add i32 %454, 71503239
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 71503239
  %gen126 = add i32 %454, 1
  %_127 = shl i32 %448, 1
  %_128 = shl i32 %448, 1
  %458 = sub i32 %448, 1394385148
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1394385148
  %inc94alteredBB = add nsw i32 %448, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %460, i32* %l.reload, align 4
  store i32 -1384944166, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* @qt, align 4
  %_133 = shl i32 %461, 1
  %462 = add i32 %461, 946758221
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 946758221
  %inc97alteredBB = add nsw i32 %461, 1
  store i32 %464, i32* @qt, align 4
  store i32 1507536765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB132, %for.inc96, %for.end95, %originalBBpart2130, %originalBB121, %for.inc93, %if.end, %if.then, %for.body46, %for.cond44, %originalBBpart2119, %originalBB117, %for.body37, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %originalBBpart2111, %originalBB109, %for.cond31, %for.end29, %for.inc27, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock137, %LeafBlock139, %NodeBlock, %NodeBlock141, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
