; ModuleID = 'source-C-CXX/51/4654.cpp'
source_filename = "source-C-CXX/51/4654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4654.cpp, i8* null }]
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
define void @_Z4moveiPi(i32 %n, i32* %p) #3 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1943839697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1943839697, label %first
    i32 803414182, label %originalBB
    i32 1820666149, label %originalBBpart2
    i32 -990125226, label %for.cond
    i32 -247630354, label %for.body
    i32 786422728, label %originalBB18
    i32 -1241210749, label %originalBBpart232
    i32 -365222499, label %for.inc
    i32 1101611045, label %originalBB34
    i32 753698437, label %originalBBpart238
    i32 604255164, label %for.end
    i32 1190621060, label %originalBB40
    i32 -1803704345, label %originalBBpart242
    i32 2066055156, label %originalBBalteredBB
    i32 -1344424106, label %originalBB18alteredBB
    i32 1313088445, label %originalBB34alteredBB
    i32 -397434227, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 803414182, i32 2066055156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload53, align 8
  %p.addr.reload52 = load volatile i32**, i32*** %p.addr.reg2mem
  %14 = load i32*, i32** %p.addr.reload52, align 8
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 %18, i32* %t.reload55, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = sub i32 %19, -342972772
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -342972772
  %sub1 = sub nsw i32 %19, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %22, i32* %i.reload64, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 844060793
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 844060793
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1820666149, i32 2066055156
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990125226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload63, align 4
  %cmp = icmp sgt i32 %38, 0
  %39 = select i1 %cmp, i32 -247630354, i32 604255164
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 520183429
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 520183429
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 786422728, i32 -1344424106
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.addr.reload51 = load volatile i32**, i32*** %p.addr.reg2mem
  %67 = load i32*, i32** %p.addr.reload51, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload62, align 4
  %69 = add i32 %68, 880335732
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 880335732
  %sub2 = sub nsw i32 %68, 1
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %67, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %p.addr.reload50 = load volatile i32**, i32*** %p.addr.reg2mem
  %73 = load i32*, i32** %p.addr.reload50, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload61, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %73, i64 %idxprom5
  store i32 %72, i32* %arrayidx6, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1714566764
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1714566764
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1241210749, i32 -1344424106
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -365222499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 1101611045, i32 1313088445
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload60, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload59, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -75053453
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -75053453
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 753698437, i32 1313088445
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -990125226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1190621060, i32 -397434227
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload54, align 4
  %p.addr.reload49 = load volatile i32**, i32*** %p.addr.reg2mem
  %137 = load i32*, i32** %p.addr.reload49, align 8
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1248631049
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1248631049
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1803704345, i32 -397434227
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  %153 = load i32*, i32** %p.addralteredBB, align 8
  %154 = load i32, i32* %n.addralteredBB, align 4
  %155 = add i32 %154, 1717444210
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1717444210
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = sub i32 %154, 1422148155
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1422148155
  %_7 = sub i32 %154, 1
  %gen8 = mul i32 %160, 1
  %161 = sub i32 0, %154
  %162 = add i32 0, %161
  %_9 = sub i32 0, %154
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen10 = add i32 %162, 1
  %165 = sub i32 0, 1
  %166 = add i32 %154, %165
  %subalteredBB = sub nsw i32 %154, 1
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %153, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %167, i32* %talteredBB, align 4
  %168 = load i32, i32* %n.addralteredBB, align 4
  %_11 = shl i32 %168, 1
  %169 = add i32 0, -1827279346
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1827279346
  %_12 = sub i32 0, %168
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen13 = add i32 %171, 1
  %174 = add i32 0, -2059815404
  %175 = sub i32 %174, %168
  %176 = sub i32 %175, -2059815404
  %_14 = sub i32 0, %168
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen15 = add i32 %176, 1
  %179 = sub i32 %168, 849568807
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 849568807
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %181, 1
  %182 = add i32 %168, -1934943194
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1934943194
  %sub1alteredBB = sub nsw i32 %168, 1
  store i32 %184, i32* %ialteredBB, align 4
  store i32 803414182, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.addr.reload48 = load volatile i32**, i32*** %p.addr.reg2mem
  %185 = load i32*, i32** %p.addr.reload48, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload58, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_19 = sub i32 0, %186
  %189 = add i32 %188, 2133899829
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2133899829
  %gen20 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = add i32 %186, %192
  %_21 = sub i32 %186, 1
  %gen22 = mul i32 %193, 1
  %_23 = shl i32 %186, 1
  %_24 = shl i32 %186, 1
  %_25 = shl i32 %186, 1
  %194 = sub i32 0, -1112989726
  %195 = sub i32 %194, %186
  %196 = add i32 %195, -1112989726
  %_26 = sub i32 0, %186
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen27 = add i32 %196, 1
  %_28 = shl i32 %186, 1
  %201 = add i32 %186, -1621451587
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1621451587
  %_29 = sub i32 %186, 1
  %gen30 = mul i32 %203, 1
  %204 = sub i32 %186, 1420253671
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1420253671
  %sub2alteredBB = sub nsw i32 %186, 1
  %idxprom3alteredBB = sext i32 %206 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom3alteredBB
  %207 = load i32, i32* %arrayidx4alteredBB, align 4
  %p.addr.reload47 = load volatile i32**, i32*** %p.addr.reg2mem
  %208 = load i32*, i32** %p.addr.reload47, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload57, align 4
  %idxprom5alteredBB = sext i32 %209 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom5alteredBB
  store i32 %207, i32* %arrayidx6alteredBB, align 4
  store i32 786422728, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload56, align 4
  %_35 = shl i32 %210, -1
  %_36 = shl i32 %210, -1
  %211 = add i32 %210, -847126496
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -847126496
  %decalteredBB = add nsw i32 %210, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload, align 4
  store i32 1101611045, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %215 = load i32*, i32** %p.addr.reload, align 8
  store i32 %214, i32* %215, align 4
  store i32 1190621060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %originalBBpart238, %originalBB34, %for.inc, %originalBBpart232, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1870185091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1870185091, label %for.cond
    i32 -226289977, label %for.body
    i32 -1722240545, label %for.inc
    i32 -1839604349, label %for.end
    i32 -1199040052, label %for.cond3
    i32 -320840653, label %originalBB
    i32 1810559828, label %originalBBpart2
    i32 -1848687899, label %for.body5
    i32 -2061020917, label %originalBB23
    i32 820690719, label %originalBBpart225
    i32 701009879, label %for.inc6
    i32 -2067330466, label %for.end8
    i32 -1320427079, label %for.cond9
    i32 1872352992, label %for.body11
    i32 -1263884245, label %for.inc16
    i32 724804505, label %for.end18
    i32 24348882, label %originalBBalteredBB
    i32 244503450, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -226289977, i32 -1839604349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1722240545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %4, 1641302062
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1641302062
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  store i32 1870185091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1199040052, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -462949469
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -462949469
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -320840653, i32 24348882
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1265147571
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1265147571
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1810559828, i32 24348882
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1848687899, i32 -2067330466
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1086080200
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1086080200
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2061020917, i32 244503450
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @_Z4moveiPi(i32 %80, i32* %arraydecay)
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 820690719, i32 244503450
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 701009879, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc7 = add nsw i32 %95, 1
  store i32 %97, i32* %k, align 4
  store i32 -1199040052, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1320427079, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -796768893
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -796768893
  %sub = sub nsw i32 %99, 1
  %cmp10 = icmp slt i32 %98, %102
  %103 = select i1 %cmp10, i32 1872352992, i32 724804505
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext 32)
  store i32 -1263884245, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc17 = add nsw i32 %106, 1
  store i32 %108, i32* %k, align 4
  store i32 -1320427079, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 295216227
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 295216227
  %sub19 = sub nsw i32 %109, 1
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sle i32 %114, %115
  store i32 -320840653, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @_Z4moveiPi(i32 %116, i32* %arraydecayalteredBB)
  store i32 -2061020917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart225, %originalBB23, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4654.cpp() #0 section ".text.startup" {
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
