; ModuleID = 'source-C-CXX/74/999.cpp'
source_filename = "source-C-CXX/74/999.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %presence = alloca [1010 x i32], align 16
  %digit = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nperson = alloca i32, align 4
  %finaltime = alloca i32, align 4
  %c = alloca i8, align 1
  %maxperson = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %1 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4040, i32 16, i1 false)
  %2 = bitcast [1010 x i32]* %presence to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %nperson, align 4
  store i32 0, i32* %finaltime, align 4
  %3 = load i32, i32* %nperson, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %nperson, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 -2130599226, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond55.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2130599226, label %while.cond
    i32 1502192513, label %originalBB
    i32 -489934946, label %originalBBpart2
    i32 1559404766, label %while.body
    i32 564514717, label %if.then
    i32 -552480789, label %if.end
    i32 -109960764, label %while.end
    i32 353777822, label %originalBB63
    i32 -1602928454, label %originalBBpart272
    i32 -147711467, label %while.cond13
    i32 -2000478496, label %while.body18
    i32 -765222147, label %if.then21
    i32 2130286671, label %cond.true
    i32 2131571588, label %originalBB74
    i32 -709740786, label %originalBBpart276
    i32 1015049414, label %cond.false
    i32 -1729332971, label %cond.end
    i32 1068862187, label %if.end27
    i32 -233413398, label %while.end28
    i32 1189646525, label %originalBB78
    i32 1009831738, label %originalBBpart280
    i32 -1574526179, label %for.cond
    i32 -1505379561, label %originalBB82
    i32 983553168, label %originalBBpart284
    i32 -34478363, label %for.body
    i32 1524597867, label %for.cond32
    i32 1286448902, label %originalBB86
    i32 1163057748, label %originalBBpart294
    i32 604755009, label %for.body36
    i32 1276269518, label %for.inc
    i32 -857173018, label %for.end
    i32 537828550, label %for.inc41
    i32 -1783621691, label %for.end43
    i32 -538624405, label %for.cond44
    i32 1913535255, label %for.body46
    i32 -1570460180, label %cond.true50
    i32 666275989, label %cond.false51
    i32 -856281468, label %cond.end54
    i32 -1083308387, label %for.inc56
    i32 -582024354, label %originalBB96
    i32 -991906249, label %originalBBpart2108
    i32 -1494742605, label %for.end58
    i32 -1409905842, label %originalBB110
    i32 806951811, label %originalBBpart2112
    i32 597462465, label %originalBBalteredBB
    i32 1938410098, label %originalBB63alteredBB
    i32 -104316558, label %originalBB74alteredBB
    i32 -1878389837, label %originalBB78alteredBB
    i32 1393163316, label %originalBB82alteredBB
    i32 1143170741, label %originalBB86alteredBB
    i32 1251602435, label %originalBB96alteredBB
    i32 1538448335, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1480133322
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1480133322
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1502192513, i32 597462465
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2088553794
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2088553794
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -489934946, i32 597462465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1559404766, i32 -109960764
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i8, i8* %c, align 1
  %conv3 = sext i8 %51 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %52 = select i1 %cmp4, i32 564514717, i32 -552480789
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %digit)
  %53 = load i32, i32* %digit, align 4
  %54 = load i32, i32* %nperson, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  %55 = load i32, i32* %nperson, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %nperson, align 4
  store i32 -552480789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2130599226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -341176647
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -341176647
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 353777822, i32 1938410098
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %nperson, align 4
  %85 = load i32, i32* %nperson, align 4
  %86 = sub i32 %85, 162611921
  %87 = add i32 %86, 1
  %88 = add i32 %87, 162611921
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %nperson, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1421702182
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1421702182
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1602928454, i32 1938410098
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -147711467, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv15 = trunc i32 %call14 to i8
  store i8 %conv15, i8* %c, align 1
  %conv16 = sext i8 %conv15 to i32
  %cmp17 = icmp ne i32 %conv16, 10
  %116 = select i1 %cmp17, i32 -2000478496, i32 -233413398
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %117 = load i8, i8* %c, align 1
  %conv19 = sext i8 %117 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  %118 = select i1 %cmp20, i32 -765222147, i32 1068862187
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %digit)
  %119 = load i32, i32* %digit, align 4
  %120 = load i32, i32* %nperson, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom23
  store i32 %119, i32* %arrayidx24, align 4
  %121 = load i32, i32* %nperson, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc25 = add nsw i32 %121, 1
  store i32 %123, i32* %nperson, align 4
  %124 = load i32, i32* %finaltime, align 4
  %125 = load i32, i32* %digit, align 4
  %cmp26 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp26, i32 2130286671, i32 1015049414
  store i32 %126, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 925614002
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 925614002
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2131571588, i32 -104316558
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %142 = load i32, i32* %finaltime, align 4
  store i32 %142, i32* %.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -709740786, i32 -104316558
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1729332971, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %169 = load i32, i32* %digit, align 4
  store i32 -1729332971, i32* %switchVar
  store i32 %169, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %finaltime, align 4
  store i32 1068862187, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -147711467, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -217659800
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -217659800
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1189646525, i32 -1878389837
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -792212425
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -792212425
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1009831738, i32 -1878389837
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1574526179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1505379561, i32 1393163316
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %nperson, align 4
  %cmp29 = icmp slt i32 %238, %239
  store i1 %cmp29, i1* %cmp29.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 2130279348
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2130279348
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 983553168, i32 1393163316
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %267 = select i1 %cmp29.reload, i32 -34478363, i32 -1783621691
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  store i32 %269, i32* %j, align 4
  store i32 1524597867, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -2049917582
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2049917582
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1286448902, i32 1143170741
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom33
  %287 = load i32, i32* %arrayidx34, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub = sub nsw i32 %287, 1
  %cmp35 = icmp sle i32 %285, %289
  store i1 %cmp35, i1* %cmp35.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 531987065
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 531987065
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1163057748, i32 1143170741
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 604755009, i32 -857173018
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %306 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %presence, i64 0, i64 %idxprom37
  %307 = load i32, i32* %arrayidx38, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc39 = add nsw i32 %307, 1
  store i32 %311, i32* %arrayidx38, align 4
  store i32 1276269518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 253268973
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 253268973
  %inc40 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 1524597867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 537828550, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 849780433
  %318 = add i32 %317, 1
  %319 = add i32 %318, 849780433
  %inc42 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -1574526179, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %maxperson, align 4
  store i32 0, i32* %i, align 4
  store i32 -538624405, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %finaltime, align 4
  %cmp45 = icmp slt i32 %320, %321
  %322 = select i1 %cmp45, i32 1913535255, i32 -1494742605
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %323 = load i32, i32* %maxperson, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %presence, i64 0, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %323, %325
  %326 = select i1 %cmp49, i32 -1570460180, i32 666275989
  store i32 %326, i32* %switchVar
  br label %loopEnd

