; ModuleID = 'source-C-CXX/71/664.cpp'
source_filename = "source-C-CXX/71/664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  store i32 -743529109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -743529109, label %first
    i32 1177545391, label %originalBB
    i32 1483160848, label %originalBBpart2
    i32 -269676635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1177545391, i32 -269676635
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1483160848, i32 -269676635
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1177545391, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sign.reg2mem = alloca [21 x [21 x i32]]*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
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
  store i1 %8, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 126064392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 126064392, label %first
    i32 1247222546, label %originalBB
    i32 -1702620533, label %originalBBpart2
    i32 1667172193, label %for.cond
    i32 -958186443, label %for.body
    i32 800085430, label %originalBB121
    i32 -2120249647, label %originalBBpart2123
    i32 697528237, label %for.cond2
    i32 -1594478915, label %for.body4
    i32 15113398, label %originalBB125
    i32 -369137472, label %originalBBpart2127
    i32 -749947850, label %for.inc
    i32 -516356298, label %for.end
    i32 787185223, label %for.inc8
    i32 871814181, label %originalBB129
    i32 1864398120, label %originalBBpart2144
    i32 1528785587, label %for.end10
    i32 505085245, label %for.cond11
    i32 737005793, label %originalBB146
    i32 226210552, label %originalBBpart2148
    i32 -943740256, label %for.body13
    i32 1229340742, label %originalBB150
    i32 -666946603, label %originalBBpart2152
    i32 -620865006, label %for.cond14
    i32 668641990, label %for.body16
    i32 -1909394511, label %originalBB154
    i32 -1144976532, label %originalBBpart2158
    i32 -151200998, label %if.then
    i32 -178052462, label %if.then29
    i32 -679134028, label %if.end
    i32 1243630341, label %originalBB160
    i32 -1891400721, label %originalBBpart2162
    i32 -1748792884, label %if.end31
    i32 131548689, label %if.then33
    i32 -583318416, label %if.then45
    i32 706225374, label %if.end47
    i32 2008027112, label %if.end48
    i32 1181572570, label %if.then51
    i32 -1230265114, label %if.then63
    i32 -2024904780, label %if.end65
    i32 52812120, label %originalBB164
    i32 -442498058, label %originalBBpart2166
    i32 1825624442, label %if.end66
    i32 1686663219, label %if.then69
    i32 1583526035, label %if.then81
    i32 1700739800, label %if.end83
    i32 1257667086, label %if.end84
    i32 983055427, label %originalBB168
    i32 -273498201, label %originalBBpart2170
    i32 1847792080, label %if.then86
    i32 1036630640, label %originalBB172
    i32 1637958542, label %originalBBpart2174
    i32 1155341277, label %if.end91
    i32 800512482, label %originalBB176
    i32 -421388612, label %originalBBpart2178
    i32 573317310, label %for.inc92
    i32 1746232562, label %for.end94
    i32 -16422428, label %for.inc95
    i32 -1375735148, label %for.end97
    i32 686594476, label %for.cond98
    i32 -391328528, label %for.body100
    i32 -1633473773, label %for.cond101
    i32 -357936877, label %originalBB180
    i32 -1701741660, label %originalBBpart2182
    i32 -1734220032, label %for.body103
    i32 -995325883, label %if.then109
    i32 1957814940, label %originalBB184
    i32 899291872, label %originalBBpart2186
    i32 -725095064, label %if.end114
    i32 -969687933, label %for.inc115
    i32 704873795, label %originalBB188
    i32 -470084966, label %originalBBpart2198
    i32 -1542646151, label %for.end117
    i32 -732155563, label %for.inc118
    i32 -597894081, label %originalBB200
    i32 1255184800, label %originalBBpart2216
    i32 -151245476, label %for.end120
    i32 -1242027931, label %originalBB218
    i32 702380916, label %originalBBpart2220
    i32 706963656, label %originalBBalteredBB
    i32 -1972630526, label %originalBB121alteredBB
    i32 -42098186, label %originalBB125alteredBB
    i32 -727373081, label %originalBB129alteredBB
    i32 647402070, label %originalBB146alteredBB
    i32 848063671, label %originalBB150alteredBB
    i32 40874772, label %originalBB154alteredBB
    i32 914657818, label %originalBB160alteredBB
    i32 1543011562, label %originalBB164alteredBB
    i32 611356887, label %originalBB168alteredBB
    i32 721984901, label %originalBB172alteredBB
    i32 -1743658030, label %originalBB176alteredBB
    i32 270298631, label %originalBB180alteredBB
    i32 340916454, label %originalBB184alteredBB
    i32 -268217732, label %originalBB188alteredBB
    i32 19707684, label %originalBB200alteredBB
    i32 -768582469, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %9 = and i1 %.reload, %.reload224
  %10 = xor i1 %.reload, %.reload224
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload224
  %13 = select i1 %11, i32 1247222546, i32 706963656
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %sign = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %sign, [21 x [21 x i32]]** %sign.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload230, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload236, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload229)
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload235)
  %sign.reload317 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sign.reg2mem
  %14 = bitcast [21 x [21 x i32]]* %sign.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1764, i32 16, i1 false)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1702620533, i32 706963656
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667172193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload269, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload228, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -958186443, i32 1528785587
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 244562856
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 244562856
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
  %58 = select i1 %56, i32 800085430, i32 -1972630526
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2120249647, i32 -1972630526
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 697528237, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload303, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload234, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -1594478915, i32 -516356298
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1016042622
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1016042622
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 15113398, i32 -42098186
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload314 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload314, i64 0, i64 %idxprom
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload302, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -586133140
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -586133140
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -369137472, i32 -42098186
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -749947850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload301, align 4
  %145 = add i32 %144, 561112122
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 561112122
  %inc = add nsw i32 %144, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload300, align 4
  store i32 697528237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 787185223, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 871814181, i32 -727373081
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload267, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc9 = add nsw i32 %162, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload266, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -170192798
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -170192798
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1864398120, i32 -727373081
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1667172193, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 505085245, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2032146585
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2032146585
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 737005793, i32 647402070
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload264, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload227, align 4
  %cmp12 = icmp slt i32 %207, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -960244092
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -960244092
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 226210552, i32 647402070
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 -943740256, i32 -1375735148
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1229340742, i32 848063671
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -666946603, i32 848063671
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -620865006, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload298, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload233, align 4
  %cmp15 = icmp slt i32 %277, %278
  %279 = select i1 %cmp15, i32 668641990, i32 1746232562
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1909394511, i32 40874772
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload328, align 4
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload339, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload263, align 4
  %307 = sub i32 %306, 746086573
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 746086573
  %sub = sub nsw i32 %306, 1
  %cmp17 = icmp sge i32 %309, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1144976532, i32 40874772
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %336 = select i1 %cmp17.reload, i32 -151200998, i32 -1748792884
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload327, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc18 = add nsw i32 %337, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload326, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload262, align 4
  %idxprom19 = sext i32 %342 to i64
  %a.reload313 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload313, i64 0, i64 %idxprom19
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload297, align 4
  %idxprom21 = sext i32 %343 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %344 = load i32, i32* %arrayidx22, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload261, align 4
  %346 = add i32 %345, 1931703281
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1931703281
  %sub23 = sub nsw i32 %345, 1
  %idxprom24 = sext i32 %348 to i64
  %a.reload312 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload312, i64 0, i64 %idxprom24
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload296, align 4
  %idxprom26 = sext i32 %349 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %350 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %344, %350
  %351 = select i1 %cmp28, i32 -178052462, i32 -679134028
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload338, align 4
  %353 = sub i32 %352, 791068295
  %354 = add i32 %353, 1
  %355 = add i32 %354, 791068295
  %inc30 = add nsw i32 %352, 1
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  store i32 %355, i32* %sum.reload337, align 4
  store i32 -679134028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1862158434
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1862158434
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1243630341, i32 914657818
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1407189755
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1407189755
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1891400721, i32 914657818
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1748792884, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload260, align 4
  %399 = add i32 %398, 280849755
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 280849755
  %add = add nsw i32 %398, 1
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload226, align 4
  %cmp32 = icmp slt i32 %401, %402
  %403 = select i1 %cmp32, i32 131548689, i32 2008027112
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload325, align 4
  %405 = sub i32 %404, 1083798005
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1083798005
  %inc34 = add nsw i32 %404, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload324, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload259, align 4
  %idxprom35 = sext i32 %408 to i64
  %a.reload311 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload311, i64 0, i64 %idxprom35
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload295, align 4
  %idxprom37 = sext i32 %409 to i64
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %410 = load i32, i32* %arrayidx38, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload258, align 4
  %412 = sub i32 %411, -512649759
  %413 = add i32 %412, 1
  %414 = add i32 %413, -512649759
  %add39 = add nsw i32 %411, 1
  %idxprom40 = sext i32 %414 to i64
  %a.reload310 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload310, i64 0, i64 %idxprom40
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload294, align 4
  %idxprom42 = sext i32 %415 to i64
  %arrayidx43 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %416 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %410, %416
  %417 = select i1 %cmp44, i32 -583318416, i32 706225374
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload336, align 4
  %419 = sub i32 %418, 157368466
  %420 = add i32 %419, 1
  %421 = add i32 %420, 157368466
  %inc46 = add nsw i32 %418, 1
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  store i32 %421, i32* %sum.reload335, align 4
  store i32 706225374, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2008027112, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload293, align 4
  %423 = sub i32 %422, -1588654452
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1588654452
  %sub49 = sub nsw i32 %422, 1
  %cmp50 = icmp sge i32 %425, 0
  %426 = select i1 %cmp50, i32 1181572570, i32 1825624442
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload323, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc52 = add nsw i32 %427, 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload322, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload257, align 4
  %idxprom53 = sext i32 %430 to i64
  %a.reload309 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload309, i64 0, i64 %idxprom53
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload292, align 4
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %432 = load i32, i32* %arrayidx56, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload256, align 4
  %idxprom57 = sext i32 %433 to i64
  %a.reload308 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload308, i64 0, i64 %idxprom57
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload291, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub59 = sub nsw i32 %434, 1
  %idxprom60 = sext i32 %436 to i64
  %arrayidx61 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %437 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %432, %437
  %438 = select i1 %cmp62, i32 -1230265114, i32 -2024904780
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  %439 = load i32, i32* %sum.reload334, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc64 = add nsw i32 %439, 1
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 %443, i32* %sum.reload333, align 4
  store i32 -2024904780, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1422822521
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1422822521
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 52812120, i32 1543011562
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -442498058, i32 1543011562
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1825624442, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload290, align 4
  %486 = sub i32 %485, -1913494403
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1913494403
  %add67 = add nsw i32 %485, 1
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload232, align 4
  %cmp68 = icmp slt i32 %488, %489
  %490 = select i1 %cmp68, i32 1686663219, i32 1257667086
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload321, align 4
  %492 = sub i32 %491, 569205458
  %493 = add i32 %492, 1
  %494 = add i32 %493, 569205458
  %inc70 = add nsw i32 %491, 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %494, i32* %k.reload320, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload255, align 4
  %idxprom71 = sext i32 %495 to i64
  %a.reload307 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload307, i64 0, i64 %idxprom71
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload289, align 4
  %idxprom73 = sext i32 %496 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %497 = load i32, i32* %arrayidx74, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload254, align 4
  %idxprom75 = sext i32 %498 to i64
  %a.reload306 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload306, i64 0, i64 %idxprom75
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload288, align 4
  %500 = sub i32 %499, 1685817694
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1685817694
  %add77 = add nsw i32 %499, 1
  %idxprom78 = sext i32 %502 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %503 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %497, %503
  %504 = select i1 %cmp80, i32 1583526035, i32 1700739800
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload332, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc82 = add nsw i32 %505, 1
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  store i32 %507, i32* %sum.reload331, align 4
  store i32 1700739800, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1257667086, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 983055427, i32 611356887
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %534 = load i32, i32* %sum.reload330, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload319, align 4
  %cmp85 = icmp eq i32 %534, %535
  store i1 %cmp85, i1* %cmp85.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -2138442469
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2138442469
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -273498201, i32 611356887
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %551 = select i1 %cmp85.reload, i32 1847792080, i32 1155341277
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 2008363860
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2008363860
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1036630640, i32 721984901
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload253, align 4
  %idxprom87 = sext i32 %579 to i64
  %sign.reload316 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sign.reg2mem
  %arrayidx88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sign.reload316, i64 0, i64 %idxprom87
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload287, align 4
  %idxprom89 = sext i32 %580 to i64
  %arrayidx90 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1637958542, i32 721984901
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1155341277, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -251655811
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -251655811
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 800512482, i32 -1743658030
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -363130361
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -363130361
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -421388612, i32 -1743658030
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 573317310, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload286, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc93 = add nsw i32 %625, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload285, align 4
  store i32 -620865006, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -16422428, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload252, align 4
  %629 = add i32 %628, 1292416862
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1292416862
  %inc96 = add nsw i32 %628, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload251, align 4
  store i32 505085245, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 686594476, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload249, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload225, align 4
  %cmp99 = icmp slt i32 %632, %633
  %634 = select i1 %cmp99, i32 -391328528, i32 -151245476
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -1633473773, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -423897827
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -423897827
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -357936877, i32 270298631
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload283, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload231, align 4
  %cmp102 = icmp slt i32 %650, %651
  store i1 %cmp102, i1* %cmp102.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -262818856
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -262818856
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1701741660, i32 270298631
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %667 = select i1 %cmp102.reload, i32 -1734220032, i32 -1542646151
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload248, align 4
  %idxprom104 = sext i32 %668 to i64
  %sign.reload315 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sign.reg2mem
  %arrayidx105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sign.reload315, i64 0, i64 %idxprom104
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload282, align 4
  %idxprom106 = sext i32 %669 to i64
  %arrayidx107 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %670 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %670, 1
  %671 = select i1 %cmp108, i32 -995325883, i32 -725095064
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -83151079
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -83151079
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1957814940, i32 340916454
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload247, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload281, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %700)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 899291872, i32 340916454
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -725095064, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -969687933, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1973857023
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1973857023
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 704873795, i32 -268217732
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload280, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc116 = add nsw i32 %742, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload279, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1707907217
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1707907217
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -470084966, i32 -268217732
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1633473773, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -732155563, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1643153902
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1643153902
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -597894081, i32 19707684
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload246, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc119 = add nsw i32 %777, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload245, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, 399004260
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 399004260
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1255184800, i32 19707684
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 686594476, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1242027931, i32 -768582469
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, 2064289497
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 2064289497
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 702380916, i32 -768582469
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %signalteredBB = alloca [21 x [21 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %838 = bitcast [21 x [21 x i32]]* %signalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %838, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1247222546, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 800085430, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload244, align 4
  %idxpromalteredBB = sext i32 %839 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload277, align 4
  %idxprom5alteredBB = sext i32 %840 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 15113398, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload243, align 4
  %842 = sub i32 %841, -195686233
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -195686233
  %_ = sub i32 %841, 1
  %gen = mul i32 %844, 1
  %_130 = shl i32 %841, 1
  %845 = sub i32 0, -2092164078
  %846 = sub i32 %845, %841
  %847 = add i32 %846, -2092164078
  %_131 = sub i32 0, %841
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen132 = add i32 %847, 1
  %852 = sub i32 0, 1
  %853 = add i32 %841, %852
  %_133 = sub i32 %841, 1
  %gen134 = mul i32 %853, 1
  %854 = add i32 0, 394986758
  %855 = sub i32 %854, %841
  %856 = sub i32 %855, 394986758
  %_135 = sub i32 0, %841
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen136 = add i32 %856, 1
  %859 = add i32 0, 70369939
  %860 = sub i32 %859, %841
  %861 = sub i32 %860, 70369939
  %_137 = sub i32 0, %841
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen138 = add i32 %861, 1
  %_139 = shl i32 %841, 1
  %864 = sub i32 0, 1
  %865 = add i32 %841, %864
  %_140 = sub i32 %841, 1
  %gen141 = mul i32 %865, 1
  %_142 = shl i32 %841, 1
  %866 = add i32 %841, -1139829944
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1139829944
  %inc9alteredBB = add nsw i32 %841, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload242, align 4
  store i32 871814181, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload241, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %870 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %869, %870
  store i32 737005793, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 1229340742, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload318, align 4
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload329, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload240, align 4
  %872 = sub i32 0, -1237421707
  %873 = sub i32 %872, %871
  %874 = add i32 %873, -1237421707
  %_155 = sub i32 0, %871
  %875 = add i32 %874, 1790488931
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1790488931
  %gen156 = add i32 %874, 1
  %878 = sub i32 %871, -772320139
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -772320139
  %subalteredBB = sub nsw i32 %871, 1
  %cmp17alteredBB = icmp sge i32 %880, 0
  store i32 -1909394511, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1243630341, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 52812120, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %881 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload, align 4
  %cmp85alteredBB = icmp eq i32 %881, %882
  store i32 983055427, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload239, align 4
  %idxprom87alteredBB = sext i32 %883 to i64
  %sign.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sign.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sign.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload275, align 4
  %idxprom89alteredBB = sext i32 %884 to i64
  %arrayidx90alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  store i32 1, i32* %arrayidx90alteredBB, align 4
  store i32 1036630640, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 800512482, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload274, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload, align 4
  %cmp102alteredBB = icmp slt i32 %885, %886
  store i32 -357936877, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload238, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload273, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111alteredBB, i32 %888)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1957814940, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload272, align 4
  %890 = add i32 %889, -1340471372
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1340471372
  %_189 = sub i32 %889, 1
  %gen190 = mul i32 %892, 1
  %893 = sub i32 %889, -1694716406
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1694716406
  %_191 = sub i32 %889, 1
  %gen192 = mul i32 %895, 1
  %896 = sub i32 %889, -75933837
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -75933837
  %_193 = sub i32 %889, 1
  %gen194 = mul i32 %898, 1
  %899 = add i32 0, -933405659
  %900 = sub i32 %899, %889
  %901 = sub i32 %900, -933405659
  %_195 = sub i32 0, %889
  %902 = sub i32 %901, 2133141194
  %903 = add i32 %902, 1
  %904 = add i32 %903, 2133141194
  %gen196 = add i32 %901, 1
  %905 = sub i32 0, %889
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc116alteredBB = add nsw i32 %889, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %908, i32* %j.reload, align 4
  store i32 704873795, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload237, align 4
  %910 = sub i32 0, 1429615554
  %911 = sub i32 %910, %909
  %912 = add i32 %911, 1429615554
  %_201 = sub i32 0, %909
  %913 = add i32 %912, -1712884428
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1712884428
  %gen202 = add i32 %912, 1
  %916 = add i32 %909, 803423979
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 803423979
  %_203 = sub i32 %909, 1
  %gen204 = mul i32 %918, 1
  %_205 = shl i32 %909, 1
  %919 = sub i32 0, 1
  %920 = add i32 %909, %919
  %_206 = sub i32 %909, 1
  %gen207 = mul i32 %920, 1
  %921 = add i32 0, -1981416295
  %922 = sub i32 %921, %909
  %923 = sub i32 %922, -1981416295
  %_208 = sub i32 0, %909
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen209 = add i32 %923, 1
  %928 = add i32 %909, -1990909145
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1990909145
  %_210 = sub i32 %909, 1
  %gen211 = mul i32 %930, 1
  %931 = add i32 0, -1830343873
  %932 = sub i32 %931, %909
  %933 = sub i32 %932, -1830343873
  %_212 = sub i32 0, %909
  %934 = add i32 %933, 1871735248
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1871735248
  %gen213 = add i32 %933, 1
  %_214 = shl i32 %909, 1
  %937 = sub i32 %909, -1037285878
  %938 = add i32 %937, 1
  %939 = add i32 %938, -1037285878
  %inc119alteredBB = add nsw i32 %909, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %939, i32* %i.reload, align 4
  store i32 -597894081, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1242027931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB218, %for.end120, %originalBBpart2216, %originalBB200, %for.inc118, %for.end117, %originalBBpart2198, %originalBB188, %for.inc115, %if.end114, %originalBBpart2186, %originalBB184, %if.then109, %for.body103, %originalBBpart2182, %originalBB180, %for.cond101, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2178, %originalBB176, %if.end91, %originalBBpart2174, %originalBB172, %if.then86, %originalBBpart2170, %originalBB168, %if.end84, %if.end83, %if.then81, %if.then69, %if.end66, %originalBBpart2166, %originalBB164, %if.end65, %if.then63, %if.then51, %if.end48, %if.end47, %if.then45, %if.then33, %if.end31, %originalBBpart2162, %originalBB160, %if.end, %if.then29, %if.then, %originalBBpart2158, %originalBB154, %for.body16, %for.cond14, %originalBBpart2152, %originalBB150, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %for.end10, %originalBBpart2144, %originalBB129, %for.inc8, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body4, %for.cond2, %originalBBpart2123, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
