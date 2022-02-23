; ModuleID = 'source-C-CXX/62/1928.cpp'
source_filename = "source-C-CXX/62/1928.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@v = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1083877433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1083877433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1456733630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1456733630, label %first
    i32 -909328186, label %originalBB
    i32 -144598050, label %originalBBpart2
    i32 -316944288, label %for.cond
    i32 -684209788, label %originalBB60
    i32 -889778486, label %originalBBpart262
    i32 -808998449, label %for.body
    i32 1275475226, label %for.cond2
    i32 1092631448, label %originalBB64
    i32 1021341708, label %originalBBpart266
    i32 -1302538911, label %for.body4
    i32 -28715760, label %for.inc
    i32 661982295, label %for.end
    i32 1273531980, label %for.inc8
    i32 956893899, label %for.end10
    i32 767531670, label %for.cond13
    i32 1670560008, label %originalBB68
    i32 -1384224210, label %originalBBpart270
    i32 -1836217917, label %for.body15
    i32 963894743, label %originalBB72
    i32 -1983598662, label %originalBBpart274
    i32 -474262711, label %for.cond16
    i32 -535884784, label %for.body18
    i32 -136751998, label %for.inc24
    i32 386261858, label %originalBB76
    i32 405217579, label %originalBBpart279
    i32 -1163435157, label %for.end26
    i32 1975847689, label %for.inc27
    i32 431935181, label %for.end29
    i32 1163741268, label %for.cond30
    i32 325806161, label %for.body32
    i32 1234586700, label %for.cond33
    i32 67672956, label %for.body35
    i32 -967521157, label %for.cond36
    i32 2077146238, label %for.body38
    i32 9410783, label %originalBB81
    i32 -453172530, label %originalBBpart293
    i32 -1200250843, label %for.inc47
    i32 449569758, label %for.end49
    i32 -685716006, label %if.then
    i32 -291556844, label %if.else
    i32 1155070686, label %if.end
    i32 661005564, label %for.inc54
    i32 35403823, label %for.end56
    i32 -647500643, label %for.inc57
    i32 865993401, label %for.end59
    i32 -156395626, label %originalBB95
    i32 2098432066, label %originalBBpart297
    i32 1975629580, label %originalBBalteredBB
    i32 258998679, label %originalBB60alteredBB
    i32 631639657, label %originalBB64alteredBB
    i32 1848548728, label %originalBB68alteredBB
    i32 1809072172, label %originalBB72alteredBB
    i32 84230528, label %originalBB76alteredBB
    i32 1595466803, label %originalBB81alteredBB
    i32 -163964408, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -909328186, i32 1975629580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload104 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload104)
  %y1.reload106 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload106)
  store i32 0, i32* @x, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -502360414
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -502360414
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
  %53 = select i1 %51, i32 -144598050, i32 1975629580
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -316944288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 -684209788, i32 258998679
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %x1.reload103 = load volatile i32*, i32** %x1.reg2mem
  %69 = load i32, i32* %x1.reload103, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -889778486, i32 258998679
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -808998449, i32 956893899
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  store i32 1275475226, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1657684420
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1657684420
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1092631448, i32 631639657
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %112 = load i32, i32* @y, align 4
  %y1.reload105 = load volatile i32*, i32** %y1.reg2mem
  %113 = load i32, i32* %y1.reload105, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1021341708, i32 631639657
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -1302538911, i32 661982295
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %130 = load i32, i32* @y, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -28715760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @y, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* @y, align 4
  store i32 1275475226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1273531980, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = sub i32 %136, 1881177798
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1881177798
  %inc9 = add nsw i32 %136, 1
  store i32 %139, i32* @x, align 4
  store i32 -316944288, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload109 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload109)
  %y2.reload112 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload112)
  store i32 0, i32* @x, align 4
  store i32 767531670, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1670560008, i32 1848548728
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %x2.reload108 = load volatile i32*, i32** %x2.reg2mem
  %167 = load i32, i32* %x2.reload108, align 4
  %cmp14 = icmp slt i32 %166, %167
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -560897045
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -560897045
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1384224210, i32 1848548728
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 -1836217917, i32 431935181
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %197 = select i1 %195, i32 963894743, i32 1809072172
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1249911921
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1249911921
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1983598662, i32 1809072172
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -474262711, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* @y, align 4
  %y2.reload111 = load volatile i32*, i32** %y2.reg2mem
  %226 = load i32, i32* %y2.reload111, align 4
  %cmp17 = icmp slt i32 %225, %226
  %227 = select i1 %cmp17, i32 -535884784, i32 -1163435157
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom19
  %229 = load i32, i32* @y, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -136751998, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -821556999
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -821556999
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 386261858, i32 84230528
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %245 = load i32, i32* @y, align 4
  %246 = sub i32 %245, 347704188
  %247 = add i32 %246, 1
  %248 = add i32 %247, 347704188
  %inc25 = add nsw i32 %245, 1
  store i32 %248, i32* @y, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 405217579, i32 84230528
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -474262711, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1975847689, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = sub i32 %263, 361392501
  %265 = add i32 %264, 1
  %266 = add i32 %265, 361392501
  %inc28 = add nsw i32 %263, 1
  store i32 %266, i32* @x, align 4
  store i32 767531670, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* @x, align 4
  store i32 1163741268, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %x1.reload102 = load volatile i32*, i32** %x1.reg2mem
  %268 = load i32, i32* %x1.reload102, align 4
  %cmp31 = icmp slt i32 %267, %268
  %269 = select i1 %cmp31, i32 325806161, i32 865993401
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  store i32 1234586700, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %270 = load i32, i32* @y, align 4
  %y2.reload110 = load volatile i32*, i32** %y2.reg2mem
  %271 = load i32, i32* %y2.reload110, align 4
  %cmp34 = icmp slt i32 %270, %271
  %272 = select i1 %cmp34, i32 67672956, i32 35403823
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -967521157, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload118, align 4
  %x2.reload107 = load volatile i32*, i32** %x2.reg2mem
  %274 = load i32, i32* %x2.reload107, align 4
  %cmp37 = icmp slt i32 %273, %274
  %275 = select i1 %cmp37, i32 2077146238, i32 449569758
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 9410783, i32 1595466803
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload117, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %292 = load i32, i32* %arrayidx42, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom43
  %294 = load i32, i32* @y, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %292, %295
  %296 = load i32, i32* @v, align 4
  %297 = sub i32 0, %mul
  %298 = sub i32 %296, %297
  %add = add nsw i32 %296, %mul
  store i32 %298, i32* @v, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 1447817482
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1447817482
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -453172530, i32 1595466803
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1200250843, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload115, align 4
  %327 = sub i32 %326, 1940655563
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1940655563
  %inc48 = add nsw i32 %326, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload114, align 4
  store i32 -967521157, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %330 = load i32, i32* @v, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %331 = load i32, i32* @y, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %332 = load i32, i32* %y2.reload, align 4
  %333 = sub i32 %332, -2041536429
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2041536429
  %sub = sub nsw i32 %332, 1
  %cmp51 = icmp eq i32 %331, %335
  %336 = select i1 %cmp51, i32 -685716006, i32 -291556844
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1155070686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1155070686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @v, align 4
  store i32 661005564, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %337 = load i32, i32* @y, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc55 = add nsw i32 %337, 1
  store i32 %341, i32* @y, align 4
  store i32 1234586700, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -647500643, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc58 = add nsw i32 %342, 1
  store i32 %346, i32* @x, align 4
  store i32 1163741268, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -156395626, i32 -163964408
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2098432066, i32 -163964408
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* @x, align 4
  store i32 -909328186, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %400 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 -684209788, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* @y, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %402 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %401, %402
  store i32 1092631448, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %404 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %403, %404
  store i32 1670560008, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  store i32 963894743, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* @y, align 4
  %_ = shl i32 %405, 1
  %406 = add i32 %405, -747874222
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -747874222
  %_77 = sub i32 %405, 1
  %gen = mul i32 %408, 1
  %409 = sub i32 0, %405
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc25alteredBB = add nsw i32 %405, 1
  store i32 %412, i32* @y, align 4
  store i32 386261858, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %idxprom39alteredBB = sext i32 %413 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload113, align 4
  %idxprom41alteredBB = sext i32 %414 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %415 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %416 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom43alteredBB
  %417 = load i32, i32* @y, align 4
  %idxprom45alteredBB = sext i32 %417 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %418 = load i32, i32* %arrayidx46alteredBB, align 4
  %419 = sub i32 0, -2049597315
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -2049597315
  %_82 = sub i32 0, %415
  %422 = sub i32 0, %418
  %423 = sub i32 %421, %422
  %gen83 = add i32 %421, %418
  %424 = add i32 0, -672663976
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, -672663976
  %_84 = sub i32 0, %415
  %427 = sub i32 0, %426
  %428 = sub i32 0, %418
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen85 = add i32 %426, %418
  %431 = sub i32 0, %418
  %432 = add i32 %415, %431
  %_86 = sub i32 %415, %418
  %gen87 = mul i32 %432, %418
  %433 = sub i32 %415, -2098871573
  %434 = sub i32 %433, %418
  %435 = add i32 %434, -2098871573
  %_88 = sub i32 %415, %418
  %gen89 = mul i32 %435, %418
  %mulalteredBB = mul nsw i32 %415, %418
  %436 = load i32, i32* @v, align 4
  %_90 = shl i32 %436, %mulalteredBB
  %_91 = shl i32 %436, %mulalteredBB
  %437 = sub i32 0, %mulalteredBB
  %438 = sub i32 %436, %437
  %addalteredBB = add nsw i32 %436, %mulalteredBB
  store i32 %438, i32* @v, align 4
  store i32 9410783, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -156395626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB95, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.else, %if.then, %for.end49, %for.inc47, %originalBBpart293, %originalBB81, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart279, %originalBB76, %for.inc24, %for.body18, %for.cond16, %originalBBpart274, %originalBB72, %for.body15, %originalBBpart270, %originalBB68, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
