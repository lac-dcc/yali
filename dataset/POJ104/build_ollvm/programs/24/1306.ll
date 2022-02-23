; ModuleID = 'source-C-CXX/24/1306.cpp'
source_filename = "source-C-CXX/24/1306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1306.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %num.reg2mem = alloca [101 x i32]*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -6275445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -6275445, label %first
    i32 -1178886482, label %originalBB
    i32 721266098, label %originalBBpart2
    i32 429333428, label %for.cond
    i32 141513626, label %originalBB43
    i32 -995385824, label %originalBBpart245
    i32 -1435002773, label %for.body
    i32 -921695663, label %for.cond1
    i32 -2092194011, label %for.body3
    i32 1360541915, label %for.inc
    i32 471367641, label %for.end
    i32 -125258830, label %for.cond7
    i32 717320500, label %originalBB47
    i32 1474614787, label %originalBBpart249
    i32 1225620403, label %for.body9
    i32 731353969, label %originalBB51
    i32 -2016281766, label %originalBBpart253
    i32 -579324738, label %if.then
    i32 1458427554, label %originalBB55
    i32 652130862, label %originalBBpart280
    i32 -1607076210, label %if.end
    i32 -2024098379, label %for.inc25
    i32 818813826, label %for.end27
    i32 349361247, label %for.inc28
    i32 -219072853, label %for.end30
    i32 -1624117499, label %while.cond
    i32 1462177494, label %originalBB82
    i32 -1696464734, label %originalBBpart284
    i32 1832581254, label %while.body
    i32 225168235, label %while.end
    i32 -1996434171, label %for.cond34
    i32 347735563, label %originalBB86
    i32 -1867929806, label %originalBBpart288
    i32 -763825496, label %for.body36
    i32 556339862, label %for.inc40
    i32 -716298757, label %for.end42
    i32 1857838966, label %originalBBalteredBB
    i32 -1664058169, label %originalBB43alteredBB
    i32 35640387, label %originalBB47alteredBB
    i32 373171196, label %originalBB51alteredBB
    i32 1072262835, label %originalBB55alteredBB
    i32 -1929379685, label %originalBB82alteredBB
    i32 -1125032605, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 -1178886482, i32 1857838966
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload110 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %14 = bitcast [101 x i32]* %num.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %N.reload112 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload112)
  %num.reload109 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload109, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload116, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 721266098, i32 1857838966
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429333428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -2083970379
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2083970379
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 141513626, i32 -1664058169
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %56 = load i32, i32* %q.reload115, align 4
  %N.reload111 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload111, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1400199632
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1400199632
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -995385824, i32 -1664058169
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1435002773, i32 -219072853
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -921695663, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload143, align 4
  %cmp2 = icmp sle i32 %74, 100
  %75 = select i1 %cmp2, i32 -2092194011, i32 471367641
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %76 to i64
  %num.reload108 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload108, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %77, 2
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload141, align 4
  %idxprom5 = sext i32 %78 to i64
  %num.reload107 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload107, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 1360541915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload140, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload139, align 4
  store i32 -921695663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -125258830, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -400493438
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -400493438
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 717320500, i32 35640387
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload137, align 4
  %cmp8 = icmp sle i32 %111, 100
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1733716214
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1733716214
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1474614787, i32 35640387
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 1225620403, i32 818813826
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %141 = select i1 %139, i32 731353969, i32 373171196
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %142 to i64
  %num.reload106 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload106, i64 0, i64 %idxprom10
  %143 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %143, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1855600466
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1855600466
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2016281766, i32 373171196
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -579324738, i32 -1607076210
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1458427554, i32 1072262835
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload135, align 4
  %199 = sub i32 %198, 1049849498
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1049849498
  %add = add nsw i32 %198, 1
  %idxprom13 = sext i32 %201 to i64
  %num.reload105 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload105, i64 0, i64 %idxprom13
  %202 = load i32, i32* %arrayidx14, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload134, align 4
  %idxprom15 = sext i32 %203 to i64
  %num.reload104 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload104, i64 0, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %204, 10
  %205 = sub i32 0, %202
  %206 = sub i32 0, %div
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add17 = add nsw i32 %202, %div
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload133, align 4
  %210 = sub i32 %209, 1897281759
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1897281759
  %add18 = add nsw i32 %209, 1
  %idxprom19 = sext i32 %212 to i64
  %num.reload103 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload103, i64 0, i64 %idxprom19
  store i32 %208, i32* %arrayidx20, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %213 to i64
  %num.reload102 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload102, i64 0, i64 %idxprom21
  %214 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %214, 10
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload131, align 4
  %idxprom23 = sext i32 %215 to i64
  %num.reload101 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload101, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 652130862, i32 1072262835
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1607076210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2024098379, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload130, align 4
  %243 = add i32 %242, 2128030276
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2128030276
  %inc26 = add nsw i32 %242, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload129, align 4
  store i32 -125258830, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 349361247, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload114, align 4
  %247 = add i32 %246, 1974425338
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1974425338
  %inc29 = add nsw i32 %246, 1
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 %249, i32* %q.reload113, align 4
  store i32 429333428, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload128, align 4
  store i32 -1624117499, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1462177494, i32 -1929379685
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %276 to i64
  %num.reload100 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload100, i64 0, i64 %idxprom31
  %277 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %277, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1306766413
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1306766413
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1696464734, i32 -1929379685
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %293 = select i1 %cmp33.reload, i32 1832581254, i32 225168235
  store i32 %293, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload126, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %dec = add nsw i32 %294, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload125, align 4
  store i32 -1624117499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload124, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload149, align 4
  store i32 -1996434171, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 347735563, i32 -1125032605
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload148, align 4
  %cmp35 = icmp sge i32 %326, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -92700015
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -92700015
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1867929806, i32 -1125032605
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %354 = select i1 %cmp35.reload, i32 -763825496, i32 -716298757
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload147, align 4
  %idxprom37 = sext i32 %355 to i64
  %num.reload99 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload99, i64 0, i64 %idxprom37
  %356 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  store i32 556339862, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload146, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %dec41 = add nsw i32 %357, -1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload145, align 4
  store i32 -1996434171, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %362 = bitcast [101 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %qalteredBB, align 4
  store i32 -1178886482, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %364 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp sle i32 %363, %364
  store i32 141513626, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload123, align 4
  %cmp8alteredBB = icmp sle i32 %365, 100
  store i32 717320500, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload122, align 4
  %idxprom10alteredBB = sext i32 %366 to i64
  %num.reload98 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload98, i64 0, i64 %idxprom10alteredBB
  %367 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %367, 10
  store i32 731353969, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_56 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 1
  %_57 = shl i32 %368, 1
  %_58 = shl i32 %368, 1
  %373 = sub i32 0, %368
  %374 = add i32 0, %373
  %_59 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen60 = add i32 %374, 1
  %379 = add i32 0, 1046688145
  %380 = sub i32 %379, %368
  %381 = sub i32 %380, 1046688145
  %_61 = sub i32 0, %368
  %382 = add i32 %381, 819180746
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 819180746
  %gen62 = add i32 %381, 1
  %385 = sub i32 0, %368
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %addalteredBB = add nsw i32 %368, 1
  %idxprom13alteredBB = sext i32 %388 to i64
  %num.reload97 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload97, i64 0, i64 %idxprom13alteredBB
  %389 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload120, align 4
  %idxprom15alteredBB = sext i32 %390 to i64
  %num.reload96 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload96, i64 0, i64 %idxprom15alteredBB
  %391 = load i32, i32* %arrayidx16alteredBB, align 4
  %392 = sub i32 %391, 1458615519
  %393 = sub i32 %392, 10
  %394 = add i32 %393, 1458615519
  %_63 = sub i32 %391, 10
  %gen64 = mul i32 %394, 10
  %395 = add i32 %391, -453203182
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, -453203182
  %_65 = sub i32 %391, 10
  %gen66 = mul i32 %397, 10
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_67 = sub i32 0, %391
  %400 = sub i32 %399, -1498239771
  %401 = add i32 %400, 10
  %402 = add i32 %401, -1498239771
  %gen68 = add i32 %399, 10
  %403 = sub i32 0, %391
  %404 = add i32 0, %403
  %_69 = sub i32 0, %391
  %405 = add i32 %404, 908323821
  %406 = add i32 %405, 10
  %407 = sub i32 %406, 908323821
  %gen70 = add i32 %404, 10
  %408 = sub i32 %391, -831686236
  %409 = sub i32 %408, 10
  %410 = add i32 %409, -831686236
  %_71 = sub i32 %391, 10
  %gen72 = mul i32 %410, 10
  %_73 = shl i32 %391, 10
  %_74 = shl i32 %391, 10
  %divalteredBB = sdiv i32 %391, 10
  %411 = sub i32 %389, 445880642
  %412 = add i32 %411, %divalteredBB
  %413 = add i32 %412, 445880642
  %add17alteredBB = add nsw i32 %389, %divalteredBB
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload119, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_75 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen76 = add i32 %416, 1
  %419 = sub i32 %414, -682100440
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -682100440
  %_77 = sub i32 %414, 1
  %gen78 = mul i32 %421, 1
  %422 = add i32 %414, 1033286534
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1033286534
  %add18alteredBB = add nsw i32 %414, 1
  %idxprom19alteredBB = sext i32 %424 to i64
  %num.reload95 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload95, i64 0, i64 %idxprom19alteredBB
  store i32 %413, i32* %arrayidx20alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload118, align 4
  %idxprom21alteredBB = sext i32 %425 to i64
  %num.reload94 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload94, i64 0, i64 %idxprom21alteredBB
  %426 = load i32, i32* %arrayidx22alteredBB, align 4
  %remalteredBB = srem i32 %426, 10
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload117, align 4
  %idxprom23alteredBB = sext i32 %427 to i64
  %num.reload93 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload93, i64 0, i64 %idxprom23alteredBB
  store i32 %remalteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 1458427554, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %428 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom31alteredBB
  %429 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %429, 0
  store i32 1462177494, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload, align 4
  %cmp35alteredBB = icmp sge i32 %430, 0
  store i32 347735563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %originalBBpart288, %originalBB86, %for.cond34, %while.end, %while.body, %originalBBpart284, %originalBB82, %while.cond, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart280, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body9, %originalBBpart249, %originalBB47, %for.cond7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1306.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 375582252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 375582252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2034881456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2034881456, label %first
    i32 -15383978, label %originalBB
    i32 -1799789633, label %originalBBpart2
    i32 427713197, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -15383978, i32 427713197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1799789633, i32 427713197
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -15383978, i32* %switchVar
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