cond.true50:                                      ; preds = %loopEntry
  %327 = load i32, i32* %maxperson, align 4
  store i32 -856281468, i32* %switchVar
  store i32 %327, i32* %cond55.reg2mem
  br label %loopEnd

cond.false51:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %presence, i64 0, i64 %idxprom52
  %329 = load i32, i32* %arrayidx53, align 4
  store i32 -856281468, i32* %switchVar
  store i32 %329, i32* %cond55.reg2mem
  br label %loopEnd

cond.end54:                                       ; preds = %loopEntry
  %cond55.reload = load i32, i32* %cond55.reg2mem
  store i32 %cond55.reload, i32* %maxperson, align 4
  store i32 -1083308387, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 247998225
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 247998225
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -582024354, i32 1251602435
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 1837692702
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1837692702
  %inc57 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -688686502
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -688686502
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -991906249, i32 1251602435
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -538624405, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1046111328
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1046111328
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1409905842, i32 1538448335
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* %nperson, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %maxperson, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %392)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 226546029
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 226546029
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 806951811, i32 1538448335
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 1502192513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %nperson, align 4
  %408 = load i32, i32* %nperson, align 4
  %409 = add i32 %408, 1787410619
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1787410619
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 %408, 1693834731
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1693834731
  %_64 = sub i32 %408, 1
  %gen65 = mul i32 %414, 1
  %415 = sub i32 0, 2143957487
  %416 = sub i32 %415, %408
  %417 = add i32 %416, 2143957487
  %_66 = sub i32 0, %408
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen67 = add i32 %417, 1
  %_68 = shl i32 %408, 1
  %422 = sub i32 0, %408
  %423 = add i32 0, %422
  %_69 = sub i32 0, %408
  %424 = add i32 %423, -1750034894
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1750034894
  %gen70 = add i32 %423, 1
  %427 = sub i32 %408, 684787237
  %428 = add i32 %427, 1
  %429 = add i32 %428, 684787237
  %inc9alteredBB = add nsw i32 %408, 1
  store i32 %429, i32* %nperson, align 4
  %idxprom10alteredBB = sext i32 %408 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 353777822, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %finaltime, align 4
  store i32 2131571588, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189646525, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %nperson, align 4
  %cmp29alteredBB = icmp slt i32 %431, %432
  store i32 -1505379561, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %434 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %435 = load i32, i32* %arrayidx34alteredBB, align 4
  %_87 = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_88 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen89 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %435, %440
  %_90 = sub i32 %435, 1
  %gen91 = mul i32 %441, 1
  %_92 = shl i32 %435, 1
  %442 = add i32 %435, -2108152848
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2108152848
  %subalteredBB = sub nsw i32 %435, 1
  %cmp35alteredBB = icmp sle i32 %433, %444
  store i32 1286448902, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 0, 1394278725
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1394278725
  %_97 = sub i32 0, %445
  %449 = add i32 %448, 951778435
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 951778435
  %gen98 = add i32 %448, 1
  %452 = sub i32 %445, -1717221205
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1717221205
  %_99 = sub i32 %445, 1
  %gen100 = mul i32 %454, 1
  %455 = add i32 0, 441185324
  %456 = sub i32 %455, %445
  %457 = sub i32 %456, 441185324
  %_101 = sub i32 0, %445
  %458 = add i32 %457, -1783942972
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1783942972
  %gen102 = add i32 %457, 1
  %_103 = shl i32 %445, 1
  %_104 = shl i32 %445, 1
  %461 = add i32 0, 172331205
  %462 = sub i32 %461, %445
  %463 = sub i32 %462, 172331205
  %_105 = sub i32 0, %445
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen106 = add i32 %463, 1
  %468 = sub i32 %445, -1283517640
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1283517640
  %inc57alteredBB = add nsw i32 %445, 1
  store i32 %470, i32* %i, align 4
  store i32 -582024354, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %nperson, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %maxperson, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %472)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1409905842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %for.end58, %originalBBpart2108, %originalBB96, %for.inc56, %cond.end54, %cond.false51, %cond.true50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end, %for.inc, %for.body36, %originalBBpart294, %originalBB86, %for.cond32, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart280, %originalBB78, %while.end28, %if.end27, %cond.end, %cond.false, %originalBBpart276, %originalBB74, %cond.true, %if.then21, %while.body18, %while.cond13, %originalBBpart272, %originalBB63, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1980672320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1980672320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1892994229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1892994229, label %first
    i32 -1131140364, label %originalBB
    i32 1387061317, label %originalBBpart2
    i32 -352394458, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1131140364, i32 -352394458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -826188854
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -826188854
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
  %41 = select i1 %39, i32 1387061317, i32 -352394458
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1131140364, i32* %switchVar
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
