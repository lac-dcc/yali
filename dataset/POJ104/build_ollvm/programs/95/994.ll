; ModuleID = 'source-C-CXX/95/994.cpp'
source_filename = "source-C-CXX/95/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1196049529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1196049529, label %first
    i32 1998140544, label %originalBB
    i32 -285303220, label %originalBBpart2
    i32 -180483854, label %for.cond
    i32 -1324860213, label %for.body
    i32 -316035952, label %for.inc
    i32 1142952009, label %originalBB64
    i32 1340450880, label %originalBBpart266
    i32 159105633, label %for.end
    i32 -61998611, label %for.cond7
    i32 -1758531201, label %originalBB68
    i32 -1830069360, label %originalBBpart277
    i32 757787452, label %for.body10
    i32 -567679689, label %for.inc20
    i32 1409730412, label %for.end22
    i32 -1096918146, label %for.cond30
    i32 2079790256, label %originalBB79
    i32 1340512143, label %originalBBpart281
    i32 -2147100016, label %if.then
    i32 2127809100, label %originalBB83
    i32 -1529082391, label %originalBBpart285
    i32 -11138185, label %if.end
    i32 -950539005, label %for.inc34
    i32 330875411, label %originalBB87
    i32 -123028907, label %originalBBpart291
    i32 957548589, label %for.end36
    i32 187274025, label %originalBB93
    i32 315084931, label %originalBBpart295
    i32 -1729774405, label %if.then38
    i32 -1145093725, label %if.else
    i32 898634908, label %land.lhs.true
    i32 996841039, label %land.lhs.true44
    i32 1560077586, label %if.then47
    i32 1116606071, label %originalBB97
    i32 333551688, label %originalBBpart299
    i32 620789070, label %if.else50
    i32 933141725, label %for.cond51
    i32 -1006297476, label %originalBB101
    i32 -785505525, label %originalBBpart2103
    i32 2085861354, label %for.body53
    i32 1589554408, label %originalBB105
    i32 97829756, label %originalBBpart2107
    i32 -731675936, label %for.inc57
    i32 -1856521848, label %originalBB109
    i32 1045363717, label %originalBBpart2118
    i32 1844051941, label %for.end59
    i32 -1003901260, label %if.end61
    i32 -346822166, label %if.end62
    i32 -616630244, label %originalBBalteredBB
    i32 -41895876, label %originalBB64alteredBB
    i32 -2094935359, label %originalBB68alteredBB
    i32 1025411125, label %originalBB79alteredBB
    i32 1271147064, label %originalBB83alteredBB
    i32 -807024571, label %originalBB87alteredBB
    i32 -258158427, label %originalBB93alteredBB
    i32 759012973, label %originalBB97alteredBB
    i32 -1399741767, label %originalBB101alteredBB
    i32 -1469928246, label %originalBB105alteredBB
    i32 -131374167, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 1998140544, i32 -616630244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload124, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload141, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 672314977
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 672314977
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -285303220, i32 -616630244
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180483854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload159, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload140, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1324860213, i32 159105633
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv3, %58
  %sub = sub nsw i32 %conv3, 48
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload157, align 4
  %idxprom4 = sext i32 %60 to i64
  %b.reload128 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload128, i64 0, i64 %idxprom4
  store i32 %59, i32* %arrayidx5, align 4
  store i32 -316035952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1142952009, i32 -41895876
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload156, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload155, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1649491111
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1649491111
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1340450880, i32 -41895876
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -180483854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload127 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload127, i64 0, i64 0
  %107 = load i32, i32* %arrayidx6, align 16
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  store i32 %107, i32* %x.reload167, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -61998611, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1758531201, i32 -2094935359
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload153, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload139, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub8 = sub nsw i32 %135, 1
  %cmp9 = icmp slt i32 %134, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -124283441
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -124283441
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1830069360, i32 -2094935359
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 757787452, i32 1409730412
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload166, align 4
  %div = sdiv i32 %166, 13
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload152, align 4
  %idxprom11 = sext i32 %167 to i64
  %c.reload135 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload135, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload165, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload151, align 4
  %idxprom13 = sext i32 %169 to i64
  %c.reload134 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload134, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 13, %170
  %171 = sub i32 %168, 2114001368
  %172 = sub i32 %171, %mul
  %173 = add i32 %172, 2114001368
  %sub15 = sub nsw i32 %168, %mul
  %mul16 = mul nsw i32 %173, 10
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload150, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %idxprom17 = sext i32 %178 to i64
  %b.reload126 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload126, i64 0, i64 %idxprom17
  %179 = load i32, i32* %arrayidx18, align 4
  %180 = sub i32 0, %mul16
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add19 = add nsw i32 %mul16, %179
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  store i32 %183, i32* %x.reload164, align 4
  store i32 -567679689, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload149, align 4
  %185 = add i32 %184, 1173225566
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1173225566
  %inc21 = add nsw i32 %184, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload148, align 4
  store i32 -61998611, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload163, align 4
  %div23 = sdiv i32 %188, 13
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload147, align 4
  %idxprom24 = sext i32 %189 to i64
  %c.reload133 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload133, i64 0, i64 %idxprom24
  store i32 %div23, i32* %arrayidx25, align 4
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload162, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload146, align 4
  %idxprom26 = sext i32 %191 to i64
  %c.reload132 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload132, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 13, %192
  %193 = sub i32 %190, -521245316
  %194 = sub i32 %193, %mul28
  %195 = add i32 %194, -521245316
  %sub29 = sub nsw i32 %190, %mul28
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 %195, i32* %x.reload161, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  store i32 -1096918146, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1576103359
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1576103359
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2079790256, i32 1025411125
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload181, align 4
  %idxprom31 = sext i32 %211 to i64
  %c.reload131 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload131, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %212, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1340512143, i32 1025411125
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %227 = select i1 %cmp33.reload, i32 -2147100016, i32 -11138185
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 16493362
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 16493362
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2127809100, i32 1271147064
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1529082391, i32 1271147064
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 957548589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -950539005, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 330875411, i32 -807024571
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload180, align 4
  %284 = sub i32 %283, 857004934
  %285 = add i32 %284, 1
  %286 = add i32 %285, 857004934
  %inc35 = add nsw i32 %283, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload179, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -123028907, i32 -807024571
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1096918146, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -832055306
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -832055306
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 187274025, i32 -258158427
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload138, align 4
  %cmp37 = icmp eq i32 %328, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 315084931, i32 -258158427
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %355 = select i1 %cmp37.reload, i32 -1729774405, i32 -1145093725
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346822166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload137, align 4
  %cmp41 = icmp eq i32 %356, 2
  %357 = select i1 %cmp41, i32 898634908, i32 620789070
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload125 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload125, i64 0, i64 0
  %358 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %358, 1
  %359 = select i1 %cmp43, i32 996841039, i32 620789070
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 1
  %360 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %360, 2
  %361 = select i1 %cmp46, i32 1560077586, i32 620789070
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 175095952
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 175095952
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1116606071, i32 759012973
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 333551688, i32 759012973
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1003901260, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload178, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload175, align 4
  store i32 933141725, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1006297476, i32 -1399741767
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload174, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload145, align 4
  %cmp52 = icmp sle i32 %430, %431
  store i1 %cmp52, i1* %cmp52.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1247673638
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1247673638
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -785505525, i32 -1399741767
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %447 = select i1 %cmp52.reload, i32 2085861354, i32 1844051941
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 540895129
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 540895129
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1589554408, i32 -1469928246
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload173, align 4
  %idxprom54 = sext i32 %475 to i64
  %c.reload130 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload130, i64 0, i64 %idxprom54
  %476 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 731322114
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 731322114
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 97829756, i32 -1469928246
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -731675936, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1856521848, i32 -131374167
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload172, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc58 = add nsw i32 %506, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload171, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1045363717, i32 -131374167
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 933141725, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1003901260, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -346822166, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %537 = load i32, i32* %x.reload, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1998140544, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload144, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 %540, 2087308904
  %542 = add i32 %541, 1
  %543 = add i32 %542, 2087308904
  %gen = add i32 %540, 1
  %544 = sub i32 0, %538
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %incalteredBB = add nsw i32 %538, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload143, align 4
  store i32 1142952009, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload142, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %549 = load i32, i32* %l.reload136, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_69 = sub i32 0, %549
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen70 = add i32 %551, 1
  %_71 = shl i32 %549, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_72 = sub i32 %549, 1
  %gen73 = mul i32 %557, 1
  %558 = sub i32 0, %549
  %559 = add i32 0, %558
  %_74 = sub i32 0, %549
  %560 = add i32 %559, 1612371482
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1612371482
  %gen75 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %549, %563
  %sub8alteredBB = sub nsw i32 %549, 1
  %cmp9alteredBB = icmp slt i32 %548, %564
  store i32 -1758531201, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload177, align 4
  %idxprom31alteredBB = sext i32 %565 to i64
  %c.reload129 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload129, i64 0, i64 %idxprom31alteredBB
  %566 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %566, 0
  store i32 2079790256, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2127809100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload176, align 4
  %568 = sub i32 %567, -803980280
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -803980280
  %_88 = sub i32 %567, 1
  %gen89 = mul i32 %570, 1
  %571 = add i32 %567, -1891409712
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1891409712
  %inc35alteredBB = add nsw i32 %567, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %573, i32* %k.reload, align 4
  store i32 330875411, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %574 = load i32, i32* %l.reload, align 4
  %cmp37alteredBB = icmp eq i32 %574, 1
  store i32 187274025, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1116606071, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload170, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %cmp52alteredBB = icmp sle i32 %575, %576
  store i32 -1006297476, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload169, align 4
  %idxprom54alteredBB = sext i32 %577 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom54alteredBB
  %578 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  store i32 1589554408, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload168, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_110 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen111 = add i32 %581, 1
  %586 = sub i32 %579, -769927314
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -769927314
  %_112 = sub i32 %579, 1
  %gen113 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %579, %589
  %_114 = sub i32 %579, 1
  %gen115 = mul i32 %590, 1
  %_116 = shl i32 %579, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %579, %591
  %inc58alteredBB = add nsw i32 %579, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload, align 4
  store i32 -1856521848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %for.end59, %originalBBpart2118, %originalBB109, %for.inc57, %originalBBpart2107, %originalBB105, %for.body53, %originalBBpart2103, %originalBB101, %for.cond51, %if.else50, %originalBBpart299, %originalBB97, %if.then47, %land.lhs.true44, %land.lhs.true, %if.else, %if.then38, %originalBBpart295, %originalBB93, %for.end36, %originalBBpart291, %originalBB87, %for.inc34, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.cond30, %for.end22, %for.inc20, %for.body10, %originalBBpart277, %originalBB68, %for.cond7, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
