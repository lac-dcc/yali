; ModuleID = 'source-C-CXX/100/58.cpp'
source_filename = "source-C-CXX/100/58.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_58.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -668177765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -668177765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 788815267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 788815267, label %first
    i32 -1943879630, label %originalBB
    i32 52180208, label %originalBBpart2
    i32 257503895, label %for.cond
    i32 -1512280902, label %for.body
    i32 -442725235, label %for.cond1
    i32 700916958, label %for.body3
    i32 1229641299, label %for.cond4
    i32 -1720060195, label %originalBB63
    i32 2032072630, label %originalBBpart265
    i32 -833415604, label %for.body6
    i32 -1934455273, label %land.lhs.true
    i32 -1111755456, label %originalBB67
    i32 1824876114, label %originalBBpart269
    i32 567662324, label %lor.lhs.false
    i32 928381971, label %land.lhs.true23
    i32 990847840, label %land.lhs.true25
    i32 2089412304, label %originalBB71
    i32 1753175851, label %originalBBpart273
    i32 -1503320380, label %land.lhs.true27
    i32 986129515, label %lor.lhs.false29
    i32 -479777999, label %land.lhs.true31
    i32 -713725678, label %originalBB75
    i32 87052078, label %originalBBpart277
    i32 -356062755, label %land.lhs.true33
    i32 1671224809, label %land.lhs.true35
    i32 467297437, label %lor.lhs.false37
    i32 -1354703706, label %land.lhs.true39
    i32 -1388595897, label %if.then
    i32 1931703406, label %for.cond41
    i32 1049156931, label %for.body43
    i32 -244723757, label %if.then45
    i32 -1328192754, label %if.end
    i32 -1844894745, label %if.then47
    i32 107298545, label %if.end49
    i32 2058146357, label %if.then51
    i32 826162864, label %if.end53
    i32 595753284, label %originalBB79
    i32 -767695473, label %originalBBpart281
    i32 -1425352213, label %for.inc
    i32 588127695, label %for.end
    i32 -1444039028, label %originalBB83
    i32 -1662811065, label %originalBBpart285
    i32 -161106373, label %if.end54
    i32 652667769, label %originalBB87
    i32 -1486381801, label %originalBBpart289
    i32 1890390218, label %for.inc55
    i32 2116342775, label %for.end56
    i32 2012988318, label %for.inc57
    i32 1055843550, label %for.end59
    i32 -218474079, label %for.inc60
    i32 -419267, label %for.end62
    i32 208071572, label %originalBB91
    i32 -381687215, label %originalBBpart293
    i32 -1243846181, label %originalBBalteredBB
    i32 -689132243, label %originalBB63alteredBB
    i32 -540033544, label %originalBB67alteredBB
    i32 -937676097, label %originalBB71alteredBB
    i32 -835081635, label %originalBB75alteredBB
    i32 386022532, label %originalBB79alteredBB
    i32 909429962, label %originalBB83alteredBB
    i32 777633709, label %originalBB87alteredBB
    i32 -369349620, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1943879630, i32 -1243846181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload110 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload110, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 450896341
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 450896341
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
  %53 = select i1 %51, i32 52180208, i32 -1243846181
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257503895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload109 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload109, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 -1512280902, i32 -419267
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload121 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload121, align 4
  store i32 -442725235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload120 = load volatile i32*, i32** %B.reg2mem
  %56 = load i32, i32* %B.reload120, align 4
  %cmp2 = icmp sle i32 %56, 3
  %57 = select i1 %cmp2, i32 700916958, i32 1055843550
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload133 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload133, align 4
  store i32 1229641299, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -667074779
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -667074779
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
  %84 = select i1 %82, i32 -1720060195, i32 -689132243
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %C.reload132 = load volatile i32*, i32** %C.reg2mem
  %85 = load i32, i32* %C.reload132, align 4
  %cmp5 = icmp sle i32 %85, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1861784610
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1861784610
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2032072630, i32 -689132243
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -833415604, i32 2116342775
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload119 = load volatile i32*, i32** %B.reg2mem
  %102 = load i32, i32* %B.reload119, align 4
  %A.reload108 = load volatile i32*, i32** %A.reg2mem
  %103 = load i32, i32* %A.reload108, align 4
  %cmp7 = icmp sgt i32 %102, %103
  %conv = zext i1 %cmp7 to i32
  %C.reload131 = load volatile i32*, i32** %C.reg2mem
  %104 = load i32, i32* %C.reload131, align 4
  %A.reload107 = load volatile i32*, i32** %A.reg2mem
  %105 = load i32, i32* %A.reload107, align 4
  %cmp8 = icmp eq i32 %104, %105
  %conv9 = zext i1 %cmp8 to i32
  %106 = sub i32 %conv, 114306975
  %107 = add i32 %106, %conv9
  %108 = add i32 %107, 114306975
  %add = add nsw i32 %conv, %conv9
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %108, i32* %a.reload140, align 4
  %A.reload106 = load volatile i32*, i32** %A.reg2mem
  %109 = load i32, i32* %A.reload106, align 4
  %B.reload118 = load volatile i32*, i32** %B.reg2mem
  %110 = load i32, i32* %B.reload118, align 4
  %cmp10 = icmp sgt i32 %109, %110
  %conv11 = zext i1 %cmp10 to i32
  %A.reload105 = load volatile i32*, i32** %A.reg2mem
  %111 = load i32, i32* %A.reload105, align 4
  %C.reload130 = load volatile i32*, i32** %C.reg2mem
  %112 = load i32, i32* %C.reload130, align 4
  %cmp12 = icmp sgt i32 %111, %112
  %conv13 = zext i1 %cmp12 to i32
  %113 = sub i32 0, %conv13
  %114 = sub i32 %conv11, %113
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload146, align 4
  %C.reload129 = load volatile i32*, i32** %C.reg2mem
  %115 = load i32, i32* %C.reload129, align 4
  %B.reload117 = load volatile i32*, i32** %B.reg2mem
  %116 = load i32, i32* %B.reload117, align 4
  %cmp15 = icmp sgt i32 %115, %116
  %conv16 = zext i1 %cmp15 to i32
  %B.reload116 = load volatile i32*, i32** %B.reg2mem
  %117 = load i32, i32* %B.reload116, align 4
  %A.reload104 = load volatile i32*, i32** %A.reg2mem
  %118 = load i32, i32* %A.reload104, align 4
  %cmp17 = icmp sgt i32 %117, %118
  %conv18 = zext i1 %cmp17 to i32
  %119 = sub i32 0, %conv18
  %120 = sub i32 %conv16, %119
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 %120, i32* %c.reload152, align 4
  %A.reload103 = load volatile i32*, i32** %A.reg2mem
  %121 = load i32, i32* %A.reload103, align 4
  %B.reload115 = load volatile i32*, i32** %B.reg2mem
  %122 = load i32, i32* %B.reload115, align 4
  %cmp20 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp20, i32 -1934455273, i32 567662324
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1475724945
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1475724945
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1111755456, i32 -540033544
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload145, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload139, align 4
  %cmp21 = icmp sgt i32 %139, %140
  store i1 %cmp21, i1* %cmp21.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2040064113
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2040064113
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1824876114, i32 -540033544
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %168 = select i1 %cmp21.reload, i32 990847840, i32 567662324
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload114 = load volatile i32*, i32** %B.reg2mem
  %169 = load i32, i32* %B.reload114, align 4
  %A.reload102 = load volatile i32*, i32** %A.reg2mem
  %170 = load i32, i32* %A.reload102, align 4
  %cmp22 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp22, i32 928381971, i32 -161106373
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload138, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload144, align 4
  %cmp24 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp24, i32 990847840, i32 -161106373
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1243904438
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1243904438
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2089412304, i32 -937676097
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %A.reload101 = load volatile i32*, i32** %A.reg2mem
  %190 = load i32, i32* %A.reload101, align 4
  %C.reload128 = load volatile i32*, i32** %C.reg2mem
  %191 = load i32, i32* %C.reload128, align 4
  %cmp26 = icmp sgt i32 %190, %191
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1321122506
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1321122506
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1753175851, i32 -937676097
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %219 = select i1 %cmp26.reload, i32 -1503320380, i32 986129515
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload151, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload137, align 4
  %cmp28 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp28, i32 -356062755, i32 986129515
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %A.reload100 = load volatile i32*, i32** %A.reg2mem
  %223 = load i32, i32* %A.reload100, align 4
  %C.reload127 = load volatile i32*, i32** %C.reg2mem
  %224 = load i32, i32* %C.reload127, align 4
  %cmp30 = icmp slt i32 %223, %224
  %225 = select i1 %cmp30, i32 -479777999, i32 -161106373
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -713725678, i32 -835081635
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload150, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload136, align 4
  %cmp32 = icmp slt i32 %252, %253
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 87052078, i32 -835081635
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %268 = select i1 %cmp32.reload, i32 -356062755, i32 -161106373
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %B.reload113 = load volatile i32*, i32** %B.reg2mem
  %269 = load i32, i32* %B.reload113, align 4
  %C.reload126 = load volatile i32*, i32** %C.reg2mem
  %270 = load i32, i32* %C.reload126, align 4
  %cmp34 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp34, i32 1671224809, i32 467297437
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload149, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload143, align 4
  %cmp36 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp36, i32 -1388595897, i32 467297437
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reload125 = load volatile i32*, i32** %C.reg2mem
  %275 = load i32, i32* %C.reload125, align 4
  %B.reload112 = load volatile i32*, i32** %B.reg2mem
  %276 = load i32, i32* %B.reload112, align 4
  %cmp38 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp38, i32 -1354703706, i32 -161106373
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload142, align 4
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload148, align 4
  %cmp40 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp40, i32 -1388595897, i32 -161106373
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload158, align 4
  store i32 1931703406, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload157, align 4
  %cmp42 = icmp sge i32 %281, 0
  %282 = select i1 %cmp42, i32 1049156931, i32 588127695
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload135, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload156, align 4
  %cmp44 = icmp eq i32 %283, %284
  %285 = select i1 %cmp44, i32 -244723757, i32 -1328192754
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1328192754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload141, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload155, align 4
  %cmp46 = icmp eq i32 %286, %287
  %288 = select i1 %cmp46, i32 -1844894745, i32 107298545
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 107298545, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload147, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload154, align 4
  %cmp50 = icmp eq i32 %289, %290
  %291 = select i1 %cmp50, i32 2058146357, i32 826162864
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 826162864, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 367253961
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 367253961
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 595753284, i32 386022532
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -767695473, i32 386022532
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1425352213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload153, align 4
  %322 = add i32 %321, 1195545740
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 1195545740
  %dec = add nsw i32 %321, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 1931703406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1444039028, i32 909429962
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1662811065, i32 909429962
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2116342775, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 652667769, i32 777633709
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1486381801, i32 777633709
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1890390218, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %C.reload124 = load volatile i32*, i32** %C.reg2mem
  %393 = load i32, i32* %C.reload124, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc = add nsw i32 %393, 1
  %C.reload123 = load volatile i32*, i32** %C.reg2mem
  store i32 %397, i32* %C.reload123, align 4
  store i32 1229641299, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2012988318, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %B.reload111 = load volatile i32*, i32** %B.reg2mem
  %398 = load i32, i32* %B.reload111, align 4
  %399 = add i32 %398, 1824116233
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1824116233
  %inc58 = add nsw i32 %398, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %401, i32* %B.reload, align 4
  store i32 -442725235, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -218474079, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %A.reload99 = load volatile i32*, i32** %A.reg2mem
  %402 = load i32, i32* %A.reload99, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc61 = add nsw i32 %402, 1
  %A.reload98 = load volatile i32*, i32** %A.reg2mem
  store i32 %404, i32* %A.reload98, align 4
  store i32 257503895, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 208071572, i32 -369349620
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -381687215, i32 -369349620
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1943879630, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %C.reload122 = load volatile i32*, i32** %C.reg2mem
  %445 = load i32, i32* %C.reload122, align 4
  %cmp5alteredBB = icmp sle i32 %445, 3
  store i32 -1720060195, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload134, align 4
  %cmp21alteredBB = icmp sgt i32 %446, %447
  store i32 -1111755456, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %448 = load i32, i32* %A.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %449 = load i32, i32* %C.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %448, %449
  store i32 2089412304, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload, align 4
  %cmp32alteredBB = icmp slt i32 %450, %451
  store i32 -713725678, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 595753284, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1444039028, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 652667769, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 208071572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc55, %originalBBpart289, %originalBB87, %if.end54, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end53, %if.then51, %if.end49, %if.then47, %if.end, %if.then45, %for.body43, %for.cond41, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %land.lhs.true33, %originalBBpart277, %originalBB75, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart273, %originalBB71, %land.lhs.true25, %land.lhs.true23, %lor.lhs.false, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_58.cpp() #0 section ".text.startup" {
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
