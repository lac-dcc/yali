; ModuleID = 'source-C-CXX/100/51.cpp'
source_filename = "source-C-CXX/100/51.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca [4 x i8]*
  %c1.reg2mem = alloca i8*
  %b1.reg2mem = alloca i8*
  %a1.reg2mem = alloca i8*
  %cw.reg2mem = alloca i32*
  %bw.reg2mem = alloca i32*
  %aw.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1259328471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1259328471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1133276985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1133276985, label %first
    i32 -1985692835, label %originalBB
    i32 -450188162, label %originalBBpart2
    i32 323786942, label %for.cond
    i32 -407883626, label %originalBB62
    i32 2068814817, label %originalBBpart264
    i32 1669861488, label %for.body
    i32 2013172417, label %for.cond1
    i32 953967426, label %for.body3
    i32 1985033076, label %originalBB66
    i32 2039979250, label %originalBBpart268
    i32 -494946029, label %for.cond4
    i32 -1000877622, label %originalBB70
    i32 -1830038567, label %originalBBpart272
    i32 1493323041, label %for.body6
    i32 -163781123, label %originalBB74
    i32 1038383528, label %originalBBpart292
    i32 -2142942751, label %land.lhs.true
    i32 2081011171, label %lor.lhs.false
    i32 1803461183, label %land.lhs.true23
    i32 -1227588018, label %lor.lhs.false25
    i32 350598567, label %originalBB94
    i32 449834811, label %originalBBpart296
    i32 -686310297, label %land.lhs.true27
    i32 -1267356308, label %lor.lhs.false29
    i32 1740357616, label %land.lhs.true31
    i32 -1060166761, label %originalBB98
    i32 -470216769, label %originalBBpart2100
    i32 384152976, label %lor.lhs.false33
    i32 1912667202, label %land.lhs.true35
    i32 683743430, label %originalBB102
    i32 -2110832397, label %originalBBpart2104
    i32 755130871, label %lor.lhs.false37
    i32 -1683520268, label %land.lhs.true39
    i32 -162815592, label %if.then
    i32 -1285332508, label %if.end
    i32 852288192, label %for.inc
    i32 1730134521, label %originalBB106
    i32 2081100885, label %originalBBpart2109
    i32 1682743051, label %for.end
    i32 974624509, label %for.inc44
    i32 -912595625, label %originalBB111
    i32 1781924938, label %originalBBpart2122
    i32 206319478, label %for.end46
    i32 1874033761, label %for.inc47
    i32 837907645, label %for.end49
    i32 -604864641, label %for.cond54
    i32 -164122088, label %for.body56
    i32 -1212204470, label %originalBB124
    i32 -764079177, label %originalBBpart2126
    i32 -1371462885, label %for.inc59
    i32 -1980556777, label %for.end61
    i32 1972620045, label %originalBBalteredBB
    i32 -1195490377, label %originalBB62alteredBB
    i32 -521734145, label %originalBB66alteredBB
    i32 969200852, label %originalBB70alteredBB
    i32 703470798, label %originalBB74alteredBB
    i32 265775590, label %originalBB94alteredBB
    i32 -1360353421, label %originalBB98alteredBB
    i32 -822221344, label %originalBB102alteredBB
    i32 -502876120, label %originalBB106alteredBB
    i32 -1477684566, label %originalBB111alteredBB
    i32 -1039949166, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -1985692835, i32 1972620045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %aw = alloca i32, align 4
  store i32* %aw, i32** %aw.reg2mem
  %bw = alloca i32, align 4
  store i32* %bw, i32** %bw.reg2mem
  %cw = alloca i32, align 4
  store i32* %cw, i32** %cw.reg2mem
  %a1 = alloca i8, align 1
  store i8* %a1, i8** %a1.reg2mem
  %b1 = alloca i8, align 1
  store i8* %b1, i8** %b1.reg2mem
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem
  %r = alloca [4 x i8], align 1
  store [4 x i8]* %r, [4 x i8]** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload151, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -456379388
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -456379388
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -450188162, i32 1972620045
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323786942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -407883626, i32 -1195490377
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload150, align 4
  %cmp = icmp sle i32 %68, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1406576531
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1406576531
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2068814817, i32 -1195490377
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1669861488, i32 837907645
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload171, align 4
  store i32 2013172417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload170, align 4
  %cmp2 = icmp sle i32 %85, 3
  %86 = select i1 %cmp2, i32 953967426, i32 206319478
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1985033076, i32 -521734145
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload189, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2039979250, i32 -521734145
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -494946029, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 220234285
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 220234285
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1000877622, i32 969200852
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload188, align 4
  %cmp5 = icmp sle i32 %154, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 830990515
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 830990515
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1830038567, i32 969200852
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 1493323041, i32 1682743051
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -668773070
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -668773070
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -163781123, i32 703470798
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload169, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload149, align 4
  %cmp7 = icmp sgt i32 %198, %199
  %conv = zext i1 %cmp7 to i32
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload187, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload148, align 4
  %cmp8 = icmp eq i32 %200, %201
  %conv9 = zext i1 %cmp8 to i32
  %202 = sub i32 0, %conv
  %203 = sub i32 0, %conv9
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %conv, %conv9
  %aw.reload195 = load volatile i32*, i32** %aw.reg2mem
  store i32 %205, i32* %aw.reload195, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload147, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload168, align 4
  %cmp10 = icmp sgt i32 %206, %207
  %conv11 = zext i1 %cmp10 to i32
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload146, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload186, align 4
  %cmp12 = icmp sgt i32 %208, %209
  %conv13 = zext i1 %cmp12 to i32
  %210 = sub i32 %conv11, -2036992681
  %211 = add i32 %210, %conv13
  %212 = add i32 %211, -2036992681
  %add14 = add nsw i32 %conv11, %conv13
  %bw.reload201 = load volatile i32*, i32** %bw.reg2mem
  store i32 %212, i32* %bw.reload201, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload185, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload167, align 4
  %cmp15 = icmp sgt i32 %213, %214
  %conv16 = zext i1 %cmp15 to i32
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload166, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload145, align 4
  %cmp17 = icmp sgt i32 %215, %216
  %conv18 = zext i1 %cmp17 to i32
  %217 = sub i32 0, %conv18
  %218 = sub i32 %conv16, %217
  %add19 = add nsw i32 %conv16, %conv18
  %cw.reload208 = load volatile i32*, i32** %cw.reg2mem
  store i32 %218, i32* %cw.reload208, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload144, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload165, align 4
  %cmp20 = icmp sle i32 %219, %220
  store i1 %cmp20, i1* %cmp20.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -506879896
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -506879896
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1038383528, i32 703470798
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %236 = select i1 %cmp20.reload, i32 -2142942751, i32 2081011171
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %aw.reload194 = load volatile i32*, i32** %aw.reg2mem
  %237 = load i32, i32* %aw.reload194, align 4
  %bw.reload200 = load volatile i32*, i32** %bw.reg2mem
  %238 = load i32, i32* %bw.reload200, align 4
  %cmp21 = icmp sle i32 %237, %238
  %239 = select i1 %cmp21, i32 -1285332508, i32 2081011171
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload143, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload184, align 4
  %cmp22 = icmp sle i32 %240, %241
  %242 = select i1 %cmp22, i32 1803461183, i32 -1227588018
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %aw.reload193 = load volatile i32*, i32** %aw.reg2mem
  %243 = load i32, i32* %aw.reload193, align 4
  %cw.reload207 = load volatile i32*, i32** %cw.reg2mem
  %244 = load i32, i32* %cw.reload207, align 4
  %cmp24 = icmp sle i32 %243, %244
  %245 = select i1 %cmp24, i32 -1285332508, i32 -1227588018
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -333333542
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -333333542
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 350598567, i32 265775590
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload164, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload142, align 4
  %cmp26 = icmp sle i32 %273, %274
  store i1 %cmp26, i1* %cmp26.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1754425784
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1754425784
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 449834811, i32 265775590
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %302 = select i1 %cmp26.reload, i32 -686310297, i32 -1267356308
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %bw.reload199 = load volatile i32*, i32** %bw.reg2mem
  %303 = load i32, i32* %bw.reload199, align 4
  %aw.reload192 = load volatile i32*, i32** %aw.reg2mem
  %304 = load i32, i32* %aw.reload192, align 4
  %cmp28 = icmp sle i32 %303, %304
  %305 = select i1 %cmp28, i32 -1285332508, i32 -1267356308
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload163, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload183, align 4
  %cmp30 = icmp sle i32 %306, %307
  %308 = select i1 %cmp30, i32 1740357616, i32 384152976
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1275878088
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1275878088
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1060166761, i32 -1360353421
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %bw.reload198 = load volatile i32*, i32** %bw.reg2mem
  %324 = load i32, i32* %bw.reload198, align 4
  %cw.reload206 = load volatile i32*, i32** %cw.reg2mem
  %325 = load i32, i32* %cw.reload206, align 4
  %cmp32 = icmp sle i32 %324, %325
  store i1 %cmp32, i1* %cmp32.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 920957004
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 920957004
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -470216769, i32 -1360353421
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %353 = select i1 %cmp32.reload, i32 -1285332508, i32 384152976
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload182, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload141, align 4
  %cmp34 = icmp sle i32 %354, %355
  %356 = select i1 %cmp34, i32 1912667202, i32 755130871
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -687428614
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -687428614
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 683743430, i32 -822221344
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %cw.reload205 = load volatile i32*, i32** %cw.reg2mem
  %384 = load i32, i32* %cw.reload205, align 4
  %aw.reload191 = load volatile i32*, i32** %aw.reg2mem
  %385 = load i32, i32* %aw.reload191, align 4
  %cmp36 = icmp sle i32 %384, %385
  store i1 %cmp36, i1* %cmp36.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1046769490
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1046769490
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2110832397, i32 -822221344
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %413 = select i1 %cmp36.reload, i32 -1285332508, i32 755130871
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload181, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload162, align 4
  %cmp38 = icmp sle i32 %414, %415
  %416 = select i1 %cmp38, i32 -1683520268, i32 -162815592
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %cw.reload204 = load volatile i32*, i32** %cw.reg2mem
  %417 = load i32, i32* %cw.reload204, align 4
  %bw.reload197 = load volatile i32*, i32** %bw.reg2mem
  %418 = load i32, i32* %bw.reload197, align 4
  %cmp40 = icmp sle i32 %417, %418
  %419 = select i1 %cmp40, i32 -1285332508, i32 -162815592
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload140, align 4
  %conv41 = trunc i32 %420 to i8
  %a1.reload209 = load volatile i8*, i8** %a1.reg2mem
  store i8 %conv41, i8* %a1.reload209, align 1
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload161, align 4
  %conv42 = trunc i32 %421 to i8
  %b1.reload210 = load volatile i8*, i8** %b1.reg2mem
  store i8 %conv42, i8* %b1.reload210, align 1
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload180, align 4
  %conv43 = trunc i32 %422 to i8
  %c1.reload211 = load volatile i8*, i8** %c1.reg2mem
  store i8 %conv43, i8* %c1.reload211, align 1
  store i32 -1285332508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 852288192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1730134521, i32 -502876120
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload179, align 4
  %450 = add i32 %449, 525057202
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 525057202
  %inc = add nsw i32 %449, 1
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %452, i32* %c.reload178, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1532359767
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1532359767
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2081100885, i32 -502876120
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -494946029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 974624509, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -912595625, i32 -1477684566
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %506 = load i32, i32* %b.reload160, align 4
  %507 = add i32 %506, -1604174987
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1604174987
  %inc45 = add nsw i32 %506, 1
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %509, i32* %b.reload159, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1781924938, i32 -1477684566
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2013172417, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1874033761, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload139, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc48 = add nsw i32 %524, 1
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %526, i32* %a.reload138, align 4
  store i32 323786942, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a1.reload = load volatile i8*, i8** %a1.reg2mem
  %527 = load i8, i8* %a1.reload, align 1
  %idxprom = sext i8 %527 to i64
  %r.reload215 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %r.reload215, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b1.reload = load volatile i8*, i8** %b1.reg2mem
  %528 = load i8, i8* %b1.reload, align 1
  %idxprom50 = sext i8 %528 to i64
  %r.reload214 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %r.reload214, i64 0, i64 %idxprom50
  store i8 66, i8* %arrayidx51, align 1
  %c1.reload = load volatile i8*, i8** %c1.reg2mem
  %529 = load i8, i8* %c1.reload, align 1
  %idxprom52 = sext i8 %529 to i64
  %r.reload213 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %r.reload213, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  store i32 -604864641, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload219, align 4
  %cmp55 = icmp sle i32 %530, 3
  %531 = select i1 %cmp55, i32 -164122088, i32 -1980556777
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1212204470, i32 -1039949166
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload218, align 4
  %idxprom57 = sext i32 %558 to i64
  %r.reload212 = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %r.reload212, i64 0, i64 %idxprom57
  %559 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %559)
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1878445901
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1878445901
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -764079177, i32 -1039949166
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1371462885, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload217, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc60 = add nsw i32 %587, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload216, align 4
  store i32 -604864641, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %awalteredBB = alloca i32, align 4
  %bwalteredBB = alloca i32, align 4
  %cwalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i8, align 1
  %b1alteredBB = alloca i8, align 1
  %c1alteredBB = alloca i8, align 1
  %ralteredBB = alloca [4 x i8], align 1
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1985692835, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload137, align 4
  %cmpalteredBB = icmp sle i32 %590, 3
  store i32 -407883626, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload177, align 4
  store i32 1985033076, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload176, align 4
  %cmp5alteredBB = icmp sle i32 %591, 3
  store i32 -1000877622, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload158, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload136, align 4
  %cmp7alteredBB = icmp sgt i32 %592, %593
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload175, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %595 = load i32, i32* %a.reload135, align 4
  %cmp8alteredBB = icmp eq i32 %594, %595
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %596 = sub i32 0, %convalteredBB
  %597 = add i32 0, %596
  %_ = sub i32 0, %convalteredBB
  %598 = sub i32 0, %597
  %599 = sub i32 0, %conv9alteredBB
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen = add i32 %597, %conv9alteredBB
  %602 = sub i32 0, %conv9alteredBB
  %603 = add i32 %convalteredBB, %602
  %_75 = sub i32 %convalteredBB, %conv9alteredBB
  %gen76 = mul i32 %603, %conv9alteredBB
  %604 = sub i32 0, %conv9alteredBB
  %605 = sub i32 %convalteredBB, %604
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %aw.reload190 = load volatile i32*, i32** %aw.reg2mem
  store i32 %605, i32* %aw.reload190, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload134, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload157, align 4
  %cmp10alteredBB = icmp sgt i32 %606, %607
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %608 = load i32, i32* %a.reload133, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload174, align 4
  %cmp12alteredBB = icmp sgt i32 %608, %609
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_77 = shl i32 %conv11alteredBB, %conv13alteredBB
  %610 = add i32 0, -1645484732
  %611 = sub i32 %610, %conv11alteredBB
  %612 = sub i32 %611, -1645484732
  %_78 = sub i32 0, %conv11alteredBB
  %613 = sub i32 %612, -1563607008
  %614 = add i32 %613, %conv13alteredBB
  %615 = add i32 %614, -1563607008
  %gen79 = add i32 %612, %conv13alteredBB
  %_80 = shl i32 %conv11alteredBB, %conv13alteredBB
  %616 = sub i32 %conv11alteredBB, -640227866
  %617 = sub i32 %616, %conv13alteredBB
  %618 = add i32 %617, -640227866
  %_81 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen82 = mul i32 %618, %conv13alteredBB
  %619 = add i32 0, 480960156
  %620 = sub i32 %619, %conv11alteredBB
  %621 = sub i32 %620, 480960156
  %_83 = sub i32 0, %conv11alteredBB
  %622 = sub i32 0, %conv13alteredBB
  %623 = sub i32 %621, %622
  %gen84 = add i32 %621, %conv13alteredBB
  %624 = sub i32 0, %conv11alteredBB
  %625 = sub i32 0, %conv13alteredBB
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %bw.reload196 = load volatile i32*, i32** %bw.reg2mem
  store i32 %627, i32* %bw.reload196, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload173, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %629 = load i32, i32* %b.reload156, align 4
  %cmp15alteredBB = icmp sgt i32 %628, %629
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload155, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %631 = load i32, i32* %a.reload132, align 4
  %cmp17alteredBB = icmp sgt i32 %630, %631
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %632 = sub i32 0, %conv18alteredBB
  %633 = add i32 %conv16alteredBB, %632
  %_85 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen86 = mul i32 %633, %conv18alteredBB
  %_87 = shl i32 %conv16alteredBB, %conv18alteredBB
  %634 = sub i32 0, %conv16alteredBB
  %635 = add i32 0, %634
  %_88 = sub i32 0, %conv16alteredBB
  %636 = sub i32 0, %635
  %637 = sub i32 0, %conv18alteredBB
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen89 = add i32 %635, %conv18alteredBB
  %_90 = shl i32 %conv16alteredBB, %conv18alteredBB
  %640 = sub i32 %conv16alteredBB, 688584489
  %641 = add i32 %640, %conv18alteredBB
  %642 = add i32 %641, 688584489
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %cw.reload203 = load volatile i32*, i32** %cw.reg2mem
  store i32 %642, i32* %cw.reload203, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %643 = load i32, i32* %a.reload131, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %644 = load i32, i32* %b.reload154, align 4
  %cmp20alteredBB = icmp sle i32 %643, %644
  store i32 -163781123, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %645 = load i32, i32* %b.reload153, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %646 = load i32, i32* %a.reload, align 4
  %cmp26alteredBB = icmp sle i32 %645, %646
  store i32 350598567, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %bw.reload = load volatile i32*, i32** %bw.reg2mem
  %647 = load i32, i32* %bw.reload, align 4
  %cw.reload202 = load volatile i32*, i32** %cw.reg2mem
  %648 = load i32, i32* %cw.reload202, align 4
  %cmp32alteredBB = icmp sle i32 %647, %648
  store i32 -1060166761, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %cw.reload = load volatile i32*, i32** %cw.reg2mem
  %649 = load i32, i32* %cw.reload, align 4
  %aw.reload = load volatile i32*, i32** %aw.reg2mem
  %650 = load i32, i32* %aw.reload, align 4
  %cmp36alteredBB = icmp sle i32 %649, %650
  store i32 683743430, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload172, align 4
  %_107 = shl i32 %651, 1
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %incalteredBB = add nsw i32 %651, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %655, i32* %c.reload, align 4
  store i32 1730134521, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload152, align 4
  %657 = add i32 %656, 1508452631
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1508452631
  %_112 = sub i32 %656, 1
  %gen113 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %_114 = sub i32 %656, 1
  %gen115 = mul i32 %661, 1
  %_116 = shl i32 %656, 1
  %_117 = shl i32 %656, 1
  %_118 = shl i32 %656, 1
  %662 = add i32 0, -889864122
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, -889864122
  %_119 = sub i32 0, %656
  %665 = add i32 %664, -1347502854
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1347502854
  %gen120 = add i32 %664, 1
  %668 = sub i32 %656, -742366159
  %669 = add i32 %668, 1
  %670 = add i32 %669, -742366159
  %inc45alteredBB = add nsw i32 %656, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %670, i32* %b.reload, align 4
  store i32 -912595625, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %671 to i64
  %r.reload = load volatile [4 x i8]*, [4 x i8]** %r.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %r.reload, i64 0, i64 %idxprom57alteredBB
  %672 = load i8, i8* %arrayidx58alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %672)
  store i32 -1212204470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2126, %originalBB124, %for.body56, %for.cond54, %for.end49, %for.inc47, %for.end46, %originalBBpart2122, %originalBB111, %for.inc44, %for.end, %originalBBpart2109, %originalBB106, %for.inc, %if.end, %if.then, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2104, %originalBB102, %land.lhs.true35, %lor.lhs.false33, %originalBBpart2100, %originalBB98, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart296, %originalBB94, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart292, %originalBB74, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1458889941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1458889941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -434055732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -434055732, label %first
    i32 1710102093, label %originalBB
    i32 -2061521250, label %originalBBpart2
    i32 802791098, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1710102093, i32 802791098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -224145442
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -224145442
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2061521250, i32 802791098
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1710102093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
