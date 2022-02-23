; ModuleID = 'source-C-CXX/74/491.cpp'
source_filename = "source-C-CXX/74/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1970508286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1970508286, label %first
    i32 -2112913419, label %originalBB
    i32 -102311705, label %originalBBpart2
    i32 1849871186, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2112913419, i32 1849871186
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -102311705, i32 1849871186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2112913419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  %s = alloca [2000 x i32], align 16
  %e = alloca [2000 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [1001 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1789599764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1789599764, label %do.body
    i32 -1513031862, label %originalBB
    i32 -1580311517, label %originalBBpart2
    i32 -2062658214, label %do.cond
    i32 -1287026057, label %originalBB58
    i32 -205879873, label %originalBBpart260
    i32 -109328758, label %do.end
    i32 -2144250408, label %originalBB62
    i32 -1514108902, label %originalBBpart264
    i32 1094837174, label %for.cond
    i32 785789624, label %originalBB66
    i32 -1199938823, label %originalBBpart268
    i32 71045188, label %for.body
    i32 1019341645, label %for.inc
    i32 -1726304551, label %for.end
    i32 593641967, label %for.cond10
    i32 872778175, label %originalBB70
    i32 -570726366, label %originalBBpart272
    i32 -996330615, label %for.body12
    i32 -1474626318, label %for.cond15
    i32 -584770934, label %for.body19
    i32 1147578271, label %for.inc23
    i32 -1045969483, label %for.end25
    i32 -1759685085, label %for.inc26
    i32 283868171, label %originalBB74
    i32 396685603, label %originalBBpart290
    i32 -1807709020, label %for.end28
    i32 -749052025, label %for.cond32
    i32 224842843, label %for.body34
    i32 467919154, label %if.then
    i32 565040515, label %originalBB92
    i32 -710931392, label %originalBBpart294
    i32 -325033633, label %if.end
    i32 807948506, label %originalBB96
    i32 591501745, label %originalBBpart298
    i32 1761848878, label %for.inc40
    i32 1390139531, label %for.end42
    i32 2036858258, label %originalBBalteredBB
    i32 451327404, label %originalBB58alteredBB
    i32 -1753142461, label %originalBB62alteredBB
    i32 -1124511053, label %originalBB66alteredBB
    i32 -2057328523, label %originalBB70alteredBB
    i32 1215754386, label %originalBB74alteredBB
    i32 1800936153, label %originalBB92alteredBB
    i32 -1881010895, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -387280313
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -387280313
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1513031862, i32 2036858258
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 250608472
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 250608472
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1580311517, i32 2036858258
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2062658214, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1475216528
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1475216528
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1287026057, i32 451327404
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %74 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1557886048
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1557886048
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -205879873, i32 451327404
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1789599764, i32 -109328758
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -289598973
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -289598973
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2144250408, i32 -1753142461
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 876143223
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 876143223
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1514108902, i32 -1753142461
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1094837174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1154207010
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1154207010
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 785789624, i32 -1124511053
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1199938823, i32 -1124511053
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 71045188, i32 -1726304551
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %177 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %e, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1019341645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc8 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 1094837174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 593641967, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1863222040
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1863222040
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 872778175, i32 -2057328523
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i9, align 4
  %197 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %196, %197
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1040361695
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1040361695
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -570726366, i32 -2057328523
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %213 = select i1 %cmp11.reload, i32 -996330615, i32 -1807709020
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %214 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom13
  %215 = load i32, i32* %arrayidx14, align 4
  store i32 %215, i32* %j, align 4
  store i32 -1474626318, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %e, i64 0, i64 %idxprom16
  %218 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %216, %218
  %219 = select i1 %cmp18, i32 -584770934, i32 -1045969483
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %222 = add i32 %221, 1444765289
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1444765289
  %inc22 = add nsw i32 %221, 1
  store i32 %224, i32* %arrayidx21, align 4
  store i32 1147578271, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc24 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 -1474626318, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1759685085, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 538351450
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 538351450
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 283868171, i32 1215754386
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i9, align 4
  %244 = sub i32 %243, 1754650665
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1754650665
  %inc27 = add nsw i32 %243, 1
  store i32 %246, i32* %i9, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1169894647
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1169894647
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 396685603, i32 1215754386
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 593641967, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i31, align 4
  store i32 -749052025, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i31, align 4
  %cmp33 = icmp slt i32 %275, 1000
  %276 = select i1 %cmp33, i32 224842843, i32 1390139531
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom35
  %278 = load i32, i32* %arrayidx36, align 4
  %279 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp37, i32 467919154, i32 -325033633
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1465656447
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1465656447
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 565040515, i32 1800936153
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i31, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom38
  %297 = load i32, i32* %arrayidx39, align 4
  store i32 %297, i32* %max, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 2081581187
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2081581187
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -710931392, i32 1800936153
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -325033633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 407093590
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 407093590
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 807948506, i32 -1881010895
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1772377467
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1772377467
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 591501745, i32 -1881010895
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1761848878, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i31, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc41 = add nsw i32 %355, 1
  store i32 %359, i32* %i31, align 4
  store i32 -749052025, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %360 = load i32, i32* %max, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 0, -740842536
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -740842536
  %_ = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen = add i32 %364, 1
  %367 = add i32 %361, 606580509
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 606580509
  %_45 = sub i32 %361, 1
  %gen46 = mul i32 %369, 1
  %370 = add i32 %361, 771011126
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 771011126
  %_47 = sub i32 %361, 1
  %gen48 = mul i32 %372, 1
  %_49 = shl i32 %361, 1
  %373 = sub i32 0, 1
  %374 = add i32 %361, %373
  %_50 = sub i32 %361, 1
  %gen51 = mul i32 %374, 1
  %375 = add i32 0, -563734842
  %376 = sub i32 %375, %361
  %377 = sub i32 %376, -563734842
  %_52 = sub i32 0, %361
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen53 = add i32 %377, 1
  %_54 = shl i32 %361, 1
  %382 = sub i32 0, -1841323604
  %383 = sub i32 %382, %361
  %384 = add i32 %383, -1841323604
  %_55 = sub i32 0, %361
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen56 = add i32 %384, 1
  %_57 = shl i32 %361, 1
  %389 = sub i32 %361, 1710282158
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1710282158
  %incalteredBB = add nsw i32 %361, 1
  store i32 %391, i32* %n, align 4
  %392 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  store i32 -1513031862, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %393 = load i8, i8* %ch, align 1
  %conv2alteredBB = sext i8 %393 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 -1287026057, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2144250408, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %394, %395
  store i32 785789624, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i9, align 4
  %397 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %396, %397
  store i32 872778175, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i9, align 4
  %399 = add i32 %398, -1904716550
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1904716550
  %_75 = sub i32 %398, 1
  %gen76 = mul i32 %401, 1
  %_77 = shl i32 %398, 1
  %402 = sub i32 0, -888059864
  %403 = sub i32 %402, %398
  %404 = add i32 %403, -888059864
  %_78 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen79 = add i32 %404, 1
  %_80 = shl i32 %398, 1
  %407 = sub i32 0, %398
  %408 = add i32 0, %407
  %_81 = sub i32 0, %398
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen82 = add i32 %408, 1
  %411 = add i32 %398, 1561022736
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1561022736
  %_83 = sub i32 %398, 1
  %gen84 = mul i32 %413, 1
  %414 = add i32 %398, 335622497
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 335622497
  %_85 = sub i32 %398, 1
  %gen86 = mul i32 %416, 1
  %417 = sub i32 %398, 886776161
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 886776161
  %_87 = sub i32 %398, 1
  %gen88 = mul i32 %419, 1
  %420 = sub i32 0, %398
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc27alteredBB = add nsw i32 %398, 1
  store i32 %423, i32* %i9, align 4
  store i32 283868171, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i31, align 4
  %idxprom38alteredBB = sext i32 %424 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom38alteredBB
  %425 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %425, i32* %max, align 4
  store i32 565040515, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 807948506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body34, %for.cond32, %for.end28, %originalBBpart290, %originalBB74, %for.inc26, %for.end25, %for.inc23, %for.body19, %for.cond15, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB62, %do.end, %originalBBpart260, %originalBB58, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
