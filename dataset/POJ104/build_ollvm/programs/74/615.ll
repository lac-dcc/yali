; ModuleID = 'source-C-CXX/74/615.cpp'
source_filename = "source-C-CXX/74/615.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_615.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca i8*
  %N.reg2mem = alloca [1000 x i32]*
  %Nmax.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1379251838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1379251838, label %first
    i32 151325936, label %originalBB
    i32 -2988809, label %originalBBpart2
    i32 -2056350263, label %do.body
    i32 1480867124, label %do.cond
    i32 -62196427, label %do.end
    i32 -1054632790, label %originalBB61
    i32 -1932070131, label %originalBBpart263
    i32 82251975, label %do.body3
    i32 -394182687, label %originalBB65
    i32 -1627126077, label %originalBBpart281
    i32 11203194, label %do.cond10
    i32 -1736151490, label %originalBB83
    i32 -594293892, label %originalBBpart285
    i32 929836726, label %do.end13
    i32 -1072989429, label %for.cond
    i32 -186041020, label %for.body
    i32 -349890244, label %if.then
    i32 -403910228, label %if.end
    i32 -422789855, label %for.inc
    i32 767909635, label %for.end
    i32 1790562669, label %originalBB87
    i32 -625362661, label %originalBBpart289
    i32 140783474, label %for.cond21
    i32 224117049, label %for.body23
    i32 1665970975, label %for.cond24
    i32 -131536480, label %for.body26
    i32 -492470795, label %land.lhs.true
    i32 1568107713, label %originalBB91
    i32 -169869768, label %originalBBpart293
    i32 -1069351327, label %if.then33
    i32 1964546033, label %if.end37
    i32 -2058878129, label %for.inc38
    i32 -2068412714, label %for.end40
    i32 414966288, label %for.inc41
    i32 82272494, label %for.end43
    i32 786018828, label %originalBB95
    i32 -1097764622, label %originalBBpart297
    i32 1155282121, label %for.cond44
    i32 -889827250, label %originalBB99
    i32 -386842414, label %originalBBpart2101
    i32 -757040821, label %for.body46
    i32 -710694799, label %if.then50
    i32 -111007734, label %if.end53
    i32 -683069427, label %for.inc54
    i32 930508469, label %for.end56
    i32 -1305026248, label %originalBBalteredBB
    i32 762741637, label %originalBB61alteredBB
    i32 -2057753566, label %originalBB65alteredBB
    i32 1034862238, label %originalBB83alteredBB
    i32 -919573249, label %originalBB87alteredBB
    i32 -1796370718, label %originalBB91alteredBB
    i32 275522769, label %originalBB95alteredBB
    i32 1186239966, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 151325936, i32 -1305026248
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %Nmax = alloca i32, align 4
  store i32* %Nmax, i32** %Nmax.reg2mem
  %N = alloca [1000 x i32], align 16
  store [1000 x i32]* %N, [1000 x i32]** %N.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %26 = bitcast [1000 x i32]* %x.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %y.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %27 = bitcast [1000 x i32]* %y.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload127, align 4
  %tmax.reload160 = load volatile i32*, i32** %tmax.reg2mem
  store i32 0, i32* %tmax.reload160, align 4
  %Nmax.reload163 = load volatile i32*, i32** %Nmax.reg2mem
  store i32 0, i32* %Nmax.reload163, align 4
  %N.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem
  %28 = bitcast [1000 x i32]* %N.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %p.reload172 = load volatile i8*, i8** %p.reg2mem
  store i8 0, i8* %p.reload172, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2988809, i32 -1305026248
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056350263, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload126, align 4
  %idxprom = sext i32 %43 to i64
  %x.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload107, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload125, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  store i32 %48, i32* %num.reload124, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %p.reload171 = load volatile i8*, i8** %p.reg2mem
  store i8 %conv, i8* %p.reload171, align 1
  store i32 1480867124, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload170 = load volatile i8*, i8** %p.reg2mem
  %49 = load i8, i8* %p.reload170, align 1
  %conv2 = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv2, 10
  %50 = select i1 %cmp, i32 -2056350263, i32 -62196427
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1327062790
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1327062790
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1054632790, i32 762741637
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload123, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1932070131, i32 762741637
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 82251975, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1572910248
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1572910248
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -394182687, i32 -2057753566
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %95 = load i32, i32* %num.reload122, align 4
  %idxprom4 = sext i32 %95 to i64
  %y.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload112, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload121, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc7 = add nsw i32 %96, 1
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  store i32 %98, i32* %num.reload120, align 4
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %p.reload169 = load volatile i8*, i8** %p.reg2mem
  store i8 %conv9, i8* %p.reload169, align 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1970964931
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1970964931
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1627126077, i32 -2057753566
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 11203194, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1736151490, i32 1034862238
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload168 = load volatile i8*, i8** %p.reg2mem
  %140 = load i8, i8* %p.reload168, align 1
  %conv11 = sext i8 %140 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1884713661
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1884713661
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -594293892, i32 1034862238
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 82251975, i32 929836726
  store i32 %156, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1072989429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload138, align 4
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload119, align 4
  %cmp14 = icmp sle i32 %157, %158
  %159 = select i1 %cmp14, i32 -186041020, i32 767909635
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload137, align 4
  %idxprom15 = sext i32 %160 to i64
  %y.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload111, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %tmax.reload159 = load volatile i32*, i32** %tmax.reg2mem
  %162 = load i32, i32* %tmax.reload159, align 4
  %cmp17 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp17, i32 -349890244, i32 -403910228
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %164 to i64
  %y.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload110, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %tmax.reload158 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %165, i32* %tmax.reload158, align 4
  store i32 -403910228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -422789855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload135, align 4
  %167 = add i32 %166, -835503662
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -835503662
  %inc20 = add nsw i32 %166, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload134, align 4
  store i32 -1072989429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1677830507
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1677830507
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1790562669, i32 -919573249
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload155, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 413511105
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 413511105
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -625362661, i32 -919573249
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 140783474, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload154, align 4
  %tmax.reload157 = load volatile i32*, i32** %tmax.reg2mem
  %201 = load i32, i32* %tmax.reload157, align 4
  %cmp22 = icmp sle i32 %200, %201
  %202 = select i1 %cmp22, i32 224117049, i32 82272494
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1665970975, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload132, align 4
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload118, align 4
  %cmp25 = icmp sle i32 %203, %204
  %205 = select i1 %cmp25, i32 -131536480, i32 -2068412714
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload153, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload131, align 4
  %idxprom27 = sext i32 %207 to i64
  %y.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload109, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %206, %208
  %209 = select i1 %cmp29, i32 -492470795, i32 1964546033
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1568107713, i32 -1796370718
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload152, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload130, align 4
  %idxprom30 = sext i32 %237 to i64
  %x.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload106, i64 0, i64 %idxprom30
  %238 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %236, %238
  store i1 %cmp32, i1* %cmp32.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -169869768, i32 -1796370718
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %265 = select i1 %cmp32.reload, i32 -1069351327, i32 1964546033
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload151, align 4
  %idxprom34 = sext i32 %266 to i64
  %N.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %N.reload165, i64 0, i64 %idxprom34
  %267 = load i32, i32* %arrayidx35, align 4
  %268 = add i32 %267, -1592544604
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1592544604
  %inc36 = add nsw i32 %267, 1
  store i32 %270, i32* %arrayidx35, align 4
  store i32 1964546033, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2058878129, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload129, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc39 = add nsw i32 %271, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload128, align 4
  store i32 1665970975, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 414966288, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload150, align 4
  %277 = add i32 %276, -1338026193
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1338026193
  %inc42 = add nsw i32 %276, 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %279, i32* %t.reload149, align 4
  store i32 140783474, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %305 = select i1 %303, i32 786018828, i32 275522769
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1097764622, i32 275522769
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1155282121, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -889827250, i32 1186239966
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload147, align 4
  %tmax.reload156 = load volatile i32*, i32** %tmax.reg2mem
  %359 = load i32, i32* %tmax.reload156, align 4
  %cmp45 = icmp sle i32 %358, %359
  store i1 %cmp45, i1* %cmp45.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -386842414, i32 1186239966
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %386 = select i1 %cmp45.reload, i32 -757040821, i32 930508469
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload146, align 4
  %idxprom47 = sext i32 %387 to i64
  %N.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %N.reload164, i64 0, i64 %idxprom47
  %388 = load i32, i32* %arrayidx48, align 4
  %Nmax.reload162 = load volatile i32*, i32** %Nmax.reg2mem
  %389 = load i32, i32* %Nmax.reload162, align 4
  %cmp49 = icmp sgt i32 %388, %389
  %390 = select i1 %cmp49, i32 -710694799, i32 -111007734
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload145, align 4
  %idxprom51 = sext i32 %391 to i64
  %N.reload = load volatile [1000 x i32]*, [1000 x i32]** %N.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %N.reload, i64 0, i64 %idxprom51
  %392 = load i32, i32* %arrayidx52, align 4
  %Nmax.reload161 = load volatile i32*, i32** %Nmax.reg2mem
  store i32 %392, i32* %Nmax.reload161, align 4
  store i32 -111007734, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -683069427, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload144, align 4
  %394 = add i32 %393, -983287725
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -983287725
  %inc55 = add nsw i32 %393, 1
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %396, i32* %t.reload143, align 4
  store i32 1155282121, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %397 = load i32, i32* %num.reload117, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %Nmax.reload = load volatile i32*, i32** %Nmax.reg2mem
  %398 = load i32, i32* %Nmax.reload, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %398)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %NmaxalteredBB = alloca i32, align 4
  %NalteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %399 = bitcast [1000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 4000, i32 16, i1 false)
  %400 = bitcast [1000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %tmaxalteredBB, align 4
  store i32 0, i32* %NmaxalteredBB, align 4
  %401 = bitcast [1000 x i32]* %NalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 4000, i32 16, i1 false)
  store i8 0, i8* %palteredBB, align 1
  store i32 151325936, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload116, align 4
  store i32 -1054632790, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %402 = load i32, i32* %num.reload115, align 4
  %idxprom4alteredBB = sext i32 %402 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %403 = load i32, i32* %num.reload114, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_ = sub i32 %403, 1
  %gen = mul i32 %405, 1
  %406 = add i32 %403, -2079496437
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2079496437
  %_66 = sub i32 %403, 1
  %gen67 = mul i32 %408, 1
  %409 = add i32 %403, 555146841
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 555146841
  %_68 = sub i32 %403, 1
  %gen69 = mul i32 %411, 1
  %412 = add i32 %403, -675731554
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -675731554
  %_70 = sub i32 %403, 1
  %gen71 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %403, %415
  %_72 = sub i32 %403, 1
  %gen73 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %403, %417
  %_74 = sub i32 %403, 1
  %gen75 = mul i32 %418, 1
  %419 = add i32 %403, -814123627
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -814123627
  %_76 = sub i32 %403, 1
  %gen77 = mul i32 %421, 1
  %422 = sub i32 %403, 1808240069
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1808240069
  %_78 = sub i32 %403, 1
  %gen79 = mul i32 %424, 1
  %425 = sub i32 0, %403
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc7alteredBB = add nsw i32 %403, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %428, i32* %num.reload, align 4
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %p.reload167 = load volatile i8*, i8** %p.reg2mem
  store i8 %conv9alteredBB, i8* %p.reload167, align 1
  store i32 -394182687, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %429 = load i8, i8* %p.reload, align 1
  %conv11alteredBB = sext i8 %429 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 10
  store i32 -1736151490, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  store i32 1790562669, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload141, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %431 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom30alteredBB
  %432 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %430, %432
  store i32 1568107713, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload140, align 4
  store i32 786018828, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload, align 4
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %434 = load i32, i32* %tmax.reload, align 4
  %cmp45alteredBB = icmp sle i32 %433, %434
  store i32 -889827250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %for.body46, %originalBBpart2101, %originalBB99, %for.cond44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then33, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.end13, %originalBBpart285, %originalBB83, %do.cond10, %originalBBpart281, %originalBB65, %do.body3, %originalBBpart263, %originalBB61, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_615.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1380259730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1380259730, label %first
    i32 1564042206, label %originalBB
    i32 -488138463, label %originalBBpart2
    i32 897758786, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1564042206, i32 897758786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1244640999
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1244640999
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -488138463, i32 897758786
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1564042206, i32* %switchVar
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
