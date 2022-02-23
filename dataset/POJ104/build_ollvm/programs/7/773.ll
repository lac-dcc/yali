; ModuleID = 'source-C-CXX/7/773.cpp'
source_filename = "source-C-CXX/7/773.cpp"
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
@temp = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5scanfv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1002170509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1002170509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -449081399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -449081399, label %first
    i32 1575380134, label %originalBB
    i32 1992900925, label %originalBBpart2
    i32 1592387612, label %for.cond
    i32 -2113855613, label %originalBB13
    i32 -2109206765, label %originalBBpart215
    i32 -536842931, label %for.body
    i32 837896436, label %originalBB17
    i32 315402950, label %originalBBpart219
    i32 -414051475, label %for.inc
    i32 1342847495, label %originalBB21
    i32 -647125509, label %originalBBpart223
    i32 1009056722, label %for.end
    i32 -915641255, label %for.cond4
    i32 -30357308, label %for.body6
    i32 -4765357, label %for.inc10
    i32 770514636, label %originalBB25
    i32 -843859232, label %originalBBpart240
    i32 123395154, label %for.end12
    i32 -1411688299, label %originalBBalteredBB
    i32 1883209569, label %originalBB13alteredBB
    i32 302316573, label %originalBB17alteredBB
    i32 -1348246353, label %originalBB21alteredBB
    i32 862207005, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 1575380134, i32 -1411688299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -71467417
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -71467417
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
  %41 = select i1 %39, i32 1992900925, i32 -1411688299
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1592387612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1207706140
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1207706140
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2113855613, i32 1883209569
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload51, align 4
  %70 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -114327328
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -114327328
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2109206765, i32 1883209569
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -536842931, i32 1009056722
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 853483796
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 853483796
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 837896436, i32 302316573
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 315402950, i32 302316573
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -414051475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1899595652
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1899595652
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1342847495, i32 -1348246353
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload49, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload48, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -647125509, i32 -1348246353
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1592387612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload58 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload58, align 4
  store i32 -915641255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload57 = load volatile i32*, i32** %i3.reg2mem
  %173 = load i32, i32* %i3.reload57, align 4
  %174 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %173, %174
  %175 = select i1 %cmp5, i32 -30357308, i32 123395154
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload56 = load volatile i32*, i32** %i3.reg2mem
  %176 = load i32, i32* %i3.reload56, align 4
  %idxprom7 = sext i32 %176 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -4765357, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 770514636, i32 862207005
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i3.reload55 = load volatile i32*, i32** %i3.reg2mem
  %191 = load i32, i32* %i3.reload55, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc11 = add nsw i32 %191, 1
  %i3.reload54 = load volatile i32*, i32** %i3.reg2mem
  store i32 %195, i32* %i3.reload54, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -843859232, i32 862207005
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -915641255, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1575380134, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload47, align 4
  %223 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 -2113855613, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 837896436, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload45, align 4
  %226 = sub i32 %225, 2082644931
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2082644931
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 %225, 960023411
  %230 = add i32 %229, 1
  %231 = add i32 %230, 960023411
  %incalteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 1342847495, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i3.reload53 = load volatile i32*, i32** %i3.reg2mem
  %232 = load i32, i32* %i3.reload53, align 4
  %_26 = shl i32 %232, 1
  %233 = sub i32 %232, -606021062
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -606021062
  %_27 = sub i32 %232, 1
  %gen28 = mul i32 %235, 1
  %_29 = shl i32 %232, 1
  %236 = sub i32 0, -2079748329
  %237 = sub i32 %236, %232
  %238 = add i32 %237, -2079748329
  %_30 = sub i32 0, %232
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen31 = add i32 %238, 1
  %243 = add i32 0, -1877593001
  %244 = sub i32 %243, %232
  %245 = sub i32 %244, -1877593001
  %_32 = sub i32 0, %232
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen33 = add i32 %245, 1
  %248 = sub i32 0, %232
  %249 = add i32 0, %248
  %_34 = sub i32 0, %232
  %250 = add i32 %249, 1011842900
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1011842900
  %gen35 = add i32 %249, 1
  %_36 = shl i32 %232, 1
  %253 = sub i32 0, %232
  %254 = add i32 0, %253
  %_37 = sub i32 0, %232
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen38 = add i32 %254, 1
  %259 = sub i32 0, %232
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc11alteredBB = add nsw i32 %232, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %262, i32* %i3.reload, align 4
  store i32 770514636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB25, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z11bubblesortav() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1770887848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1770887848, label %for.cond
    i32 1698536336, label %for.body
    i32 1102886128, label %originalBB
    i32 724644928, label %originalBBpart2
    i32 -237432379, label %for.cond1
    i32 -233624529, label %for.body3
    i32 -1060591022, label %originalBB21
    i32 51724875, label %originalBBpart223
    i32 -561845864, label %if.then
    i32 1658477049, label %if.end
    i32 813677741, label %for.inc
    i32 21034197, label %for.end
    i32 -1173956646, label %for.inc18
    i32 -2067022191, label %for.end20
    i32 1971165940, label %originalBBalteredBB
    i32 75063686, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1698536336, i32 -2067022191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1102886128, i32 1971165940
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 2050721467
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2050721467
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 724644928, i32 1971165940
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -237432379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %57, -631896969
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -631896969
  %sub = sub nsw i32 %57, %58
  %cmp2 = icmp slt i32 %56, %61
  %62 = select i1 %cmp2, i32 -233624529, i32 21034197
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1460136900
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1460136900
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1060591022, i32 75063686
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 1118398153
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1118398153
  %sub4 = sub nsw i32 %92, 1
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %91, %96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -2100005841
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2100005841
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 51724875, i32 75063686
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 -561845864, i32 1658477049
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  store i32 %114, i32* @temp, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1149048187
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1149048187
  %sub10 = sub nsw i32 %115, 1
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %119, i32* %arrayidx14, align 4
  %121 = load i32, i32* @temp, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub15 = sub nsw i32 %122, 1
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %121, i32* %arrayidx17, align 4
  store i32 1658477049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813677741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -237432379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1173956646, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc19 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 -1770887848, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1102886128, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, -1441393422
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1441393422
  %_ = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = add i32 %133, %137
  %sub4alteredBB = sub nsw i32 %133, 1
  %idxprom5alteredBB = sext i32 %138 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %139 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %132, %139
  store i32 -1060591022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11bubblesortbv() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1875008528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1875008528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1039704732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1039704732, label %first
    i32 -337140517, label %originalBB
    i32 1019770021, label %originalBBpart2
    i32 -1271987224, label %for.cond
    i32 -1811530670, label %for.body
    i32 -56605359, label %originalBB21
    i32 1693037950, label %originalBBpart223
    i32 -2123502188, label %for.cond1
    i32 1809921021, label %for.body3
    i32 -1920555094, label %originalBB25
    i32 262211783, label %originalBBpart237
    i32 973033567, label %if.then
    i32 1495260808, label %if.end
    i32 734077047, label %originalBB39
    i32 1344555748, label %originalBBpart241
    i32 -326921993, label %for.inc
    i32 1548396001, label %for.end
    i32 583658658, label %for.inc18
    i32 -841549286, label %for.end20
    i32 -829876151, label %originalBBalteredBB
    i32 138325396, label %originalBB21alteredBB
    i32 361487353, label %originalBB25alteredBB
    i32 -109797689, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -337140517, i32 -829876151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1367065096
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1367065096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1019770021, i32 -829876151
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271987224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload48, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1811530670, i32 -841549286
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -56605359, i32 138325396
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload61, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -2102597854
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2102597854
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1693037950, i32 138325396
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2123502188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload60, align 4
  %87 = load i32, i32* @n, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload47, align 4
  %89 = add i32 %87, -2017769726
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -2017769726
  %sub = sub nsw i32 %87, %88
  %cmp2 = icmp slt i32 %86, %91
  %92 = select i1 %cmp2, i32 1809921021, i32 1548396001
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1920555094, i32 361487353
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload59, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload58, align 4
  %110 = sub i32 %109, 638497020
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 638497020
  %sub4 = sub nsw i32 %109, 1
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %108, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1002562095
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1002562095
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 262211783, i32 361487353
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 973033567, i32 1495260808
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload57, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  store i32 %143, i32* @temp, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload56, align 4
  %145 = sub i32 %144, 1614790916
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1614790916
  %sub10 = sub nsw i32 %144, 1
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload55, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %148, i32* %arrayidx14, align 4
  %150 = load i32, i32* @temp, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload54, align 4
  %152 = add i32 %151, -848590718
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -848590718
  %sub15 = sub nsw i32 %151, 1
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom16
  store i32 %150, i32* %arrayidx17, align 4
  store i32 1495260808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 734077047, i32 -109797689
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -1281467717
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1281467717
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1344555748, i32 -109797689
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -326921993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload53, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload52, align 4
  store i32 -2123502188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 583658658, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload46, align 4
  %202 = sub i32 %201, -1437147327
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1437147327
  %inc19 = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload, align 4
  store i32 -1271987224, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -337140517, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload51, align 4
  store i32 -56605359, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload50, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_26 = shl i32 %207, 1
  %214 = sub i32 0, 1810337243
  %215 = sub i32 %214, %207
  %216 = add i32 %215, 1810337243
  %_27 = sub i32 0, %207
  %217 = sub i32 %216, 274583443
  %218 = add i32 %217, 1
  %219 = add i32 %218, 274583443
  %gen28 = add i32 %216, 1
  %220 = add i32 0, 1531273934
  %221 = sub i32 %220, %207
  %222 = sub i32 %221, 1531273934
  %_29 = sub i32 0, %207
  %223 = add i32 %222, 498601213
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 498601213
  %gen30 = add i32 %222, 1
  %_31 = shl i32 %207, 1
  %226 = sub i32 0, %207
  %227 = add i32 0, %226
  %_32 = sub i32 0, %207
  %228 = sub i32 %227, -474151696
  %229 = add i32 %228, 1
  %230 = add i32 %229, -474151696
  %gen33 = add i32 %227, 1
  %231 = sub i32 %207, 1109967207
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1109967207
  %_34 = sub i32 %207, 1
  %gen35 = mul i32 %233, 1
  %234 = add i32 %207, -1688778155
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1688778155
  %sub4alteredBB = sub nsw i32 %207, 1
  %idxprom5alteredBB = sext i32 %236 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %237 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %206, %237
  store i32 -1920555094, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 734077047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %originalBBpart237, %originalBB25, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6printfv() #0 {
