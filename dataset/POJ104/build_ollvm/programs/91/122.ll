; ModuleID = 'source-C-CXX/91/122.cpp'
source_filename = "source-C-CXX/91/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %.reg2mem30 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -450433514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -450433514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1847032497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1847032497, label %first
    i32 -1231603033, label %originalBB
    i32 312582548, label %originalBBpart2
    i32 944373867, label %if.then
    i32 833405942, label %if.end
    i32 551148291, label %if.then2
    i32 1516985699, label %if.end3
    i32 -2032507118, label %originalBB7
    i32 249757578, label %originalBBpart29
    i32 -159616982, label %if.then5
    i32 1172359849, label %if.end6
    i32 2146266120, label %return
    i32 -254395040, label %originalBB11
    i32 -1389642680, label %originalBBpart213
    i32 1057589330, label %originalBBalteredBB
    i32 -1002708709, label %originalBB7alteredBB
    i32 -1508380556, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1231603033, i32 1057589330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %27 = load i8*, i8** %elem1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %p1.reload25 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %28, i32** %p1.reload25, align 8
  %29 = load i8*, i8** %elem2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %p2.reload29 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %30, i32** %p2.reload29, align 8
  %p1.reload24 = load volatile i32**, i32*** %p1.reg2mem
  %31 = load i32*, i32** %p1.reload24, align 8
  %32 = load i32, i32* %31, align 4
  %p2.reload28 = load volatile i32**, i32*** %p2.reg2mem
  %33 = load i32*, i32** %p2.reload28, align 8
  %34 = load i32, i32* %33, align 4
  %cmp = icmp slt i32 %32, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 876298930
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 876298930
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 312582548, i32 1057589330
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 944373867, i32 833405942
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 2146266120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload23 = load volatile i32**, i32*** %p1.reg2mem
  %51 = load i32*, i32** %p1.reload23, align 8
  %52 = load i32, i32* %51, align 4
  %p2.reload27 = load volatile i32**, i32*** %p2.reg2mem
  %53 = load i32*, i32** %p2.reload27, align 8
  %54 = load i32, i32* %53, align 4
  %cmp1 = icmp eq i32 %52, %54
  %55 = select i1 %cmp1, i32 551148291, i32 1516985699
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 2146266120, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -681440186
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -681440186
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2032507118, i32 -1002708709
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p1.reload22 = load volatile i32**, i32*** %p1.reg2mem
  %83 = load i32*, i32** %p1.reload22, align 8
  %84 = load i32, i32* %83, align 4
  %p2.reload26 = load volatile i32**, i32*** %p2.reg2mem
  %85 = load i32*, i32** %p2.reload26, align 8
  %86 = load i32, i32* %85, align 4
  %cmp4 = icmp sgt i32 %84, %86
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 249757578, i32 -1002708709
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -159616982, i32 1172359849
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload19, align 4
  store i32 2146266120, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -721333455
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -721333455
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -254395040, i32 -1508380556
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload18, align 4
  store i32 %141, i32* %.reg2mem30
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 340805463
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 340805463
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1389642680, i32 -1508380556
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %157 = load i8*, i8** %elem1.addralteredBB, align 8
  %158 = bitcast i8* %157 to i32*
  store i32* %158, i32** %p1alteredBB, align 8
  %159 = load i8*, i8** %elem2.addralteredBB, align 8
  %160 = bitcast i8* %159 to i32*
  store i32* %160, i32** %p2alteredBB, align 8
  %161 = load i32*, i32** %p1alteredBB, align 8
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %p2alteredBB, align 8
  %164 = load i32, i32* %163, align 4
  %cmpalteredBB = icmp slt i32 %162, %164
  store i32 -1231603033, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %165 = load i32*, i32** %p1.reload, align 8
  %166 = load i32, i32* %165, align 4
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %167 = load i32*, i32** %p2.reload, align 8
  %168 = load i32, i32* %167, align 4
  %cmp4alteredBB = icmp sgt i32 %166, %168
  store i32 -2032507118, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %169 = load i32, i32* %retval.reload, align 4
  store i32 -254395040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %if.then5, %originalBBpart29, %originalBB7, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1237840311, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1237840311, label %while.body
    i32 -247730941, label %if.then
    i32 -1306005782, label %if.end
    i32 354330843, label %originalBB
    i32 -1216275246, label %originalBBpart2
    i32 1837806020, label %for.cond
    i32 1477591507, label %for.body
    i32 -382724829, label %for.inc
    i32 827215659, label %originalBB84
    i32 640411280, label %originalBBpart289
    i32 -620731240, label %for.end
    i32 587312468, label %for.cond4
    i32 995484912, label %for.body6
    i32 1889198343, label %for.inc10
    i32 -1758305234, label %for.end12
    i32 2044547363, label %for.cond17
    i32 1238009403, label %land.rhs
    i32 -2005795311, label %land.end
    i32 799065090, label %for.body20
    i32 150400429, label %originalBB91
    i32 -2101813197, label %originalBBpart293
    i32 1689359126, label %if.then26
    i32 1459706863, label %originalBB95
    i32 -1476267256, label %originalBBpart2124
    i32 -1812499485, label %if.end30
    i32 -554464014, label %originalBB126
    i32 1681552454, label %originalBBpart2128
    i32 2037897990, label %if.then36
    i32 970080805, label %if.end39
    i32 -13623669, label %originalBB130
    i32 885711608, label %originalBBpart2132
    i32 -1406935372, label %if.then45
    i32 1725127506, label %if.then51
    i32 -1558127236, label %if.else
    i32 -1528660403, label %if.then60
    i32 -1460082120, label %if.then66
    i32 55346512, label %if.else69
    i32 -469268239, label %if.end73
    i32 -651517864, label %originalBB134
    i32 -387304344, label %originalBBpart2136
    i32 741405517, label %if.else74
    i32 -1050397079, label %if.end78
    i32 -476707381, label %originalBB138
    i32 2041597404, label %originalBBpart2140
    i32 1594639409, label %if.end79
    i32 300299479, label %originalBB142
    i32 -587685865, label %originalBBpart2144
    i32 -208574782, label %if.end80
    i32 -22157923, label %originalBB146
    i32 -220811480, label %originalBBpart2148
    i32 316639319, label %for.end81
    i32 -541969067, label %originalBB150
    i32 287605346, label %originalBBpart2166
    i32 1935786205, label %while.end
    i32 -40234545, label %originalBB168
    i32 -1896042166, label %originalBBpart2170
    i32 -1308667411, label %originalBBalteredBB
    i32 1317457604, label %originalBB84alteredBB
    i32 1327738085, label %originalBB91alteredBB
    i32 -1029056999, label %originalBB95alteredBB
    i32 1409724601, label %originalBB126alteredBB
    i32 -33963667, label %originalBB130alteredBB
    i32 1166704410, label %originalBB134alteredBB
    i32 851157791, label %originalBB138alteredBB
    i32 -1942958415, label %originalBB142alteredBB
    i32 -1107906301, label %originalBB146alteredBB
    i32 516966859, label %originalBB150alteredBB
    i32 2082723891, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -247730941, i32 -1306005782
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1935786205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 875548503
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 875548503
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 354330843, i32 -1308667411
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %17 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4020, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %18 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 1722790841
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1722790841
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1216275246, i32 -1308667411
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837806020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1477591507, i32 -620731240
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -382724829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 827215659, i32 1317457604
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
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
  %92 = select i1 %90, i32 640411280, i32 1317457604
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1837806020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 587312468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 995484912, i32 -1758305234
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1889198343, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1490757802
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1490757802
  %inc11 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 587312468, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %101 = bitcast i32* %arraydecay13 to i8*
  %102 = load i32, i32* %n, align 4
  %conv = sext i32 %102 to i64
  call void @qsort(i8* %101, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %103 = bitcast i32* %arraydecay14 to i8*
  %104 = load i32, i32* %n, align 4
  %conv15 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %win, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, 1120180845
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1120180845
  %sub = sub nsw i32 %105, 1
  store i32 %108, i32* %end1, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, 123744604
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 123744604
  %sub16 = sub nsw i32 %109, 1
  store i32 %112, i32* %end2, align 4
  store i32 2044547363, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %p1, align 4
  %114 = load i32, i32* %end1, align 4
  %cmp18 = icmp sle i32 %113, %114
  %115 = select i1 %cmp18, i32 1238009403, i32 -2005795311
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* %p2, align 4
  %117 = load i32, i32* %end2, align 4
  %cmp19 = icmp sle i32 %116, %117
  store i32 -2005795311, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %118 = select i1 %.reload, i32 799065090, i32 316639319
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1145088180
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1145088180
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 150400429, i32 1327738085
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %p1, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %148 = load i32, i32* %p2, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %147, %149
  store i1 %cmp25, i1* %cmp25.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2101813197, i32 1327738085
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %176 = select i1 %cmp25.reload, i32 1689359126, i32 -1812499485
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1459706863, i32 -1029056999
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %win, align 4
  %204 = add i32 %203, -1619046244
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1619046244
  %inc27 = add nsw i32 %203, 1
  store i32 %206, i32* %win, align 4
  %207 = load i32, i32* %p1, align 4
  %208 = sub i32 %207, 1425886573
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1425886573
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %p1, align 4
  %211 = load i32, i32* %p2, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc29 = add nsw i32 %211, 1
  store i32 %215, i32* %p2, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1476267256, i32 -1029056999
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1812499485, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -554464014, i32 1409724601
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %256 = load i32, i32* %p1, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %258 = load i32, i32* %p2, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %257, %259
  store i1 %cmp35, i1* %cmp35.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 471131935
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 471131935
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1681552454, i32 1409724601
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %275 = select i1 %cmp35.reload, i32 2037897990, i32 970080805
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %win, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec = add nsw i32 %276, -1
  store i32 %278, i32* %win, align 4
  %279 = load i32, i32* %end1, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec37 = add nsw i32 %279, -1
  store i32 %283, i32* %end1, align 4
  %284 = load i32, i32* %p2, align 4
  %285 = add i32 %284, 154942639
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 154942639
  %inc38 = add nsw i32 %284, 1
  store i32 %287, i32* %p2, align 4
  store i32 970080805, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -13623669, i32 -33963667
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %314 = load i32, i32* %p1, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %316 = load i32, i32* %p2, align 4
  %idxprom42 = sext i32 %316 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %315, %317
  store i1 %cmp44, i1* %cmp44.reg2mem
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 885711608, i32 -33963667
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %344 = select i1 %cmp44.reload, i32 -1406935372, i32 -208574782
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %345 = load i32, i32* %end1, align 4
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom46
  %346 = load i32, i32* %arrayidx47, align 4
  %347 = load i32, i32* %end2, align 4
  %idxprom48 = sext i32 %347 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom48
  %348 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %346, %348
  %349 = select i1 %cmp50, i32 1725127506, i32 -1558127236
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %win, align 4
  %351 = add i32 %350, 810938229
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 810938229
  %inc52 = add nsw i32 %350, 1
  store i32 %353, i32* %win, align 4
  %354 = load i32, i32* %end1, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec53 = add nsw i32 %354, -1
  store i32 %356, i32* %end1, align 4
  %357 = load i32, i32* %end2, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec54 = add nsw i32 %357, -1
  store i32 %359, i32* %end2, align 4
  store i32 1594639409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* %end1, align 4
  %idxprom55 = sext i32 %360 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom55
  %361 = load i32, i32* %arrayidx56, align 4
  %362 = load i32, i32* %end2, align 4
  %idxprom57 = sext i32 %362 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom57
  %363 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %361, %363
  %364 = select i1 %cmp59, i32 -1528660403, i32 741405517
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %365 = load i32, i32* %end1, align 4
  %idxprom61 = sext i32 %365 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom61
  %366 = load i32, i32* %arrayidx62, align 4
  %367 = load i32, i32* %p2, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %366, %368
  %369 = select i1 %cmp65, i32 -1460082120, i32 55346512
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %370 = load i32, i32* %end1, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec67 = add nsw i32 %370, -1
  store i32 %372, i32* %end1, align 4
  %373 = load i32, i32* %p2, align 4
  %374 = add i32 %373, 367337398
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 367337398
  %inc68 = add nsw i32 %373, 1
  store i32 %376, i32* %p2, align 4
  store i32 -469268239, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %377 = load i32, i32* %win, align 4
  %378 = add i32 %377, 1669436469
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 1669436469
  %dec70 = add nsw i32 %377, -1
  store i32 %380, i32* %win, align 4
  %381 = load i32, i32* %end1, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec71 = add nsw i32 %381, -1
  store i32 %383, i32* %end1, align 4
  %384 = load i32, i32* %p2, align 4
  %385 = sub i32 %384, 2128610224
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2128610224
  %inc72 = add nsw i32 %384, 1
  store i32 %387, i32* %p2, align 4
  store i32 -469268239, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1072414774
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1072414774
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -651517864, i32 1166704410
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -1650641069
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1650641069
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -387304344, i32 1166704410
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1050397079, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %430 = load i32, i32* %win, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %dec75 = add nsw i32 %430, -1
  store i32 %432, i32* %win, align 4
  %433 = load i32, i32* %end1, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec76 = add nsw i32 %433, -1
  store i32 %437, i32* %end1, align 4
  %438 = load i32, i32* %p2, align 4
  %439 = add i32 %438, -1201713119
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1201713119
  %inc77 = add nsw i32 %438, 1
  store i32 %441, i32* %p2, align 4
  store i32 -1050397079, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -2026558755
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2026558755
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -476707381, i32 851157791
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 638676063
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 638676063
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2041597404, i32 851157791
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1594639409, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 320944005
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 320944005
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 300299479, i32 -1942958415
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -587685865, i32 -1942958415
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -208574782, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, -850041685
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -850041685
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -22157923, i32 -1107906301
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -220811480, i32 -1107906301
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2044547363, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -541969067, i32 516966859
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %604 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %604, 200
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 652119639
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 652119639
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 287605346, i32 516966859
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1237840311, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -40234545, i32 2082723891
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1896042166, i32 2082723891
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %660 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 4020, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %661 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %661, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 354330843, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -1482346163
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1482346163
  %_ = sub i32 %662, 1
  %gen = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %662, %666
  %_85 = sub i32 %662, 1
  %gen86 = mul i32 %667, 1
  %_87 = shl i32 %662, 1
  %668 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %incalteredBB = add nsw i32 %662, 1
  store i32 %671, i32* %i, align 4
  store i32 827215659, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %p1, align 4
  %idxprom21alteredBB = sext i32 %672 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %673 = load i32, i32* %arrayidx22alteredBB, align 4
  %674 = load i32, i32* %p2, align 4
  %idxprom23alteredBB = sext i32 %674 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %675 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %673, %675
  store i32 150400429, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %win, align 4
  %677 = add i32 %676, 502109600
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 502109600
  %_96 = sub i32 %676, 1
  %gen97 = mul i32 %679, 1
  %680 = sub i32 0, 1125343338
  %681 = sub i32 %680, %676
  %682 = add i32 %681, 1125343338
  %_98 = sub i32 0, %676
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen99 = add i32 %682, 1
  %_100 = shl i32 %676, 1
  %687 = sub i32 0, %676
  %688 = add i32 0, %687
  %_101 = sub i32 0, %676
  %689 = add i32 %688, -422989495
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -422989495
  %gen102 = add i32 %688, 1
  %692 = add i32 0, 414748247
  %693 = sub i32 %692, %676
  %694 = sub i32 %693, 414748247
  %_103 = sub i32 0, %676
  %695 = sub i32 %694, -833928961
  %696 = add i32 %695, 1
  %697 = add i32 %696, -833928961
  %gen104 = add i32 %694, 1
  %_105 = shl i32 %676, 1
  %_106 = shl i32 %676, 1
  %698 = sub i32 0, 1
  %699 = add i32 %676, %698
  %_107 = sub i32 %676, 1
  %gen108 = mul i32 %699, 1
  %700 = add i32 %676, 1560329713
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1560329713
  %inc27alteredBB = add nsw i32 %676, 1
  store i32 %702, i32* %win, align 4
  %703 = load i32, i32* %p1, align 4
  %_109 = shl i32 %703, 1
  %_110 = shl i32 %703, 1
  %704 = sub i32 %703, 432774073
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 432774073
  %_111 = sub i32 %703, 1
  %gen112 = mul i32 %706, 1
  %707 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc28alteredBB = add nsw i32 %703, 1
  store i32 %710, i32* %p1, align 4
  %711 = load i32, i32* %p2, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_113 = sub i32 0, %711
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen114 = add i32 %713, 1
  %718 = add i32 %711, -1783212838
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1783212838
  %_115 = sub i32 %711, 1
  %gen116 = mul i32 %720, 1
  %721 = sub i32 0, -1163586673
  %722 = sub i32 %721, %711
  %723 = add i32 %722, -1163586673
  %_117 = sub i32 0, %711
  %724 = sub i32 %723, 1016892354
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1016892354
  %gen118 = add i32 %723, 1
  %_119 = shl i32 %711, 1
  %727 = add i32 %711, -124605712
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -124605712
  %_120 = sub i32 %711, 1
  %gen121 = mul i32 %729, 1
  %_122 = shl i32 %711, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %711, %730
  %inc29alteredBB = add nsw i32 %711, 1
  store i32 %731, i32* %p2, align 4
  store i32 1459706863, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %p1, align 4
  %idxprom31alteredBB = sext i32 %732 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %733 = load i32, i32* %arrayidx32alteredBB, align 4
  %734 = load i32, i32* %p2, align 4
  %idxprom33alteredBB = sext i32 %734 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %735 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %733, %735
  store i32 -554464014, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %p1, align 4
  %idxprom40alteredBB = sext i32 %736 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %737 = load i32, i32* %arrayidx41alteredBB, align 4
  %738 = load i32, i32* %p2, align 4
  %idxprom42alteredBB = sext i32 %738 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %739 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %737, %739
  store i32 -13623669, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -651517864, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -476707381, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 300299479, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -22157923, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %win, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_151 = sub i32 0, %740
  %743 = sub i32 0, %742
  %744 = sub i32 0, 200
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen152 = add i32 %742, 200
  %_153 = shl i32 %740, 200
  %747 = sub i32 %740, -1297590629
  %748 = sub i32 %747, 200
  %749 = add i32 %748, -1297590629
  %_154 = sub i32 %740, 200
  %gen155 = mul i32 %749, 200
  %750 = sub i32 0, 200
  %751 = add i32 %740, %750
  %_156 = sub i32 %740, 200
  %gen157 = mul i32 %751, 200
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %_158 = sub i32 0, %740
  %754 = sub i32 %753, 1191041573
  %755 = add i32 %754, 200
  %756 = add i32 %755, 1191041573
  %gen159 = add i32 %753, 200
  %757 = sub i32 %740, 901233763
  %758 = sub i32 %757, 200
  %759 = add i32 %758, 901233763
  %_160 = sub i32 %740, 200
  %gen161 = mul i32 %759, 200
  %_162 = shl i32 %740, 200
  %760 = add i32 %740, 1117519003
  %761 = sub i32 %760, 200
  %762 = sub i32 %761, 1117519003
  %_163 = sub i32 %740, 200
  %gen164 = mul i32 %762, 200
  %mulalteredBB = mul nsw i32 %740, 200
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -541969067, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -40234545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB168, %while.end, %originalBBpart2166, %originalBB150, %for.end81, %originalBBpart2148, %originalBB146, %if.end80, %originalBBpart2144, %originalBB142, %if.end79, %originalBBpart2140, %originalBB138, %if.end78, %if.else74, %originalBBpart2136, %originalBB134, %if.end73, %if.else69, %if.then66, %if.then60, %if.else, %if.then51, %if.then45, %originalBBpart2132, %originalBB130, %if.end39, %if.then36, %originalBBpart2128, %originalBB126, %if.end30, %originalBBpart2124, %originalBB95, %if.then26, %originalBBpart293, %originalBB91, %for.body20, %land.end, %land.rhs, %for.cond17, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart289, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
