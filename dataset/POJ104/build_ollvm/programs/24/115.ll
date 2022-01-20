; ModuleID = 'source-C-CXX/24/115.cpp'
source_filename = "source-C-CXX/24/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %carry.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -2023272009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2023272009, label %first
    i32 1014245005, label %originalBB
    i32 156939966, label %originalBBpart2
    i32 -2067289100, label %for.cond
    i32 -1373849302, label %for.body
    i32 -1092926041, label %originalBB34
    i32 -1578319675, label %originalBBpart236
    i32 -1394652176, label %for.cond1
    i32 -829901452, label %for.body3
    i32 574154073, label %originalBB38
    i32 -961110601, label %originalBBpart255
    i32 363407896, label %if.then
    i32 77896378, label %if.else
    i32 336067715, label %if.end
    i32 2080723281, label %for.inc
    i32 -1585093506, label %for.end
    i32 238934933, label %if.then16
    i32 -917923814, label %originalBB57
    i32 592402432, label %originalBBpart262
    i32 -482110730, label %if.end20
    i32 355180102, label %for.inc21
    i32 -133784598, label %for.end23
    i32 1520318282, label %for.cond25
    i32 1801218558, label %for.body27
    i32 1701419251, label %for.inc31
    i32 257370514, label %originalBB64
    i32 -1850653608, label %originalBBpart278
    i32 -1059912467, label %for.end32
    i32 -456980708, label %originalBBalteredBB
    i32 653404700, label %originalBB34alteredBB
    i32 -1462104162, label %originalBB38alteredBB
    i32 -1204940619, label %originalBB57alteredBB
    i32 14372167, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 1014245005, i32 -456980708
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload90 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %26 = bitcast [50 x i8]* %s.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 50, i32 16, i1 false)
  %27 = bitcast i8* %26 to [50 x i8]*
  %28 = getelementptr [50 x i8], [50 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %s.reload89 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload89, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload117, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -674961696
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -674961696
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
  %55 = select i1 %53, i32 156939966, i32 -456980708
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067289100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -1373849302, i32 -133784598
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1242260157
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1242260157
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1092926041, i32 653404700
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %carry.reload128 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload128, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1578319675, i32 653404700
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1394652176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload108, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload116, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 -829901452, i32 -1585093506
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 574154073, i32 -1462104162
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %carry.reload127 = load volatile i32*, i32** %carry.reg2mem
  %117 = load i32, i32* %carry.reload127, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %118 to i64
  %s.reload88 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload88, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %119 to i32
  %120 = sub i32 0, 48
  %121 = add i32 %conv, %120
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 2, %121
  %122 = sub i32 0, %mul
  %123 = sub i32 %117, %122
  %add = add nsw i32 %117, %mul
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload122, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload121, align 4
  %cmp5 = icmp slt i32 %124, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -961110601, i32 -1462104162
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 363407896, i32 77896378
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload120, align 4
  %153 = sub i32 0, 48
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add6 = add nsw i32 48, %152
  %conv7 = trunc i32 %156 to i8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload106, align 4
  %idxprom8 = sext i32 %157 to i64
  %s.reload87 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload87, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %carry.reload126 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload126, align 4
  store i32 336067715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload119, align 4
  %159 = sub i32 %158, 1599849266
  %160 = sub i32 %159, 10
  %161 = add i32 %160, 1599849266
  %sub10 = sub nsw i32 %158, 10
  %162 = add i32 %161, 1739985437
  %163 = add i32 %162, 48
  %164 = sub i32 %163, 1739985437
  %add11 = add nsw i32 %161, 48
  %conv12 = trunc i32 %164 to i8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload105, align 4
  %idxprom13 = sext i32 %165 to i64
  %s.reload86 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload86, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %carry.reload125 = load volatile i32*, i32** %carry.reg2mem
  store i32 1, i32* %carry.reload125, align 4
  store i32 336067715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2080723281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload104, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload103, align 4
  store i32 -1394652176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %carry.reload124 = load volatile i32*, i32** %carry.reg2mem
  %171 = load i32, i32* %carry.reload124, align 4
  %cmp15 = icmp eq i32 %171, 1
  %172 = select i1 %cmp15, i32 238934933, i32 -482110730
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1839557340
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1839557340
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -917923814, i32 -1204940619
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %200 = load i32, i32* %len.reload115, align 4
  %idxprom17 = sext i32 %200 to i64
  %s.reload85 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload85, i64 0, i64 %idxprom17
  store i8 49, i8* %arrayidx18, align 1
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  %201 = load i32, i32* %len.reload114, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc19 = add nsw i32 %201, 1
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  store i32 %203, i32* %len.reload113, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1594154199
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1594154199
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 592402432, i32 -1204940619
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -482110730, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 355180102, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload99, align 4
  %220 = add i32 %219, 1313875674
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1313875674
  %inc22 = add nsw i32 %219, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload98, align 4
  store i32 -2067289100, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %223 = load i32, i32* %len.reload112, align 4
  %224 = add i32 %223, -2013407874
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2013407874
  %sub24 = sub nsw i32 %223, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload97, align 4
  store i32 1520318282, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload96, align 4
  %cmp26 = icmp sge i32 %227, 0
  %228 = select i1 %cmp26, i32 1801218558, i32 -1059912467
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %229 to i64
  %s.reload84 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload84, i64 0, i64 %idxprom28
  %230 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  store i32 1701419251, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 257370514, i32 14372167
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload94, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %dec = add nsw i32 %245, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload93, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 68855880
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 68855880
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1850653608, i32 14372167
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1520318282, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %carryalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %277 = bitcast [50 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 50, i32 16, i1 false)
  %278 = bitcast i8* %277 to [50 x i8]*
  %279 = getelementptr [50 x i8], [50 x i8]* %278, i32 0, i32 0
  store i8 48, i8* %279
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidxalteredBB, align 16
  store i32 1, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1014245005, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %carry.reload123 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload123, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -1092926041, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  %280 = load i32, i32* %carry.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %s.reload83 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload83, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %282 to i32
  %_ = shl i32 %convalteredBB, 48
  %283 = add i32 0, -559090958
  %284 = sub i32 %283, %convalteredBB
  %285 = sub i32 %284, -559090958
  %_39 = sub i32 0, %convalteredBB
  %286 = sub i32 0, 48
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 48
  %288 = sub i32 %convalteredBB, -299057349
  %289 = sub i32 %288, 48
  %290 = add i32 %289, -299057349
  %_40 = sub i32 %convalteredBB, 48
  %gen41 = mul i32 %290, 48
  %291 = sub i32 0, -2057678292
  %292 = sub i32 %291, %convalteredBB
  %293 = add i32 %292, -2057678292
  %_42 = sub i32 0, %convalteredBB
  %294 = sub i32 0, %293
  %295 = sub i32 0, 48
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen43 = add i32 %293, 48
  %298 = sub i32 %convalteredBB, 1818097304
  %299 = sub i32 %298, 48
  %300 = add i32 %299, 1818097304
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %_44 = shl i32 2, %300
  %301 = sub i32 2, 1853103013
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1853103013
  %_45 = sub i32 2, %300
  %gen46 = mul i32 %303, %300
  %_47 = shl i32 2, %300
  %304 = sub i32 0, 368245970
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 368245970
  %_48 = sub i32 0, 2
  %307 = sub i32 %306, -1519869072
  %308 = add i32 %307, %300
  %309 = add i32 %308, -1519869072
  %gen49 = add i32 %306, %300
  %310 = add i32 2, 1365853894
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 1365853894
  %_50 = sub i32 2, %300
  %gen51 = mul i32 %312, %300
  %mulalteredBB = mul nsw i32 2, %300
  %313 = sub i32 0, -980399643
  %314 = sub i32 %313, %280
  %315 = add i32 %314, -980399643
  %_52 = sub i32 0, %280
  %316 = sub i32 0, %315
  %317 = sub i32 0, %mulalteredBB
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen53 = add i32 %315, %mulalteredBB
  %320 = sub i32 0, %280
  %321 = sub i32 0, %mulalteredBB
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %280, %mulalteredBB
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %323, i32* %t.reload118, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload, align 4
  %cmp5alteredBB = icmp slt i32 %324, 10
  store i32 574154073, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %325 = load i32, i32* %len.reload111, align 4
  %idxprom17alteredBB = sext i32 %325 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  store i8 49, i8* %arrayidx18alteredBB, align 1
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %326 = load i32, i32* %len.reload110, align 4
  %327 = sub i32 %326, 1052043344
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1052043344
  %_58 = sub i32 %326, 1
  %gen59 = mul i32 %329, 1
  %_60 = shl i32 %326, 1
  %330 = sub i32 0, %326
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc19alteredBB = add nsw i32 %326, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %333, i32* %len.reload, align 4
  store i32 -917923814, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload92, align 4
  %335 = sub i32 0, -82699085
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -82699085
  %_65 = sub i32 0, %334
  %338 = add i32 %337, 1329753705
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 1329753705
  %gen66 = add i32 %337, -1
  %341 = sub i32 0, -1
  %342 = add i32 %334, %341
  %_67 = sub i32 %334, -1
  %gen68 = mul i32 %342, -1
  %343 = sub i32 0, -1
  %344 = add i32 %334, %343
  %_69 = sub i32 %334, -1
  %gen70 = mul i32 %344, -1
  %_71 = shl i32 %334, -1
  %345 = sub i32 0, -1
  %346 = add i32 %334, %345
  %_72 = sub i32 %334, -1
  %gen73 = mul i32 %346, -1
  %347 = sub i32 %334, -1885530777
  %348 = sub i32 %347, -1
  %349 = add i32 %348, -1885530777
  %_74 = sub i32 %334, -1
  %gen75 = mul i32 %349, -1
  %_76 = shl i32 %334, -1
  %350 = sub i32 %334, -837350376
  %351 = add i32 %350, -1
  %352 = add i32 %351, -837350376
  %decalteredBB = add nsw i32 %334, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 257370514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB57alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB64, %for.inc31, %for.body27, %for.cond25, %for.end23, %for.inc21, %if.end20, %originalBBpart262, %originalBB57, %if.then16, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