entry:
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 105872541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 105872541, label %for.cond
    i32 2056938122, label %for.body
    i32 -1419743583, label %if.then
    i32 -967140602, label %if.else
    i32 474666610, label %if.end
    i32 -1175881551, label %for.inc
    i32 -28769102, label %for.end
    i32 -1578840136, label %for.cond6
    i32 -1635605374, label %for.body8
    i32 965185606, label %for.inc13
    i32 1652226970, label %originalBB
    i32 -1822105491, label %originalBBpart2
    i32 -1983278126, label %for.end15
    i32 1450568437, label %originalBB30
    i32 -951999152, label %originalBBpart232
    i32 1593500405, label %originalBBalteredBB
    i32 -847650686, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2056938122, i32 -28769102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = select i1 %tobool, i32 -1419743583, i32 -967140602
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %6)
  store i32 474666610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  store i32 474666610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175881551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 105872541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1578840136, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i5, align 4
  %15 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %14, %15
  %16 = select i1 %cmp7, i32 -1635605374, i32 -1983278126
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* %i5, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %18)
  store i32 965185606, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -1296116106
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1296116106
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1652226970, i32 1593500405
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i5, align 4
  %47 = sub i32 %46, 534444876
  %48 = add i32 %47, 1
  %49 = add i32 %48, 534444876
  %inc14 = add nsw i32 %46, 1
  store i32 %49, i32* %i5, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -1116876082
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1116876082
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1822105491, i32 1593500405
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578840136, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1450568437, i32 -847650686
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -951999152, i32 -847650686
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i5, align 4
  %94 = sub i32 %93, -1742925436
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1742925436
  %_ = sub i32 %93, 1
  %gen = mul i32 %96, 1
  %97 = add i32 %93, 261688991
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 261688991
  %_16 = sub i32 %93, 1
  %gen17 = mul i32 %99, 1
  %100 = sub i32 %93, -1238744020
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1238744020
  %_18 = sub i32 %93, 1
  %gen19 = mul i32 %102, 1
  %103 = add i32 0, 526237914
  %104 = sub i32 %103, %93
  %105 = sub i32 %104, 526237914
  %_20 = sub i32 0, %93
  %106 = add i32 %105, -289245660
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -289245660
  %gen21 = add i32 %105, 1
  %109 = sub i32 0, 1
  %110 = add i32 %93, %109
  %_22 = sub i32 %93, 1
  %gen23 = mul i32 %110, 1
  %111 = sub i32 %93, 579139885
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 579139885
  %_24 = sub i32 %93, 1
  %gen25 = mul i32 %113, 1
  %114 = add i32 %93, -1818599226
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1818599226
  %_26 = sub i32 %93, 1
  %gen27 = mul i32 %116, 1
  %117 = add i32 0, 1293427019
  %118 = sub i32 %117, %93
  %119 = sub i32 %118, 1293427019
  %_28 = sub i32 0, %93
  %120 = add i32 %119, -1948735940
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1948735940
  %gen29 = add i32 %119, 1
  %123 = add i32 %93, -1510062197
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1510062197
  %inc14alteredBB = add nsw i32 %93, 1
  store i32 %125, i32* %i5, align 4
  store i32 1652226970, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1450568437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end15, %originalBBpart2, %originalBB, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5scanfv()
  call void @_Z11bubblesortav()
  call void @_Z11bubblesortbv()
  call void @_Z6printfv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
