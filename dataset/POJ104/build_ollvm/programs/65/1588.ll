; ModuleID = 'source-C-CXX/65/1588.cpp'
source_filename = "source-C-CXX/65/1588.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1588.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem174 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [13 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1680555295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1680555295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1138111430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1138111430, label %first
    i32 783566991, label %originalBB
    i32 1578222974, label %originalBBpart2
    i32 1764492436, label %for.cond
    i32 1898774044, label %originalBB45
    i32 -1203696152, label %originalBBpart261
    i32 -575139557, label %for.body
    i32 95492542, label %originalBB63
    i32 501041694, label %originalBBpart270
    i32 1881285748, label %lor.lhs.false
    i32 751516425, label %originalBB72
    i32 -734983599, label %originalBBpart278
    i32 -533079684, label %land.lhs.true
    i32 -771382967, label %if.then
    i32 819463688, label %originalBB80
    i32 778541320, label %originalBBpart286
    i32 687796590, label %if.else
    i32 -209076810, label %if.end
    i32 -437844517, label %for.inc
    i32 1287923907, label %for.end
    i32 349153992, label %lor.lhs.false12
    i32 2019865142, label %originalBB88
    i32 -203577865, label %originalBBpart298
    i32 -1254386069, label %land.lhs.true15
    i32 -2046266368, label %originalBB100
    i32 -2056228385, label %originalBBpart2106
    i32 1060274925, label %if.then18
    i32 -1827979003, label %if.end20
    i32 -1165202500, label %for.cond22
    i32 496773835, label %originalBB108
    i32 -1233744191, label %originalBBpart2110
    i32 -2121799875, label %for.body24
    i32 154586361, label %for.inc27
    i32 -1886101335, label %for.end29
    i32 -868632616, label %NodeBlock132
    i32 -1007837452, label %NodeBlock130
    i32 399699877, label %NodeBlock128
    i32 -1198215734, label %LeafBlock126
    i32 -594356017, label %NodeBlock124
    i32 464659072, label %NodeBlock
    i32 595167019, label %LeafBlock
    i32 -1070845894, label %sw.bb
    i32 -351233314, label %sw.bb34
    i32 105060878, label %sw.bb36
    i32 814260300, label %originalBB112
    i32 1429773735, label %originalBBpart2114
    i32 -1816229424, label %sw.bb38
    i32 -807595782, label %sw.bb40
    i32 1721259202, label %originalBB116
    i32 -992485453, label %originalBBpart2118
    i32 1834020494, label %sw.bb42
    i32 501515992, label %NewDefault
    i32 -639047985, label %sw.default
    i32 850263843, label %sw.epilog
    i32 -37316739, label %originalBB120
    i32 817939156, label %originalBBpart2122
    i32 1546859973, label %originalBBalteredBB
    i32 202301866, label %originalBB45alteredBB
    i32 1492756313, label %originalBB63alteredBB
    i32 -854788621, label %originalBB72alteredBB
    i32 -2005491713, label %originalBB80alteredBB
    i32 1349264279, label %originalBB88alteredBB
    i32 -375727968, label %originalBB100alteredBB
    i32 2039183815, label %originalBB108alteredBB
    i32 -806681507, label %originalBB112alteredBB
    i32 -305625036, label %originalBB116alteredBB
    i32 -95135409, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 783566991, i32 1546859973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload147, align 4
  %d.reload159 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %15 = bitcast [13 x i32]* %d.reload159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload154)
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload156)
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c.reload157)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 1372364713
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1372364713
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1578222974, i32 1546859973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764492436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -635108256
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -635108256
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1898774044, i32 202301866
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload167, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload153, align 4
  %60 = sub i32 %59, -603448550
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -603448550
  %sub = sub nsw i32 %59, 1
  %rem = srem i32 %62, 400
  %cmp = icmp sle i32 %58, %rem
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1956640231
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1956640231
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1203696152, i32 202301866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -575139557, i32 1287923907
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1693132174
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1693132174
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 95492542, i32 1492756313
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload166, align 4
  %rem3 = srem i32 %106, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 744202821
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 744202821
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 501041694, i32 1492756313
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -771382967, i32 1881285748
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -533369675
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -533369675
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 751516425, i32 -854788621
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload165, align 4
  %rem5 = srem i32 %138, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 237915148
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 237915148
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -734983599, i32 -854788621
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 -533079684, i32 687796590
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload164, align 4
  %rem7 = srem i32 %155, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %156 = select i1 %cmp8, i32 -771382967, i32 687796590
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, 193934013
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 193934013
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 819463688, i32 -2005491713
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload146, align 4
  %173 = add i32 %172, -303082944
  %174 = add i32 %173, 2
  %175 = sub i32 %174, -303082944
  %add = add nsw i32 %172, 2
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %175, i32* %n.reload145, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 778541320, i32 -2005491713
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -209076810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload144, align 4
  %191 = add i32 %190, 712095549
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 712095549
  %add9 = add nsw i32 %190, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %193, i32* %n.reload143, align 4
  store i32 -209076810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437844517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload163, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload162, align 4
  store i32 1764492436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload152, align 4
  %rem10 = srem i32 %197, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %198 = select i1 %cmp11, i32 1060274925, i32 349153992
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, 1258373139
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1258373139
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2019865142, i32 1349264279
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload151, align 4
  %rem13 = srem i32 %214, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, -345618095
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -345618095
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -203577865, i32 1349264279
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -1254386069, i32 -1827979003
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = add i32 %243, -795549655
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -795549655
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2046266368, i32 -375727968
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload150, align 4
  %rem16 = srem i32 %270, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2056228385, i32 -375727968
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %297 = select i1 %cmp17.reload, i32 1060274925, i32 -1827979003
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload158 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload158, i64 0, i64 2
  %298 = load i32, i32* %arrayidx, align 8
  %299 = add i32 %298, -1468142141
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1468142141
  %inc19 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx, align 8
  store i32 -1827979003, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i21.reload173 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload173, align 4
  store i32 -1165202500, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 496773835, i32 2039183815
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i21.reload172 = load volatile i32*, i32** %i21.reg2mem
  %316 = load i32, i32* %i21.reload172, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload155, align 4
  %cmp23 = icmp slt i32 %316, %317
  store i1 %cmp23, i1* %cmp23.reg2mem
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, -261932480
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -261932480
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1233744191, i32 2039183815
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %333 = select i1 %cmp23.reload, i32 -2121799875, i32 -1886101335
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i21.reload171 = load volatile i32*, i32** %i21.reg2mem
  %334 = load i32, i32* %i21.reload171, align 4
  %idxprom = sext i32 %334 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom
  %335 = load i32, i32* %arrayidx25, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload142, align 4
  %337 = add i32 %336, 265468870
  %338 = add i32 %337, %335
  %339 = sub i32 %338, 265468870
  %add26 = add nsw i32 %336, %335
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %339, i32* %n.reload141, align 4
  store i32 154586361, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i21.reload170 = load volatile i32*, i32** %i21.reg2mem
  %340 = load i32, i32* %i21.reload170, align 4
  %341 = sub i32 %340, 1534728120
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1534728120
  %inc28 = add nsw i32 %340, 1
  %i21.reload169 = load volatile i32*, i32** %i21.reg2mem
  store i32 %343, i32* %i21.reload169, align 4
  store i32 -1165202500, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload140, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload, align 4
  %346 = sub i32 %344, 491358683
  %347 = add i32 %346, %345
  %348 = add i32 %347, 491358683
  %add30 = add nsw i32 %344, %345
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub31 = sub nsw i32 %348, 1
  %rem32 = srem i32 %350, 7
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem32, i32* %n.reload139, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload138, align 4
  store i32 %351, i32* %.reg2mem174
  store i32 -868632616, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem174
  %Pivot133 = icmp slt i32 %.reload181, 3
  %352 = select i1 %Pivot133, i32 -594356017, i32 -1007837452
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem174
  %Pivot131 = icmp slt i32 %.reload177, 4
  %353 = select i1 %Pivot131, i32 -1816229424, i32 399699877
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem174
  %Pivot129 = icmp slt i32 %.reload176, 5
  %354 = select i1 %Pivot129, i32 -807595782, i32 -1198215734
  store i32 %354, i32* %switchVar
  br label %loopEnd

