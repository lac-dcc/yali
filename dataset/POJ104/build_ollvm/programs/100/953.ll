; ModuleID = 'source-C-CXX/100/953.cpp'
source_filename = "source-C-CXX/100/953.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -2135487468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2135487468, label %first
    i32 -1197634206, label %originalBB
    i32 -625759060, label %originalBBpart2
    i32 -955195348, label %for.cond
    i32 -1080523124, label %originalBB64
    i32 -195850192, label %originalBBpart266
    i32 -1061285900, label %for.body
    i32 -983622376, label %for.cond1
    i32 976906772, label %for.body3
    i32 -1703347522, label %if.then
    i32 968596330, label %if.end
    i32 1757707458, label %for.cond5
    i32 -552747017, label %for.body7
    i32 591152764, label %originalBB68
    i32 -1973858342, label %originalBBpart270
    i32 -1925360300, label %lor.lhs.false
    i32 1510745601, label %if.then10
    i32 1394624694, label %if.end11
    i32 1908688143, label %land.lhs.true
    i32 -779565415, label %land.lhs.true24
    i32 -698962044, label %if.then32
    i32 1873947455, label %if.end33
    i32 -1415176784, label %for.inc
    i32 590816264, label %for.end
    i32 2058466740, label %originalBB72
    i32 -1845633865, label %originalBBpart274
    i32 -280324000, label %for.inc34
    i32 -992924992, label %originalBB76
    i32 -587348164, label %originalBBpart278
    i32 395663946, label %for.end36
    i32 593286182, label %originalBB80
    i32 -676737498, label %originalBBpart282
    i32 216927744, label %for.inc37
    i32 1652276737, label %for.end39
    i32 -368376566, label %if.then41
    i32 -1859604459, label %if.then43
    i32 655643375, label %if.else
    i32 121033041, label %if.then45
    i32 949489827, label %if.else47
    i32 1072378738, label %originalBB84
    i32 -22109780, label %originalBBpart286
    i32 1955174607, label %if.end49
    i32 1434860606, label %if.end50
    i32 -314885069, label %if.else51
    i32 730725797, label %if.then53
    i32 -610122341, label %originalBB88
    i32 -421463590, label %originalBBpart290
    i32 1430572383, label %if.else55
    i32 -1197794103, label %originalBB92
    i32 -1371562309, label %originalBBpart294
    i32 -922480150, label %if.then57
    i32 195488523, label %if.else59
    i32 1754730179, label %originalBB96
    i32 -570113801, label %originalBBpart298
    i32 511158761, label %if.end61
    i32 1248171882, label %if.end62
    i32 1550134665, label %if.end63
    i32 1678547170, label %originalBB100
    i32 -667845261, label %originalBBpart2102
    i32 -1432333476, label %originalBBalteredBB
    i32 142608331, label %originalBB64alteredBB
    i32 628446398, label %originalBB68alteredBB
    i32 -563555049, label %originalBB72alteredBB
    i32 -1875297065, label %originalBB76alteredBB
    i32 1897029014, label %originalBB80alteredBB
    i32 -430293466, label %originalBB84alteredBB
    i32 -1404087651, label %originalBB88alteredBB
    i32 1719802731, label %originalBB92alteredBB
    i32 -206974733, label %originalBB96alteredBB
    i32 1603401864, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 -1197634206, i32 -1432333476
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload123, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -625759060, i32 -1432333476
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955195348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1861419819
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1861419819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1080523124, i32 142608331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload122, align 4
  %cmp = icmp slt i32 %43, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 2002800427
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2002800427
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -195850192, i32 142608331
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1061285900, i32 1652276737
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload140, align 4
  store i32 -983622376, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload139, align 4
  %cmp2 = icmp slt i32 %72, 4
  %73 = select i1 %cmp2, i32 976906772, i32 395663946
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload121, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload138, align 4
  %cmp4 = icmp eq i32 %74, %75
  %76 = select i1 %cmp4, i32 -1703347522, i32 968596330
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -280324000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload156, align 4
  store i32 1757707458, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload155, align 4
  %cmp6 = icmp slt i32 %77, 4
  %78 = select i1 %cmp6, i32 -552747017, i32 590816264
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1489147578
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1489147578
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 591152764, i32 628446398
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload154, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload120, align 4
  %cmp8 = icmp eq i32 %106, %107
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 433415531
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 433415531
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1973858342, i32 628446398
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 1510745601, i32 -1925360300
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload153, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload137, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 1510745601, i32 1394624694
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1415176784, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload119, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload136, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload118, align 4
  %cmp12 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp12 to i32
  %130 = add i32 %127, 968283236
  %131 = add i32 %130, %conv
  %132 = sub i32 %131, 968283236
  %add = add nsw i32 %127, %conv
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload117, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload152, align 4
  %cmp13 = icmp eq i32 %133, %134
  %conv14 = zext i1 %cmp13 to i32
  %135 = add i32 %132, 841770001
  %136 = add i32 %135, %conv14
  %137 = sub i32 %136, 841770001
  %add15 = add nsw i32 %132, %conv14
  %cmp16 = icmp eq i32 %137, 3
  %138 = select i1 %cmp16, i32 1908688143, i32 1873947455
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload135, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload116, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload134, align 4
  %cmp17 = icmp sgt i32 %140, %141
  %conv18 = zext i1 %cmp17 to i32
  %142 = sub i32 0, %conv18
  %143 = sub i32 %139, %142
  %add19 = add nsw i32 %139, %conv18
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload115, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload151, align 4
  %cmp20 = icmp sgt i32 %144, %145
  %conv21 = zext i1 %cmp20 to i32
  %146 = sub i32 0, %143
  %147 = sub i32 0, %conv21
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add22 = add nsw i32 %143, %conv21
  %cmp23 = icmp eq i32 %149, 3
  %150 = select i1 %cmp23, i32 -779565415, i32 1873947455
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload150, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload149, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload133, align 4
  %cmp25 = icmp sgt i32 %152, %153
  %conv26 = zext i1 %cmp25 to i32
  %154 = sub i32 0, %151
  %155 = sub i32 0, %conv26
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add27 = add nsw i32 %151, %conv26
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload132, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload114, align 4
  %cmp28 = icmp sgt i32 %158, %159
  %conv29 = zext i1 %cmp28 to i32
  %160 = add i32 %157, -535264038
  %161 = add i32 %160, %conv29
  %162 = sub i32 %161, -535264038
  %add30 = add nsw i32 %157, %conv29
  %cmp31 = icmp eq i32 %162, 3
  %163 = select i1 %cmp31, i32 -698962044, i32 1873947455
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 590816264, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1415176784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload148, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 %166, i32* %c.reload147, align 4
  store i32 1757707458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2058466740, i32 -563555049
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1845633865, i32 -563555049
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -280324000, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 306535515
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 306535515
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -992924992, i32 -1875297065
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload131, align 4
  %235 = add i32 %234, 1750986342
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1750986342
  %inc35 = add nsw i32 %234, 1
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %237, i32* %b.reload130, align 4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1523948471
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1523948471
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -587348164, i32 -1875297065
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -983622376, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, -832337752
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -832337752
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 593286182, i32 1897029014
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, -2104850287
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2104850287
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -676737498, i32 1897029014
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 216927744, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload113, align 4
  %320 = add i32 %319, 384742964
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 384742964
  %inc38 = add nsw i32 %319, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %322, i32* %a.reload112, align 4
  store i32 -955195348, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %323, i32* %a.reload111, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %324, i32* %b.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %325, i32* %c.reload146, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload110, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload128, align 4
  %cmp40 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp40, i32 -368376566, i32 -314885069
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload127, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload145, align 4
  %cmp42 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp42, i32 -1859604459, i32 655643375
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1434860606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload144, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload109, align 4
  %cmp44 = icmp slt i32 %332, %333
  %334 = select i1 %cmp44, i32 121033041, i32 949489827
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1955174607, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1072378738, i32 -430293466
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = add i32 %361, -1048677119
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1048677119
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -22109780, i32 -430293466
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1955174607, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1434860606, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1550134665, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload108, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload143, align 4
  %cmp52 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp52, i32 730725797, i32 1430572383
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, 1985660100
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1985660100
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -610122341, i32 -1404087651
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, -1288461445
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1288461445
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -421463590, i32 -1404087651
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1248171882, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 2094760788
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2094760788
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1197794103, i32 1719802731
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload142, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload126, align 4
  %cmp56 = icmp slt i32 %448, %449
  store i1 %cmp56, i1* %cmp56.reg2mem
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = add i32 %450, -1916215874
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1916215874
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1371562309, i32 1719802731
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %477 = select i1 %cmp56.reload, i32 -922480150, i32 195488523
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 511158761, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, -1643546984
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1643546984
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1754730179, i32 -206974733
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = add i32 %493, -1354937952
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1354937952
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -570113801, i32 -206974733
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 511158761, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1248171882, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1550134665, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1678547170, i32 1603401864
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = add i32 %534, 254523230
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 254523230
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -667845261, i32 1603401864
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1197634206, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload107, align 4
  %cmpalteredBB = icmp slt i32 %549, 4
  store i32 -1080523124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %550 = load i32, i32* %c.reload141, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload, align 4
  %cmp8alteredBB = icmp eq i32 %550, %551
  store i32 591152764, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2058466740, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %552 = load i32, i32* %b.reload125, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 1
  %gen = mul i32 %554, 1
  %555 = sub i32 %552, 1773223991
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1773223991
  %inc35alteredBB = add nsw i32 %552, 1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %557, i32* %b.reload124, align 4
  store i32 -992924992, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 593286182, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1072378738, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -610122341, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %558 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp slt i32 %558, %559
  store i32 -1197794103, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1754730179, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1678547170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB100, %if.end63, %if.end62, %if.end61, %originalBBpart298, %originalBB96, %if.else59, %if.then57, %originalBBpart294, %originalBB92, %if.else55, %originalBBpart290, %originalBB88, %if.then53, %if.else51, %if.end50, %if.end49, %originalBBpart286, %originalBB84, %if.else47, %if.then45, %if.else, %if.then43, %if.then41, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %for.end36, %originalBBpart278, %originalBB76, %for.inc34, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end33, %if.then32, %land.lhs.true24, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
