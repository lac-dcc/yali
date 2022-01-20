; ModuleID = 'source-C-CXX/47/1265.cpp'
source_filename = "source-C-CXX/47/1265.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem222 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 543208060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 543208060, label %first
    i32 -307632523, label %originalBB
    i32 -2059187700, label %originalBBpart2
    i32 -443572408, label %if.then
    i32 1629366321, label %originalBB76
    i32 460593010, label %originalBBpart294
    i32 -2003794052, label %if.then8
    i32 -1508609393, label %originalBB96
    i32 -1762873587, label %originalBBpart2112
    i32 -803202044, label %if.end
    i32 -1634288776, label %if.end16
    i32 882229488, label %if.then18
    i32 453570501, label %originalBB114
    i32 -1460730907, label %originalBBpart2131
    i32 -1149231327, label %if.then26
    i32 -1763795463, label %if.end34
    i32 -1814563125, label %if.end35
    i32 -1685965492, label %originalBB133
    i32 -308440343, label %originalBBpart2135
    i32 -1224883394, label %if.then37
    i32 1492448741, label %if.then45
    i32 554986673, label %if.end53
    i32 739980359, label %if.end54
    i32 -923796973, label %if.then56
    i32 -636037661, label %if.then64
    i32 -174860483, label %originalBB137
    i32 -102331154, label %originalBBpart2146
    i32 202186924, label %if.end72
    i32 353430044, label %originalBB148
    i32 -150093599, label %originalBBpart2150
    i32 763692906, label %if.end73
    i32 -1657575053, label %originalBB152
    i32 1706632371, label %originalBBpart2154
    i32 420071730, label %originalBBalteredBB
    i32 -1622477434, label %originalBB76alteredBB
    i32 1175763126, label %originalBB96alteredBB
    i32 -1508360079, label %originalBB114alteredBB
    i32 -1764220863, label %originalBB133alteredBB
    i32 -917882707, label %originalBB137alteredBB
    i32 -35015571, label %originalBB148alteredBB
    i32 1662042324, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 -307632523, i32 420071730
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %x.addr.reload177 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload177, align 4
  %y.addr.reload195 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload195, align 4
  %x.addr.reload176 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload176, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload194 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload194, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %16 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %16, 2
  %v.reload221 = load volatile i32*, i32** %v.reg2mem
  store i32 %mul, i32* %v.reload221, align 4
  %x.addr.reload175 = load volatile i32*, i32** %x.addr.reg2mem
  %17 = load i32, i32* %x.addr.reload175, align 4
  %cmp = icmp sgt i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -560632004
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -560632004
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2059187700, i32 420071730
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -443572408, i32 -1634288776
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1468772200
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1468772200
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1629366321, i32 -1622477434
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.addr.reload174 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload174, align 4
  %62 = add i32 %61, 715544981
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 715544981
  %sub = sub nsw i32 %61, 1
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom3
  %y.addr.reload193 = load volatile i32*, i32** %y.addr.reg2mem
  %65 = load i32, i32* %y.addr.reload193, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %v.reload220 = load volatile i32*, i32** %v.reg2mem
  %67 = load i32, i32* %v.reload220, align 4
  %68 = sub i32 %67, 1514343040
  %69 = add i32 %68, %66
  %70 = add i32 %69, 1514343040
  %add = add nsw i32 %67, %66
  %v.reload219 = load volatile i32*, i32** %v.reg2mem
  store i32 %70, i32* %v.reload219, align 4
  %y.addr.reload192 = load volatile i32*, i32** %y.addr.reg2mem
  %71 = load i32, i32* %y.addr.reload192, align 4
  %cmp7 = icmp sgt i32 %71, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1180793177
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1180793177
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 460593010, i32 -1622477434
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -2003794052, i32 -803202044
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -341358271
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -341358271
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1508609393, i32 1175763126
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x.addr.reload173 = load volatile i32*, i32** %x.addr.reg2mem
  %115 = load i32, i32* %x.addr.reload173, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub9 = sub nsw i32 %115, 1
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %y.addr.reload191 = load volatile i32*, i32** %y.addr.reg2mem
  %118 = load i32, i32* %y.addr.reload191, align 4
  %119 = sub i32 %118, 627902428
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 627902428
  %sub12 = sub nsw i32 %118, 1
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %v.reload218 = load volatile i32*, i32** %v.reg2mem
  %123 = load i32, i32* %v.reload218, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add15 = add nsw i32 %123, %122
  %v.reload217 = load volatile i32*, i32** %v.reg2mem
  store i32 %127, i32* %v.reload217, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1762873587, i32 1175763126
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -803202044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1634288776, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %y.addr.reload190 = load volatile i32*, i32** %y.addr.reg2mem
  %142 = load i32, i32* %y.addr.reload190, align 4
  %cmp17 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp17, i32 882229488, i32 -1814563125
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 453570501, i32 -1508360079
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.addr.reload172 = load volatile i32*, i32** %x.addr.reg2mem
  %170 = load i32, i32* %x.addr.reload172, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19
  %y.addr.reload189 = load volatile i32*, i32** %y.addr.reg2mem
  %171 = load i32, i32* %y.addr.reload189, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub21 = sub nsw i32 %171, 1
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %174 = load i32, i32* %arrayidx23, align 4
  %v.reload216 = load volatile i32*, i32** %v.reg2mem
  %175 = load i32, i32* %v.reload216, align 4
  %176 = add i32 %175, -1691122405
  %177 = add i32 %176, %174
  %178 = sub i32 %177, -1691122405
  %add24 = add nsw i32 %175, %174
  %v.reload215 = load volatile i32*, i32** %v.reg2mem
  store i32 %178, i32* %v.reload215, align 4
  %x.addr.reload171 = load volatile i32*, i32** %x.addr.reg2mem
  %179 = load i32, i32* %x.addr.reload171, align 4
  %cmp25 = icmp slt i32 %179, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1460730907, i32 -1508360079
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %206 = select i1 %cmp25.reload, i32 -1149231327, i32 -1763795463
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.addr.reload170 = load volatile i32*, i32** %x.addr.reg2mem
  %207 = load i32, i32* %x.addr.reload170, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add27 = add nsw i32 %207, 1
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28
  %y.addr.reload188 = load volatile i32*, i32** %y.addr.reg2mem
  %210 = load i32, i32* %y.addr.reload188, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub30 = sub nsw i32 %210, 1
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %v.reload214 = load volatile i32*, i32** %v.reg2mem
  %214 = load i32, i32* %v.reload214, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %add33 = add nsw i32 %214, %213
  %v.reload213 = load volatile i32*, i32** %v.reg2mem
  store i32 %216, i32* %v.reload213, align 4
  store i32 -1763795463, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1814563125, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1347301918
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1347301918
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1685965492, i32 -1764220863
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %x.addr.reload169 = load volatile i32*, i32** %x.addr.reg2mem
  %244 = load i32, i32* %x.addr.reload169, align 4
  %cmp36 = icmp slt i32 %244, 8
  store i1 %cmp36, i1* %cmp36.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -983371967
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -983371967
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -308440343, i32 -1764220863
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %272 = select i1 %cmp36.reload, i32 -1224883394, i32 739980359
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %x.addr.reload168 = load volatile i32*, i32** %x.addr.reg2mem
  %273 = load i32, i32* %x.addr.reload168, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add38 = add nsw i32 %273, 1
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39
  %y.addr.reload187 = load volatile i32*, i32** %y.addr.reg2mem
  %278 = load i32, i32* %y.addr.reload187, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %v.reload212 = load volatile i32*, i32** %v.reg2mem
  %280 = load i32, i32* %v.reload212, align 4
  %281 = sub i32 %280, 1788987792
  %282 = add i32 %281, %279
  %283 = add i32 %282, 1788987792
  %add43 = add nsw i32 %280, %279
  %v.reload211 = load volatile i32*, i32** %v.reg2mem
  store i32 %283, i32* %v.reload211, align 4
  %y.addr.reload186 = load volatile i32*, i32** %y.addr.reg2mem
  %284 = load i32, i32* %y.addr.reload186, align 4
  %cmp44 = icmp slt i32 %284, 8
  %285 = select i1 %cmp44, i32 1492448741, i32 554986673
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %x.addr.reload167 = load volatile i32*, i32** %x.addr.reg2mem
  %286 = load i32, i32* %x.addr.reload167, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add46 = add nsw i32 %286, 1
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom47
  %y.addr.reload185 = load volatile i32*, i32** %y.addr.reg2mem
  %291 = load i32, i32* %y.addr.reload185, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add49 = add nsw i32 %291, 1
  %idxprom50 = sext i32 %295 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %296 = load i32, i32* %arrayidx51, align 4
  %v.reload210 = load volatile i32*, i32** %v.reg2mem
  %297 = load i32, i32* %v.reload210, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 %297, %298
  %add52 = add nsw i32 %297, %296
  %v.reload209 = load volatile i32*, i32** %v.reg2mem
  store i32 %299, i32* %v.reload209, align 4
  store i32 554986673, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 739980359, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %y.addr.reload184 = load volatile i32*, i32** %y.addr.reg2mem
  %300 = load i32, i32* %y.addr.reload184, align 4
  %cmp55 = icmp slt i32 %300, 8
  %301 = select i1 %cmp55, i32 -923796973, i32 763692906
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %x.addr.reload166 = load volatile i32*, i32** %x.addr.reg2mem
  %302 = load i32, i32* %x.addr.reload166, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom57
  %y.addr.reload183 = load volatile i32*, i32** %y.addr.reg2mem
  %303 = load i32, i32* %y.addr.reload183, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add59 = add nsw i32 %303, 1
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %306 = load i32, i32* %arrayidx61, align 4
  %v.reload208 = load volatile i32*, i32** %v.reg2mem
  %307 = load i32, i32* %v.reload208, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %306
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add62 = add nsw i32 %307, %306
  %v.reload207 = load volatile i32*, i32** %v.reg2mem
  store i32 %311, i32* %v.reload207, align 4
  %x.addr.reload165 = load volatile i32*, i32** %x.addr.reg2mem
  %312 = load i32, i32* %x.addr.reload165, align 4
  %cmp63 = icmp sgt i32 %312, 0
  %313 = select i1 %cmp63, i32 -636037661, i32 202186924
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -174860483, i32 -917882707
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %x.addr.reload164 = load volatile i32*, i32** %x.addr.reg2mem
  %328 = load i32, i32* %x.addr.reload164, align 4
  %329 = add i32 %328, -1032344130
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1032344130
  %sub65 = sub nsw i32 %328, 1
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66
  %y.addr.reload182 = load volatile i32*, i32** %y.addr.reg2mem
  %332 = load i32, i32* %y.addr.reload182, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add68 = add nsw i32 %332, 1
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %337 = load i32, i32* %arrayidx70, align 4
  %v.reload206 = load volatile i32*, i32** %v.reg2mem
  %338 = load i32, i32* %v.reload206, align 4
  %339 = add i32 %338, 340759924
  %340 = add i32 %339, %337
  %341 = sub i32 %340, 340759924
  %add71 = add nsw i32 %338, %337
  %v.reload205 = load volatile i32*, i32** %v.reg2mem
  store i32 %341, i32* %v.reload205, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1309150688
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1309150688
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -102331154, i32 -917882707
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 202186924, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 246763261
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 246763261
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 353430044, i32 -35015571
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -20785848
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -20785848
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -150093599, i32 -35015571
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 763692906, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1657575053, i32 1662042324
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %v.reload204 = load volatile i32*, i32** %v.reg2mem
  %425 = load i32, i32* %v.reload204, align 4
  store i32 %425, i32* %.reg2mem222
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 68306783
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 68306783
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1706632371, i32 1662042324
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %453 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %454 = load i32, i32* %y.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %454 to i64
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %455 = load i32, i32* %arrayidx2alteredBB, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = sub i32 0, 2
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 2
  %460 = sub i32 0, %455
  %461 = add i32 0, %460
  %_74 = sub i32 0, %455
  %462 = sub i32 %461, -1582522553
  %463 = add i32 %462, 2
  %464 = add i32 %463, -1582522553
  %gen75 = add i32 %461, 2
  %mulalteredBB = mul nsw i32 %455, 2
  store i32 %mulalteredBB, i32* %valteredBB, align 4
  %465 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %465, 0
  store i32 -307632523, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.addr.reload163 = load volatile i32*, i32** %x.addr.reg2mem
  %466 = load i32, i32* %x.addr.reload163, align 4
  %_77 = shl i32 %466, 1
  %_78 = shl i32 %466, 1
  %467 = add i32 0, -1137222300
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1137222300
  %_79 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen80 = add i32 %469, 1
  %_81 = shl i32 %466, 1
  %472 = sub i32 0, 1
  %473 = add i32 %466, %472
  %_82 = sub i32 %466, 1
  %gen83 = mul i32 %473, 1
  %474 = add i32 %466, 1146089932
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1146089932
  %_84 = sub i32 %466, 1
  %gen85 = mul i32 %476, 1
  %477 = sub i32 %466, -1399299080
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1399299080
  %subalteredBB = sub nsw i32 %466, 1
  %idxprom3alteredBB = sext i32 %479 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %y.addr.reload181 = load volatile i32*, i32** %y.addr.reg2mem
  %480 = load i32, i32* %y.addr.reload181, align 4
  %idxprom5alteredBB = sext i32 %480 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %481 = load i32, i32* %arrayidx6alteredBB, align 4
  %v.reload203 = load volatile i32*, i32** %v.reg2mem
  %482 = load i32, i32* %v.reload203, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_86 = sub i32 0, %482
  %485 = add i32 %484, -1217688250
  %486 = add i32 %485, %481
  %487 = sub i32 %486, -1217688250
  %gen87 = add i32 %484, %481
  %488 = sub i32 %482, -1053856827
  %489 = sub i32 %488, %481
  %490 = add i32 %489, -1053856827
  %_88 = sub i32 %482, %481
  %gen89 = mul i32 %490, %481
  %491 = add i32 %482, 698681617
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, 698681617
  %_90 = sub i32 %482, %481
  %gen91 = mul i32 %493, %481
  %_92 = shl i32 %482, %481
  %494 = sub i32 0, %482
  %495 = sub i32 0, %481
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %addalteredBB = add nsw i32 %482, %481
  %v.reload202 = load volatile i32*, i32** %v.reg2mem
  store i32 %497, i32* %v.reload202, align 4
  %y.addr.reload180 = load volatile i32*, i32** %y.addr.reg2mem
  %498 = load i32, i32* %y.addr.reload180, align 4
  %cmp7alteredBB = icmp sgt i32 %498, 0
  store i32 1629366321, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.addr.reload162 = load volatile i32*, i32** %x.addr.reg2mem
  %499 = load i32, i32* %x.addr.reload162, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_97 = sub i32 0, %499
  %502 = add i32 %501, -1480739308
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1480739308
  %gen98 = add i32 %501, 1
  %505 = sub i32 0, -2068824150
  %506 = sub i32 %505, %499
  %507 = add i32 %506, -2068824150
  %_99 = sub i32 0, %499
  %508 = add i32 %507, 1197337710
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1197337710
  %gen100 = add i32 %507, 1
  %_101 = shl i32 %499, 1
  %511 = add i32 %499, 1693626444
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1693626444
  %sub9alteredBB = sub nsw i32 %499, 1
  %idxprom10alteredBB = sext i32 %513 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %y.addr.reload179 = load volatile i32*, i32** %y.addr.reg2mem
  %514 = load i32, i32* %y.addr.reload179, align 4
  %515 = sub i32 0, 28216639
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 28216639
  %_102 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen103 = add i32 %517, 1
  %520 = sub i32 %514, -2007725145
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2007725145
  %sub12alteredBB = sub nsw i32 %514, 1
  %idxprom13alteredBB = sext i32 %522 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  %523 = load i32, i32* %arrayidx14alteredBB, align 4
  %v.reload201 = load volatile i32*, i32** %v.reg2mem
  %524 = load i32, i32* %v.reload201, align 4
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %_104 = sub i32 %524, %523
  %gen105 = mul i32 %526, %523
  %_106 = shl i32 %524, %523
  %527 = sub i32 0, %523
  %528 = add i32 %524, %527
  %_107 = sub i32 %524, %523
  %gen108 = mul i32 %528, %523
  %529 = add i32 0, 1197196983
  %530 = sub i32 %529, %524
  %531 = sub i32 %530, 1197196983
  %_109 = sub i32 0, %524
  %532 = add i32 %531, 1952521192
  %533 = add i32 %532, %523
  %534 = sub i32 %533, 1952521192
  %gen110 = add i32 %531, %523
  %535 = add i32 %524, -1121730633
  %536 = add i32 %535, %523
  %537 = sub i32 %536, -1121730633
  %add15alteredBB = add nsw i32 %524, %523
  %v.reload200 = load volatile i32*, i32** %v.reg2mem
  store i32 %537, i32* %v.reload200, align 4
  store i32 -1508609393, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.addr.reload161 = load volatile i32*, i32** %x.addr.reg2mem
  %538 = load i32, i32* %x.addr.reload161, align 4
  %idxprom19alteredBB = sext i32 %538 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %y.addr.reload178 = load volatile i32*, i32** %y.addr.reg2mem
  %539 = load i32, i32* %y.addr.reload178, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_115 = sub i32 %539, 1
  %gen116 = mul i32 %541, 1
  %542 = sub i32 %539, -1986044408
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1986044408
  %_117 = sub i32 %539, 1
  %gen118 = mul i32 %544, 1
  %_119 = shl i32 %539, 1
  %545 = sub i32 0, -1085093088
  %546 = sub i32 %545, %539
  %547 = add i32 %546, -1085093088
  %_120 = sub i32 0, %539
  %548 = add i32 %547, 1934053880
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1934053880
  %gen121 = add i32 %547, 1
  %551 = add i32 %539, 1972589425
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1972589425
  %_122 = sub i32 %539, 1
  %gen123 = mul i32 %553, 1
  %554 = sub i32 %539, -190044479
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -190044479
  %sub21alteredBB = sub nsw i32 %539, 1
  %idxprom22alteredBB = sext i32 %556 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %557 = load i32, i32* %arrayidx23alteredBB, align 4
  %v.reload199 = load volatile i32*, i32** %v.reg2mem
  %558 = load i32, i32* %v.reload199, align 4
  %559 = sub i32 0, -816208182
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -816208182
  %_124 = sub i32 0, %558
  %562 = sub i32 %561, 1966282673
  %563 = add i32 %562, %557
  %564 = add i32 %563, 1966282673
  %gen125 = add i32 %561, %557
  %565 = add i32 0, -771976905
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, -771976905
  %_126 = sub i32 0, %558
  %568 = sub i32 0, %557
  %569 = sub i32 %567, %568
  %gen127 = add i32 %567, %557
  %570 = add i32 %558, 443856619
  %571 = sub i32 %570, %557
  %572 = sub i32 %571, 443856619
  %_128 = sub i32 %558, %557
  %gen129 = mul i32 %572, %557
  %573 = sub i32 %558, 618920649
  %574 = add i32 %573, %557
  %575 = add i32 %574, 618920649
  %add24alteredBB = add nsw i32 %558, %557
  %v.reload198 = load volatile i32*, i32** %v.reg2mem
  store i32 %575, i32* %v.reload198, align 4
  %x.addr.reload160 = load volatile i32*, i32** %x.addr.reg2mem
  %576 = load i32, i32* %x.addr.reload160, align 4
  %cmp25alteredBB = icmp slt i32 %576, 8
  store i32 453570501, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %x.addr.reload159 = load volatile i32*, i32** %x.addr.reg2mem
  %577 = load i32, i32* %x.addr.reload159, align 4
  %cmp36alteredBB = icmp slt i32 %577, 8
  store i32 -1685965492, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %578 = load i32, i32* %x.addr.reload, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %sub65alteredBB = sub nsw i32 %578, 1
  %idxprom66alteredBB = sext i32 %580 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %581 = load i32, i32* %y.addr.reload, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_138 = sub i32 %581, 1
  %gen139 = mul i32 %583, 1
  %_140 = shl i32 %581, 1
  %584 = add i32 0, 487844695
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, 487844695
  %_141 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen142 = add i32 %586, 1
  %589 = add i32 %581, -45132998
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -45132998
  %add68alteredBB = add nsw i32 %581, 1
  %idxprom69alteredBB = sext i32 %591 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %592 = load i32, i32* %arrayidx70alteredBB, align 4
  %v.reload197 = load volatile i32*, i32** %v.reg2mem
  %593 = load i32, i32* %v.reload197, align 4
  %594 = add i32 0, 114057375
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 114057375
  %_143 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, %592
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen144 = add i32 %596, %592
  %601 = sub i32 %593, -1735164558
  %602 = add i32 %601, %592
  %603 = add i32 %602, -1735164558
  %add71alteredBB = add nsw i32 %593, %592
  %v.reload196 = load volatile i32*, i32** %v.reg2mem
  store i32 %603, i32* %v.reload196, align 4
  store i32 -174860483, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 353430044, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %604 = load i32, i32* %v.reload, align 4
  store i32 -1657575053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB152, %if.end73, %originalBBpart2150, %originalBB148, %if.end72, %originalBBpart2146, %originalBB137, %if.then64, %if.then56, %if.end54, %if.end53, %if.then45, %if.then37, %originalBBpart2135, %originalBB133, %if.end35, %if.end34, %if.then26, %originalBBpart2131, %originalBB114, %if.then18, %if.end16, %if.end, %originalBBpart2112, %originalBB96, %if.then8, %originalBBpart294, %originalBB76, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1006024845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1006024845, label %for.cond
    i32 -1178086001, label %originalBB
    i32 1488001716, label %originalBBpart2
    i32 -1430017492, label %for.body
    i32 -1584662319, label %for.cond2
    i32 35231292, label %originalBB60
    i32 1937068039, label %originalBBpart262
    i32 1515413473, label %for.body4
    i32 -1886111014, label %for.cond5
    i32 1481760797, label %for.body7
    i32 1950726478, label %originalBB64
    i32 -1032798364, label %originalBBpart266
    i32 613335253, label %for.inc
    i32 -1246536246, label %originalBB68
    i32 -36967705, label %originalBBpart280
    i32 -922160002, label %for.end
    i32 -458233699, label %for.inc11
    i32 638860892, label %for.end13
    i32 711988078, label %originalBB82
    i32 -768148144, label %originalBBpart284
    i32 200648980, label %for.cond14
    i32 700099684, label %for.body16
    i32 1702466498, label %for.cond17
    i32 1520625608, label %for.body19
    i32 1007290069, label %for.inc28
    i32 1224468716, label %for.end30
    i32 -704274825, label %for.inc31
    i32 1499596386, label %for.end33
    i32 703819566, label %originalBB86
    i32 -1962999726, label %originalBBpart288
    i32 498887612, label %for.inc34
    i32 -346826034, label %for.end36
    i32 -1540367595, label %originalBB90
    i32 1642370056, label %originalBBpart292
    i32 -39501927, label %for.cond37
    i32 2128604912, label %for.body39
    i32 477233265, label %originalBB94
    i32 -248531550, label %originalBBpart296
    i32 134578217, label %for.cond40
    i32 -1831678667, label %originalBB98
    i32 -544857243, label %originalBBpart2100
    i32 667698741, label %for.body42
    i32 337539478, label %for.inc49
    i32 -103145913, label %for.end51
    i32 135034467, label %originalBB102
    i32 -1830078204, label %originalBBpart2104
    i32 1494613893, label %for.inc57
    i32 551528115, label %for.end59
    i32 -617382108, label %originalBBalteredBB
    i32 171833256, label %originalBB60alteredBB
    i32 -1255451062, label %originalBB64alteredBB
    i32 -981030712, label %originalBB68alteredBB
    i32 2069402696, label %originalBB82alteredBB
    i32 -1720615089, label %originalBB86alteredBB
    i32 1104585992, label %originalBB90alteredBB
    i32 -1386651526, label %originalBB94alteredBB
    i32 -320695454, label %originalBB98alteredBB
    i32 1909454389, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1314823746
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1314823746
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1178086001, i32 -617382108
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 752629170
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 752629170
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1488001716, i32 -617382108
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1430017492, i32 -346826034
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1584662319, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 35231292, i32 171833256
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %72, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1937068039, i32 171833256
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1515413473, i32 638860892
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1886111014, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %88, 8
  %89 = select i1 %cmp6, i32 1481760797, i32 -922160002
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1950726478, i32 -1255451062
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %k, align 4
  %call8 = call i32 @_Z1fii(i32 %104, i32 %105)
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %107 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1032798364, i32 -1255451062
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 613335253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1584724102
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1584724102
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1246536246, i32 -981030712
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, 2020235896
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2020235896
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -36967705, i32 -981030712
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1886111014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -458233699, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc12 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 -1584662319, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 711988078, i32 2069402696
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1647838517
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1647838517
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -768148144, i32 2069402696
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 200648980, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %213, 8
  %214 = select i1 %cmp15, i32 700099684, i32 1499596386
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1702466498, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %215, 8
  %216 = select i1 %cmp18, i32 1520625608, i32 1224468716
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom20
  %218 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24
  %221 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %219, i32* %arrayidx27, align 4
  store i32 1007290069, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc29 = add nsw i32 %222, 1
  store i32 %226, i32* %k, align 4
  store i32 1702466498, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -704274825, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 1574767402
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1574767402
  %inc32 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 200648980, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1723222704
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1723222704
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 703819566, i32 -1720615089
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1962999726, i32 -1720615089
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 498887612, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -308861826
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -308861826
  %inc35 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 1006024845, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 374698257
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 374698257
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1540367595, i32 1104585992
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -109281839
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -109281839
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1642370056, i32 1104585992
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -39501927, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %306, 8
  %307 = select i1 %cmp38, i32 2128604912, i32 551528115
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -1799625261
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1799625261
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 477233265, i32 -1386651526
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -1583973487
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1583973487
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -248531550, i32 -1386651526
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 134578217, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1831678667, i32 -320695454
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %364, 8
  store i1 %cmp41, i1* %cmp41.reg2mem
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -544857243, i32 -320695454
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %391 = select i1 %cmp41.reload, i32 667698741, i32 -103145913
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom43
  %393 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %393 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %394 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 337539478, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc50 = add nsw i32 %395, 1
  store i32 %399, i32* %k, align 4
  store i32 134578217, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 2123154279
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2123154279
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 135034467, i32 1909454389
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %415 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 8
  %416 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1830078204, i32 1909454389
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1494613893, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, 1569336570
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1569336570
  %inc58 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 -39501927, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %435, %436
  store i32 -1178086001, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %437, 8
  store i32 35231292, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %k, align 4
  %call8alteredBB = call i32 @_Z1fii(i32 %438, i32 %439)
  %440 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %441 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %441 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1950726478, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, -2144657086
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -2144657086
  %_ = sub i32 0, %442
  %446 = sub i32 %445, 1138121091
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1138121091
  %gen = add i32 %445, 1
  %449 = sub i32 0, 894027744
  %450 = sub i32 %449, %442
  %451 = add i32 %450, 894027744
  %_69 = sub i32 0, %442
  %452 = add i32 %451, 2138568139
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2138568139
  %gen70 = add i32 %451, 1
  %455 = sub i32 0, %442
  %456 = add i32 0, %455
  %_71 = sub i32 0, %442
  %457 = sub i32 %456, -221797523
  %458 = add i32 %457, 1
  %459 = add i32 %458, -221797523
  %gen72 = add i32 %456, 1
  %460 = sub i32 0, -1577865077
  %461 = sub i32 %460, %442
  %462 = add i32 %461, -1577865077
  %_73 = sub i32 0, %442
  %463 = add i32 %462, -184949083
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -184949083
  %gen74 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %442, %466
  %_75 = sub i32 %442, 1
  %gen76 = mul i32 %467, 1
  %468 = sub i32 %442, 1692441338
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1692441338
  %_77 = sub i32 %442, 1
  %gen78 = mul i32 %470, 1
  %471 = sub i32 0, %442
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %incalteredBB = add nsw i32 %442, 1
  store i32 %474, i32* %k, align 4
  store i32 -1246536246, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 711988078, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 703819566, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1540367595, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 477233265, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %475, 8
  store i32 -1831678667, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %476 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 8
  %477 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 135034467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2104, %originalBB102, %for.end51, %for.inc49, %for.body42, %originalBBpart2100, %originalBB98, %for.cond40, %originalBBpart296, %originalBB94, %for.body39, %for.cond37, %originalBBpart292, %originalBB90, %for.end36, %for.inc34, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart284, %originalBB82, %for.end13, %for.inc11, %for.end, %originalBBpart280, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
