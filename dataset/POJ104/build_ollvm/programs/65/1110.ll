; ModuleID = 'source-C-CXX/65/1110.cpp'
source_filename = "source-C-CXX/65/1110.cpp"
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
@_ZZ4mainE3m_p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3r_p = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1110.cpp, i8* null }]
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
  %2 = add i32 %0, -619617067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -619617067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2005488735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2005488735, label %first
    i32 -569049878, label %originalBB
    i32 746411747, label %originalBBpart2
    i32 1357098324, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -569049878, i32 1357098324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 746411747, i32 1357098324
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -569049878, i32* %switchVar
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
  %.reload148.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %l_y = alloca i32, align 4
  %l_y1 = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %m_p = alloca [12 x i32], align 16
  %r_p = alloca [12 x i32], align 16
  %week = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [12 x i32]* %m_p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE3m_p to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %r_p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE3r_p to i8*), i64 48, i32 16, i1 false)
  %2 = bitcast [7 x [10 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %switchVar = alloca i32
  store i32 1792140111, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem147 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1792140111, label %while.cond
    i32 1017859830, label %originalBB
    i32 124191865, label %originalBBpart2
    i32 1687772058, label %while.body
    i32 1201565551, label %originalBB48
    i32 705771297, label %originalBBpart257
    i32 -1580226079, label %while.end
    i32 17757917, label %land.lhs.true
    i32 1026716666, label %originalBB59
    i32 -1498414601, label %originalBBpart272
    i32 -1449847468, label %lor.rhs
    i32 2053459846, label %lor.end
    i32 1870947390, label %originalBB74
    i32 2002445267, label %originalBBpart276
    i32 -1533698127, label %while.cond8
    i32 -966905658, label %while.body10
    i32 -953870362, label %land.lhs.true13
    i32 91160003, label %lor.rhs16
    i32 1601010968, label %originalBB78
    i32 -870022757, label %originalBBpart285
    i32 -1458391272, label %lor.end19
    i32 -1929379640, label %originalBB87
    i32 -2015429022, label %originalBBpart289
    i32 -1346950982, label %if.then
    i32 -1279366425, label %if.else
    i32 -729511310, label %originalBB91
    i32 1566901360, label %originalBBpart295
    i32 814619445, label %if.end
    i32 -619573538, label %originalBB97
    i32 -1365814180, label %originalBBpart299
    i32 437909509, label %while.end23
    i32 1522548564, label %if.then25
    i32 1216819863, label %originalBB101
    i32 -487382187, label %originalBBpart2103
    i32 -2050636284, label %for.cond
    i32 371166520, label %for.body
    i32 -329807916, label %for.inc
    i32 -409550295, label %originalBB105
    i32 -433345045, label %originalBBpart2112
    i32 -1192001719, label %for.end
    i32 -929240223, label %if.else29
    i32 -314838848, label %for.cond30
    i32 -1737908623, label %for.body33
    i32 1075177143, label %originalBB114
    i32 1011023598, label %originalBBpart2123
    i32 206019244, label %for.inc37
    i32 -1637893546, label %for.end39
    i32 -7255787, label %if.end40
    i32 1098561105, label %originalBB125
    i32 1863597393, label %originalBBpart2144
    i32 1669031514, label %originalBBalteredBB
    i32 1931193140, label %originalBB48alteredBB
    i32 368946695, label %originalBB59alteredBB
    i32 -408658019, label %originalBB74alteredBB
    i32 1911235387, label %originalBB78alteredBB
    i32 533085943, label %originalBB87alteredBB
    i32 -1254987872, label %originalBB91alteredBB
    i32 543581843, label %originalBB97alteredBB
    i32 938596387, label %originalBB101alteredBB
    i32 -208503662, label %originalBB105alteredBB
    i32 -808928605, label %originalBB114alteredBB
    i32 528558170, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1017859830, i32 1669031514
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %29, 400
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -537507077
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -537507077
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 124191865, i32 1669031514
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1687772058, i32 -1580226079
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -968909466
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -968909466
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1201565551, i32 1931193140
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %62 = sub i32 0, 400
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 400
  store i32 %63, i32* %y, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 705771297, i32 1931193140
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1792140111, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %rem = srem i32 %90, 4
  %cmp3 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp3, i32 17757917, i32 -1449847468
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1026716666, i32 368946695
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %rem4 = srem i32 %118, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 427176725
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 427176725
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1498414601, i32 368946695
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 2053459846, i32 -1449847468
  store i32 %134, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %135 = load i32, i32* %y, align 4
  %rem6 = srem i32 %135, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i32 2053459846, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2102427260
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2102427260
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1870947390, i32 -408658019
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  store i32 %conv, i32* %l_y1, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2002445267, i32 -408658019
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1533698127, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %cmp9 = icmp sgt i32 %189, 1
  %190 = select i1 %cmp9, i32 -966905658, i32 437909509
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  store i32 %195, i32* %y, align 4
  %196 = load i32, i32* %y, align 4
  %rem11 = srem i32 %196, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %197 = select i1 %cmp12, i32 -953870362, i32 91160003
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %198 = load i32, i32* %y, align 4
  %rem14 = srem i32 %198, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %199 = select i1 %cmp15, i32 -1458391272, i32 91160003
  store i32 %199, i32* %switchVar
  store i1 true, i1* %.reg2mem147
  br label %loopEnd

lor.rhs16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -925829416
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -925829416
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1601010968, i32 1911235387
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* %y, align 4
  %rem17 = srem i32 %215, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -436828875
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -436828875
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -870022757, i32 1911235387
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1458391272, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem147
  br label %loopEnd

lor.end19:                                        ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  store i1 %.reload148, i1* %.reload148.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1742336514
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1742336514
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1929379640, i32 533085943
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %.reload148.reload = load volatile i1, i1* %.reload148.reg2mem
  %conv20 = zext i1 %.reload148.reload to i32
  store i32 %conv20, i32* %l_y, align 4
  %246 = load i32, i32* %l_y, align 4
  %cmp21 = icmp eq i32 %246, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1073735817
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1073735817
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2015429022, i32 533085943
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %274 = select i1 %cmp21.reload, i32 -1346950982, i32 -1279366425
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 %275, -982218017
  %277 = add i32 %276, 365
  %278 = add i32 %277, -982218017
  %add = add nsw i32 %275, 365
  store i32 %278, i32* %t, align 4
  store i32 814619445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1327000160
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1327000160
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -729511310, i32 -1254987872
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %295 = sub i32 0, 366
  %296 = sub i32 %294, %295
  %add22 = add nsw i32 %294, 366
  store i32 %296, i32* %t, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 402460718
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 402460718
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1566901360, i32 -1254987872
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 814619445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 943958475
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 943958475
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -619573538, i32 543581843
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1574427478
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1574427478
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1365814180, i32 543581843
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1533698127, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %366 = load i32, i32* %l_y1, align 4
  %cmp24 = icmp eq i32 %366, 0
  %367 = select i1 %cmp24, i32 1522548564, i32 -929240223
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -303108791
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -303108791
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1216819863, i32 938596387
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -487382187, i32 938596387
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2050636284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %m, align 4
  %411 = sub i32 %410, -921654914
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -921654914
  %sub26 = sub nsw i32 %410, 1
  %cmp27 = icmp slt i32 %409, %413
  %414 = select i1 %cmp27, i32 371166520, i32 -1192001719
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom = sext i32 %416 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m_p, i64 0, i64 %idxprom
  %417 = load i32, i32* %arrayidx, align 4
  %418 = add i32 %415, 1778194109
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 1778194109
  %add28 = add nsw i32 %415, %417
  store i32 %420, i32* %t, align 4
  store i32 -329807916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -409550295, i32 -208503662
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 532034069
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 532034069
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -433345045, i32 -208503662
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2050636284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -7255787, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -314838848, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %m, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub31 = sub nsw i32 %466, 1
  %cmp32 = icmp slt i32 %465, %468
  %469 = select i1 %cmp32, i32 -1737908623, i32 -1637893546
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1075177143, i32 -808928605
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %496 = load i32, i32* %t, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %497 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %r_p, i64 0, i64 %idxprom34
  %498 = load i32, i32* %arrayidx35, align 4
  %499 = sub i32 0, %496
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add36 = add nsw i32 %496, %498
  store i32 %502, i32* %t, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1011023598, i32 -808928605
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 206019244, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -2136009797
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2136009797
  %inc38 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 -314838848, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -7255787, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1098561105, i32 528558170
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %559 = load i32, i32* %t, align 4
  %560 = load i32, i32* %d, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 %559, %561
  %add41 = add nsw i32 %559, %560
  %563 = add i32 %562, 256456658
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 256456658
  %sub42 = sub nsw i32 %562, 1
  store i32 %565, i32* %t, align 4
  %566 = load i32, i32* %t, align 4
  %rem43 = srem i32 %566, 7
  store i32 %rem43, i32* %w, align 4
  %567 = load i32, i32* %w, align 4
  %idxprom44 = sext i32 %567 to i64
  %arrayidx45 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 %idxprom44
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -871672701
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -871672701
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1863597393, i32 528558170
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp sgt i32 %583, 400
  store i32 1017859830, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %y, align 4
  %_ = shl i32 %584, 400
  %_49 = shl i32 %584, 400
  %585 = sub i32 0, 526796257
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 526796257
  %_50 = sub i32 0, %584
  %588 = add i32 %587, 1928844992
  %589 = add i32 %588, 400
  %590 = sub i32 %589, 1928844992
  %gen = add i32 %587, 400
  %_51 = shl i32 %584, 400
  %591 = sub i32 0, -720418855
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -720418855
  %_52 = sub i32 0, %584
  %594 = sub i32 %593, 745873580
  %595 = add i32 %594, 400
  %596 = add i32 %595, 745873580
  %gen53 = add i32 %593, 400
  %597 = sub i32 %584, 1539289627
  %598 = sub i32 %597, 400
  %599 = add i32 %598, 1539289627
  %_54 = sub i32 %584, 400
  %gen55 = mul i32 %599, 400
  %600 = sub i32 0, 400
  %601 = add i32 %584, %600
  %subalteredBB = sub nsw i32 %584, 400
  store i32 %601, i32* %y, align 4
  store i32 1201565551, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %y, align 4
  %603 = sub i32 0, -1491483296
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1491483296
  %_60 = sub i32 0, %602
  %606 = sub i32 %605, 1147015055
  %607 = add i32 %606, 100
  %608 = add i32 %607, 1147015055
  %gen61 = add i32 %605, 100
  %609 = sub i32 %602, 1505602704
  %610 = sub i32 %609, 100
  %611 = add i32 %610, 1505602704
  %_62 = sub i32 %602, 100
  %gen63 = mul i32 %611, 100
  %612 = sub i32 %602, -1041429624
  %613 = sub i32 %612, 100
  %614 = add i32 %613, -1041429624
  %_64 = sub i32 %602, 100
  %gen65 = mul i32 %614, 100
  %_66 = shl i32 %602, 100
  %615 = add i32 0, -1048680928
  %616 = sub i32 %615, %602
  %617 = sub i32 %616, -1048680928
  %_67 = sub i32 0, %602
  %618 = sub i32 0, %617
  %619 = sub i32 0, 100
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen68 = add i32 %617, 100
  %622 = sub i32 0, 100
  %623 = add i32 %602, %622
  %_69 = sub i32 %602, 100
  %gen70 = mul i32 %623, 100
  %rem4alteredBB = srem i32 %602, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1026716666, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %.reload.reload149 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload149 to i32
  store i32 %convalteredBB, i32* %l_y1, align 4
  store i32 1870947390, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %y, align 4
  %625 = add i32 0, 1535964753
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 1535964753
  %_79 = sub i32 0, %624
  %628 = sub i32 0, 400
  %629 = sub i32 %627, %628
  %gen80 = add i32 %627, 400
  %630 = sub i32 %624, 1580197527
  %631 = sub i32 %630, 400
  %632 = add i32 %631, 1580197527
  %_81 = sub i32 %624, 400
  %gen82 = mul i32 %632, 400
  %_83 = shl i32 %624, 400
  %rem17alteredBB = srem i32 %624, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1601010968, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %.reload148.reload150 = load volatile i1, i1* %.reload148.reg2mem
  %conv20alteredBB = zext i1 %.reload148.reload150 to i32
  store i32 %conv20alteredBB, i32* %l_y, align 4
  %633 = load i32, i32* %l_y, align 4
  %cmp21alteredBB = icmp eq i32 %633, 0
  store i32 -1929379640, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %t, align 4
  %635 = add i32 0, 1410476234
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1410476234
  %_92 = sub i32 0, %634
  %638 = sub i32 %637, -1569619591
  %639 = add i32 %638, 366
  %640 = add i32 %639, -1569619591
  %gen93 = add i32 %637, 366
  %641 = sub i32 %634, -2009106734
  %642 = add i32 %641, 366
  %643 = add i32 %642, -2009106734
  %add22alteredBB = add nsw i32 %634, 366
  store i32 %643, i32* %t, align 4
  store i32 -729511310, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -619573538, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216819863, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %_106 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_107 = sub i32 %644, 1
  %gen108 = mul i32 %646, 1
  %_109 = shl i32 %644, 1
  %_110 = shl i32 %644, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %644, %647
  %incalteredBB = add nsw i32 %644, 1
  store i32 %648, i32* %i, align 4
  store i32 -409550295, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %t, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %650 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %r_p, i64 0, i64 %idxprom34alteredBB
  %651 = load i32, i32* %arrayidx35alteredBB, align 4
  %652 = sub i32 0, %649
  %653 = add i32 0, %652
  %_115 = sub i32 0, %649
  %654 = sub i32 0, %651
  %655 = sub i32 %653, %654
  %gen116 = add i32 %653, %651
  %656 = sub i32 0, -1512036111
  %657 = sub i32 %656, %649
  %658 = add i32 %657, -1512036111
  %_117 = sub i32 0, %649
  %659 = sub i32 %658, -1545087726
  %660 = add i32 %659, %651
  %661 = add i32 %660, -1545087726
  %gen118 = add i32 %658, %651
  %662 = sub i32 0, %649
  %663 = add i32 0, %662
  %_119 = sub i32 0, %649
  %664 = sub i32 0, %651
  %665 = sub i32 %663, %664
  %gen120 = add i32 %663, %651
  %_121 = shl i32 %649, %651
  %666 = sub i32 %649, 2073331514
  %667 = add i32 %666, %651
  %668 = add i32 %667, 2073331514
  %add36alteredBB = add nsw i32 %649, %651
  store i32 %668, i32* %t, align 4
  store i32 1075177143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %t, align 4
  %670 = load i32, i32* %d, align 4
  %_126 = shl i32 %669, %670
  %671 = sub i32 0, -525671864
  %672 = sub i32 %671, %669
  %673 = add i32 %672, -525671864
  %_127 = sub i32 0, %669
  %674 = sub i32 0, %670
  %675 = sub i32 %673, %674
  %gen128 = add i32 %673, %670
  %_129 = shl i32 %669, %670
  %676 = sub i32 0, %669
  %677 = add i32 0, %676
  %_130 = sub i32 0, %669
  %678 = add i32 %677, -1962037845
  %679 = add i32 %678, %670
  %680 = sub i32 %679, -1962037845
  %gen131 = add i32 %677, %670
  %681 = sub i32 0, 1580372726
  %682 = sub i32 %681, %669
  %683 = add i32 %682, 1580372726
  %_132 = sub i32 0, %669
  %684 = sub i32 0, %670
  %685 = sub i32 %683, %684
  %gen133 = add i32 %683, %670
  %686 = sub i32 %669, -1002646619
  %687 = add i32 %686, %670
  %688 = add i32 %687, -1002646619
  %add41alteredBB = add nsw i32 %669, %670
  %_134 = shl i32 %688, 1
  %689 = add i32 %688, -1230830407
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1230830407
  %sub42alteredBB = sub nsw i32 %688, 1
  store i32 %691, i32* %t, align 4
  %692 = load i32, i32* %t, align 4
  %693 = sub i32 0, 7
  %694 = add i32 %692, %693
  %_135 = sub i32 %692, 7
  %gen136 = mul i32 %694, 7
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %_137 = sub i32 0, %692
  %697 = sub i32 0, 7
  %698 = sub i32 %696, %697
  %gen138 = add i32 %696, 7
  %699 = sub i32 0, %692
  %700 = add i32 0, %699
  %_139 = sub i32 0, %692
  %701 = sub i32 0, 7
  %702 = sub i32 %700, %701
  %gen140 = add i32 %700, 7
  %703 = sub i32 0, 635246276
  %704 = sub i32 %703, %692
  %705 = add i32 %704, 635246276
  %_141 = sub i32 0, %692
  %706 = add i32 %705, -1616335401
  %707 = add i32 %706, 7
  %708 = sub i32 %707, -1616335401
  %gen142 = add i32 %705, 7
  %rem43alteredBB = srem i32 %692, 7
  store i32 %rem43alteredBB, i32* %w, align 4
  %709 = load i32, i32* %w, align 4
  %idxprom44alteredBB = sext i32 %709 to i64
  %arrayidx45alteredBB = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 %idxprom44alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1098561105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB125, %if.end40, %for.end39, %for.inc37, %originalBBpart2123, %originalBB114, %for.body33, %for.cond30, %if.else29, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %if.then25, %while.end23, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB91, %if.else, %if.then, %originalBBpart289, %originalBB87, %lor.end19, %originalBBpart285, %originalBB78, %lor.rhs16, %land.lhs.true13, %while.body10, %while.cond8, %originalBBpart276, %originalBB74, %lor.end, %lor.rhs, %originalBBpart272, %originalBB59, %land.lhs.true, %while.end, %originalBBpart257, %originalBB48, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1110.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1932757199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1932757199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1456432803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1456432803, label %first
    i32 -575145766, label %originalBB
    i32 -438659456, label %originalBBpart2
    i32 -1760307324, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -575145766, i32 -1760307324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -247852697
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -247852697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -438659456, i32 -1760307324
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -575145766, i32* %switchVar
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