LeafBlock126:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  %SwitchLeaf127 = icmp eq i32 %.reload175, 5
  %355 = select i1 %SwitchLeaf127, i32 1834020494, i32 501515992
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem174
  %Pivot125 = icmp slt i32 %.reload180, 1
  %356 = select i1 %Pivot125, i32 595167019, i32 464659072
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem174
  %Pivot = icmp slt i32 %.reload178, 2
  %357 = select i1 %Pivot, i32 -351233314, i32 105060878
  store i32 %357, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem174
  %SwitchLeaf = icmp eq i32 %.reload179, 0
  %358 = select i1 %SwitchLeaf, i32 -1070845894, i32 501515992
  store i32 %358, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 850263843, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 850263843, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1073699747
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1073699747
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 814260300, i32 -806681507
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, -1589746188
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1589746188
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1429773735, i32 -806681507
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 850263843, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 850263843, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1721259202, i32 -305625036
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, -1757538906
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1757538906
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -992485453, i32 -305625036
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 850263843, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 850263843, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -639047985, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 850263843, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -37316739, i32 -95135409
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, -1357838596
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1357838596
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 817939156, i32 -95135409
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %459 = bitcast [13 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 783566991, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload161, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload149, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 %461, -1987673979
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1987673979
  %_46 = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %_47 = shl i32 %461, 1
  %465 = add i32 0, 178886706
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, 178886706
  %_48 = sub i32 0, %461
  %468 = sub i32 %467, -138083253
  %469 = add i32 %468, 1
  %470 = add i32 %469, -138083253
  %gen49 = add i32 %467, 1
  %_50 = shl i32 %461, 1
  %471 = sub i32 0, 1
  %472 = add i32 %461, %471
  %subalteredBB = sub nsw i32 %461, 1
  %473 = sub i32 0, 1824993554
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1824993554
  %_51 = sub i32 0, %472
  %476 = add i32 %475, -1601528922
  %477 = add i32 %476, 400
  %478 = sub i32 %477, -1601528922
  %gen52 = add i32 %475, 400
  %479 = sub i32 0, 400
  %480 = add i32 %472, %479
  %_53 = sub i32 %472, 400
  %gen54 = mul i32 %480, 400
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_55 = sub i32 0, %472
  %483 = sub i32 0, 400
  %484 = sub i32 %482, %483
  %gen56 = add i32 %482, 400
  %_57 = shl i32 %472, 400
  %485 = add i32 0, -1607918290
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, -1607918290
  %_58 = sub i32 0, %472
  %488 = add i32 %487, -622911615
  %489 = add i32 %488, 400
  %490 = sub i32 %489, -622911615
  %gen59 = add i32 %487, 400
  %remalteredBB = srem i32 %472, 400
  %cmpalteredBB = icmp sle i32 %460, %remalteredBB
  store i32 1898774044, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload160, align 4
  %492 = sub i32 0, -1432472429
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1432472429
  %_64 = sub i32 0, %491
  %495 = sub i32 %494, 484952659
  %496 = add i32 %495, 400
  %497 = add i32 %496, 484952659
  %gen65 = add i32 %494, 400
  %_66 = shl i32 %491, 400
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_67 = sub i32 0, %491
  %500 = sub i32 0, 400
  %501 = sub i32 %499, %500
  %gen68 = add i32 %499, 400
  %rem3alteredBB = srem i32 %491, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 95492542, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_73 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 4
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen74 = add i32 %504, 4
  %509 = add i32 0, -1496105375
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, -1496105375
  %_75 = sub i32 0, %502
  %512 = sub i32 %511, 1367329634
  %513 = add i32 %512, 4
  %514 = add i32 %513, 1367329634
  %gen76 = add i32 %511, 4
  %rem5alteredBB = srem i32 %502, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 751516425, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload137, align 4
  %516 = sub i32 0, 185501409
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 185501409
  %_81 = sub i32 0, %515
  %519 = sub i32 0, 2
  %520 = sub i32 %518, %519
  %gen82 = add i32 %518, 2
  %521 = add i32 %515, 647279528
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, 647279528
  %_83 = sub i32 %515, 2
  %gen84 = mul i32 %523, 2
  %524 = sub i32 %515, -1194165783
  %525 = add i32 %524, 2
  %526 = add i32 %525, -1194165783
  %addalteredBB = add nsw i32 %515, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %526, i32* %n.reload, align 4
  store i32 819463688, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload148, align 4
  %528 = add i32 %527, 1701106147
  %529 = sub i32 %528, 4
  %530 = sub i32 %529, 1701106147
  %_89 = sub i32 %527, 4
  %gen90 = mul i32 %530, 4
  %531 = sub i32 0, 4
  %532 = add i32 %527, %531
  %_91 = sub i32 %527, 4
  %gen92 = mul i32 %532, 4
  %533 = sub i32 %527, 86080211
  %534 = sub i32 %533, 4
  %535 = add i32 %534, 86080211
  %_93 = sub i32 %527, 4
  %gen94 = mul i32 %535, 4
  %536 = sub i32 %527, -2095999598
  %537 = sub i32 %536, 4
  %538 = add i32 %537, -2095999598
  %_95 = sub i32 %527, 4
  %gen96 = mul i32 %538, 4
  %rem13alteredBB = srem i32 %527, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 2019865142, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %539 = load i32, i32* %a.reload, align 4
  %540 = sub i32 0, -382375866
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -382375866
  %_101 = sub i32 0, %539
  %543 = add i32 %542, -171015920
  %544 = add i32 %543, 100
  %545 = sub i32 %544, -171015920
  %gen102 = add i32 %542, 100
  %546 = sub i32 %539, 1451629922
  %547 = sub i32 %546, 100
  %548 = add i32 %547, 1451629922
  %_103 = sub i32 %539, 100
  %gen104 = mul i32 %548, 100
  %rem16alteredBB = srem i32 %539, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -2046266368, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %549 = load i32, i32* %i21.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload, align 4
  %cmp23alteredBB = icmp slt i32 %549, %550
  store i32 496773835, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 814260300, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1721259202, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -37316739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB120, %sw.epilog, %sw.default, %NewDefault, %sw.bb42, %originalBBpart2118, %originalBB116, %sw.bb40, %sw.bb38, %originalBBpart2114, %originalBB112, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %for.end29, %for.inc27, %for.body24, %originalBBpart2110, %originalBB108, %for.cond22, %if.end20, %if.then18, %originalBBpart2106, %originalBB100, %land.lhs.true15, %originalBBpart298, %originalBB88, %lor.lhs.false12, %for.end, %for.inc, %if.end, %if.else, %originalBBpart286, %originalBB80, %if.then, %land.lhs.true, %originalBBpart278, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB63, %for.body, %originalBBpart261, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1588.cpp() #0 section ".text.startup" {
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
