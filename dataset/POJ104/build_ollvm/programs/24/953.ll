; ModuleID = 'source-C-CXX/24/953.cpp'
source_filename = "source-C-CXX/24/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %result.reg2mem = alloca [51 x i8]*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 824869149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 824869149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1290917303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1290917303, label %first
    i32 -987454607, label %originalBB
    i32 -434483741, label %originalBBpart2
    i32 -2111821356, label %for.cond
    i32 254201800, label %for.body
    i32 2011813422, label %for.inc
    i32 395271027, label %for.end
    i32 -1384132341, label %for.cond2
    i32 1054392910, label %originalBB63
    i32 1334782640, label %originalBBpart265
    i32 270511370, label %for.body4
    i32 602140301, label %for.cond5
    i32 255066736, label %for.body7
    i32 1264766220, label %for.inc13
    i32 1414182016, label %for.end15
    i32 556078579, label %for.cond16
    i32 1235083541, label %originalBB67
    i32 134577039, label %originalBBpart272
    i32 1590252550, label %for.body19
    i32 673584716, label %originalBB74
    i32 -359082611, label %originalBBpart276
    i32 1824717350, label %if.then
    i32 1888079917, label %originalBB78
    i32 2090219561, label %originalBBpart2100
    i32 -1662274538, label %if.end
    i32 -1790796442, label %originalBB102
    i32 280193324, label %originalBBpart2104
    i32 -38665390, label %for.inc32
    i32 -2094096030, label %originalBB106
    i32 -979462059, label %originalBBpart2114
    i32 1344799288, label %for.end34
    i32 -786394997, label %if.then39
    i32 727407820, label %if.end50
    i32 -21123629, label %originalBB116
    i32 1479288653, label %originalBBpart2118
    i32 -1541899369, label %for.inc51
    i32 -1994966896, label %for.end52
    i32 495254621, label %originalBB120
    i32 -649248883, label %originalBBpart2133
    i32 -704607212, label %for.cond54
    i32 -590640595, label %for.body56
    i32 -655859926, label %for.inc60
    i32 -362492772, label %for.end62
    i32 -2114885597, label %originalBB135
    i32 -34698687, label %originalBBpart2137
    i32 1508750052, label %originalBBalteredBB
    i32 -179456124, label %originalBB63alteredBB
    i32 2101240520, label %originalBB67alteredBB
    i32 175203273, label %originalBB74alteredBB
    i32 -1729584804, label %originalBB78alteredBB
    i32 307665288, label %originalBB102alteredBB
    i32 158998664, label %originalBB106alteredBB
    i32 -1990253470, label %originalBB116alteredBB
    i32 -1715935817, label %originalBB120alteredBB
    i32 1543346663, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -987454607, i32 1508750052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca [51 x i8], align 16
  store [51 x i8]* %result, [51 x i8]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %length.reload158 = load volatile i32*, i32** %length.reg2mem
  store i32 1, i32* %length.reload158, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 758870685
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 758870685
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -434483741, i32 1508750052
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111821356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %cmp = icmp slt i32 %42, 51
  %43 = select i1 %cmp, i32 254201800, i32 395271027
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %44 to i64
  %result.reload197 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload197, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 2011813422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload181, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload180, align 4
  store i32 -2111821356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload196 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx1 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload196, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload145)
  store i32 -1384132341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2105931163
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2105931163
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1054392910, i32 -179456124
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload144, align 4
  %cmp3 = icmp sgt i32 %75, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1334782640, i32 -179456124
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 270511370, i32 -1994966896
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 602140301, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload178, align 4
  %length.reload157 = load volatile i32*, i32** %length.reg2mem
  %92 = load i32, i32* %length.reload157, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 255066736, i32 1414182016
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %94 to i64
  %result.reload195 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload195, i64 0, i64 %idxprom8
  %95 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %95 to i32
  %mul = mul nsw i32 %conv, 2
  %96 = add i32 %mul, -602350938
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -602350938
  %sub = sub nsw i32 %mul, 48
  %conv10 = trunc i32 %98 to i8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload176, align 4
  %idxprom11 = sext i32 %99 to i64
  %result.reload194 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload194, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1264766220, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload175, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc14 = add nsw i32 %100, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload174, align 4
  store i32 602140301, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 556078579, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1824628293
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1824628293
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1235083541, i32 2101240520
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload172, align 4
  %length.reload156 = load volatile i32*, i32** %length.reg2mem
  %131 = load i32, i32* %length.reload156, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub17 = sub nsw i32 %131, 1
  %cmp18 = icmp slt i32 %130, %133
  store i1 %cmp18, i1* %cmp18.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -982620476
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -982620476
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
  %160 = select i1 %158, i32 134577039, i32 2101240520
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 1590252550, i32 1344799288
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -643493723
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -643493723
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 673584716, i32 175203273
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload171, align 4
  %idxprom20 = sext i32 %189 to i64
  %result.reload193 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload193, i64 0, i64 %idxprom20
  %190 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %190 to i32
  %cmp23 = icmp sgt i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -352929515
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -352929515
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -359082611, i32 175203273
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 1824717350, i32 -1662274538
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1930953482
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1930953482
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1888079917, i32 -1729584804
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload170, align 4
  %idxprom24 = sext i32 %234 to i64
  %result.reload192 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload192, i64 0, i64 %idxprom24
  %235 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %235 to i32
  %236 = sub i32 0, 10
  %237 = add i32 %conv26, %236
  %sub27 = sub nsw i32 %conv26, 10
  %conv28 = trunc i32 %237 to i8
  store i8 %conv28, i8* %arrayidx25, align 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload169, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %238, 1
  %idxprom29 = sext i32 %242 to i64
  %result.reload191 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx30 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload191, i64 0, i64 %idxprom29
  %243 = load i8, i8* %arrayidx30, align 1
  %244 = sub i8 0, 1
  %245 = sub i8 %243, %244
  %inc31 = add i8 %243, 1
  store i8 %245, i8* %arrayidx30, align 1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -787670994
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -787670994
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2090219561, i32 -1729584804
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1662274538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1790796442, i32 307665288
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -43237657
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -43237657
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 280193324, i32 307665288
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -38665390, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -2111165653
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2111165653
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2094096030, i32 158998664
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload168, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc33 = add nsw i32 %329, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload167, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -220406791
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -220406791
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -979462059, i32 158998664
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 556078579, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload166, align 4
  %idxprom35 = sext i32 %359 to i64
  %result.reload190 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx36 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload190, i64 0, i64 %idxprom35
  %360 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %360 to i32
  %cmp38 = icmp sgt i32 %conv37, 57
  %361 = select i1 %cmp38, i32 -786394997, i32 727407820
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload165, align 4
  %idxprom40 = sext i32 %362 to i64
  %result.reload189 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx41 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload189, i64 0, i64 %idxprom40
  %363 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %363 to i32
  %364 = sub i32 %conv42, -1280026512
  %365 = sub i32 %364, 10
  %366 = add i32 %365, -1280026512
  %sub43 = sub nsw i32 %conv42, 10
  %conv44 = trunc i32 %366 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload164, align 4
  %368 = add i32 %367, 875694089
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 875694089
  %add45 = add nsw i32 %367, 1
  %idxprom46 = sext i32 %370 to i64
  %result.reload188 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx47 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload188, i64 0, i64 %idxprom46
  %371 = load i8, i8* %arrayidx47, align 1
  %372 = sub i8 %371, -64
  %373 = add i8 %372, 1
  %374 = add i8 %373, -64
  %inc48 = add i8 %371, 1
  store i8 %374, i8* %arrayidx47, align 1
  %length.reload155 = load volatile i32*, i32** %length.reg2mem
  %375 = load i32, i32* %length.reload155, align 4
  %376 = sub i32 %375, -2005793286
  %377 = add i32 %376, 1
  %378 = add i32 %377, -2005793286
  %inc49 = add nsw i32 %375, 1
  %length.reload154 = load volatile i32*, i32** %length.reg2mem
  store i32 %378, i32* %length.reload154, align 4
  store i32 727407820, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -21123629, i32 -1990253470
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1154249789
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1154249789
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1479288653, i32 -1990253470
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1541899369, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload143, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec = add nsw i32 %432, -1
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %434, i32* %x.reload142, align 4
  store i32 -1384132341, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 495254621, i32 -1715935817
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %length.reload153 = load volatile i32*, i32** %length.reg2mem
  %461 = load i32, i32* %length.reload153, align 4
  %462 = add i32 %461, -1563253937
  %463 = add i32 %462, -1
  %464 = sub i32 %463, -1563253937
  %dec53 = add nsw i32 %461, -1
  %length.reload152 = load volatile i32*, i32** %length.reg2mem
  store i32 %464, i32* %length.reload152, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 551552725
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 551552725
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -649248883, i32 -1715935817
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -704607212, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %length.reload151 = load volatile i32*, i32** %length.reg2mem
  %492 = load i32, i32* %length.reload151, align 4
  %cmp55 = icmp sge i32 %492, 0
  %493 = select i1 %cmp55, i32 -590640595, i32 -362492772
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %length.reload150 = load volatile i32*, i32** %length.reg2mem
  %494 = load i32, i32* %length.reload150, align 4
  %idxprom57 = sext i32 %494 to i64
  %result.reload187 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx58 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload187, i64 0, i64 %idxprom57
  %495 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %495)
  store i32 -655859926, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %length.reload149 = load volatile i32*, i32** %length.reg2mem
  %496 = load i32, i32* %length.reload149, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec61 = add nsw i32 %496, -1
  %length.reload148 = load volatile i32*, i32** %length.reg2mem
  store i32 %500, i32* %length.reload148, align 4
  store i32 -704607212, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 2027182487
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2027182487
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2114885597, i32 1543346663
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1995419889
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1995419889
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -34698687, i32 1543346663
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lengthalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -987454607, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %555 = load i32, i32* %x.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %555, 0
  store i32 1054392910, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload163, align 4
  %length.reload147 = load volatile i32*, i32** %length.reg2mem
  %557 = load i32, i32* %length.reload147, align 4
  %_ = shl i32 %557, 1
  %558 = add i32 %557, 1450387988
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1450387988
  %_68 = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %_69 = shl i32 %557, 1
  %_70 = shl i32 %557, 1
  %561 = sub i32 %557, 658374662
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 658374662
  %sub17alteredBB = sub nsw i32 %557, 1
  %cmp18alteredBB = icmp slt i32 %556, %563
  store i32 1235083541, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload162, align 4
  %idxprom20alteredBB = sext i32 %564 to i64
  %result.reload186 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload186, i64 0, i64 %idxprom20alteredBB
  %565 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %565 to i32
  %cmp23alteredBB = icmp sgt i32 %conv22alteredBB, 57
  store i32 673584716, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload161, align 4
  %idxprom24alteredBB = sext i32 %566 to i64
  %result.reload185 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload185, i64 0, i64 %idxprom24alteredBB
  %567 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %567 to i32
  %568 = add i32 %conv26alteredBB, 1161243713
  %569 = sub i32 %568, 10
  %570 = sub i32 %569, 1161243713
  %_79 = sub i32 %conv26alteredBB, 10
  %gen80 = mul i32 %570, 10
  %571 = sub i32 0, %conv26alteredBB
  %572 = add i32 0, %571
  %_81 = sub i32 0, %conv26alteredBB
  %573 = sub i32 0, %572
  %574 = sub i32 0, 10
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen82 = add i32 %572, 10
  %577 = sub i32 0, 10
  %578 = add i32 %conv26alteredBB, %577
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 10
  %conv28alteredBB = trunc i32 %578 to i8
  store i8 %conv28alteredBB, i8* %arrayidx25alteredBB, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload160, align 4
  %580 = add i32 %579, -1656920574
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1656920574
  %_83 = sub i32 %579, 1
  %gen84 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_85 = sub i32 %579, 1
  %gen86 = mul i32 %584, 1
  %585 = add i32 %579, 1886126311
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1886126311
  %_87 = sub i32 %579, 1
  %gen88 = mul i32 %587, 1
  %588 = add i32 0, -1468429640
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, -1468429640
  %_89 = sub i32 0, %579
  %591 = sub i32 %590, -2021663633
  %592 = add i32 %591, 1
  %593 = add i32 %592, -2021663633
  %gen90 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %579, %594
  %_91 = sub i32 %579, 1
  %gen92 = mul i32 %595, 1
  %596 = sub i32 0, %579
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %addalteredBB = add nsw i32 %579, 1
  %idxprom29alteredBB = sext i32 %599 to i64
  %result.reload = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %result.reload, i64 0, i64 %idxprom29alteredBB
  %600 = load i8, i8* %arrayidx30alteredBB, align 1
  %601 = add i8 0, -102
  %602 = sub i8 %601, %600
  %603 = sub i8 %602, -102
  %_93 = sub i8 0, %600
  %604 = add i8 %603, 120
  %605 = add i8 %604, 1
  %606 = sub i8 %605, 120
  %gen94 = add i8 %603, 1
  %_95 = shl i8 %600, 1
  %_96 = shl i8 %600, 1
  %_97 = shl i8 %600, 1
  %_98 = shl i8 %600, 1
  %607 = add i8 %600, -96
  %608 = add i8 %607, 1
  %609 = sub i8 %608, -96
  %inc31alteredBB = add i8 %600, 1
  store i8 %609, i8* %arrayidx30alteredBB, align 1
  store i32 1888079917, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1790796442, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload159, align 4
  %_107 = shl i32 %610, 1
  %_108 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_109 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen110 = add i32 %612, 1
  %617 = sub i32 0, -1419654255
  %618 = sub i32 %617, %610
  %619 = add i32 %618, -1419654255
  %_111 = sub i32 0, %610
  %620 = add i32 %619, 830578648
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 830578648
  %gen112 = add i32 %619, 1
  %623 = sub i32 %610, 259794650
  %624 = add i32 %623, 1
  %625 = add i32 %624, 259794650
  %inc33alteredBB = add nsw i32 %610, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload, align 4
  store i32 -2094096030, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -21123629, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %length.reload146 = load volatile i32*, i32** %length.reg2mem
  %626 = load i32, i32* %length.reload146, align 4
  %627 = sub i32 0, -437226133
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -437226133
  %_121 = sub i32 0, %626
  %630 = sub i32 0, -1
  %631 = sub i32 %629, %630
  %gen122 = add i32 %629, -1
  %_123 = shl i32 %626, -1
  %_124 = shl i32 %626, -1
  %632 = add i32 0, 699574868
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 699574868
  %_125 = sub i32 0, %626
  %635 = add i32 %634, 64309171
  %636 = add i32 %635, -1
  %637 = sub i32 %636, 64309171
  %gen126 = add i32 %634, -1
  %638 = sub i32 %626, 528753978
  %639 = sub i32 %638, -1
  %640 = add i32 %639, 528753978
  %_127 = sub i32 %626, -1
  %gen128 = mul i32 %640, -1
  %_129 = shl i32 %626, -1
  %641 = add i32 0, -522077420
  %642 = sub i32 %641, %626
  %643 = sub i32 %642, -522077420
  %_130 = sub i32 0, %626
  %644 = sub i32 0, %643
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen131 = add i32 %643, -1
  %648 = sub i32 0, -1
  %649 = sub i32 %626, %648
  %dec53alteredBB = add nsw i32 %626, -1
  %length.reload = load volatile i32*, i32** %length.reg2mem
  store i32 %649, i32* %length.reload, align 4
  store i32 495254621, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -2114885597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB135, %for.end62, %for.inc60, %for.body56, %for.cond54, %originalBBpart2133, %originalBB120, %for.end52, %for.inc51, %originalBBpart2118, %originalBB116, %if.end50, %if.then39, %for.end34, %originalBBpart2114, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body19, %originalBBpart272, %originalBB67, %for.cond16, %for.end15, %for.inc13, %for.body7, %for.cond5, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
