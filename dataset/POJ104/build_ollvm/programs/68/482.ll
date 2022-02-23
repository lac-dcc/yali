; ModuleID = 'source-C-CXX/68/482.cpp'
source_filename = "source-C-CXX/68/482.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shuru = global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = global [10 x i32] zeroinitializer, align 16
@changdu = global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = global [10 x i32] zeroinitializer, align 16
@fuzhu = global i32 0, align 4
@wuaoshu = global i32 0, align 4
@a = global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z5cleari(i32 %k) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 425322179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 425322179, label %first
    i32 -1176465778, label %originalBB
    i32 1387953379, label %originalBBpart2
    i32 1813281522, label %for.cond
    i32 1512280837, label %originalBB9
    i32 -1223179377, label %originalBBpart211
    i32 39454010, label %for.body
    i32 1239232446, label %for.inc
    i32 -1618443373, label %for.end
    i32 1342763912, label %originalBB13
    i32 1021736734, label %originalBBpart215
    i32 273376945, label %originalBBalteredBB
    i32 122167634, label %originalBB9alteredBB
    i32 192991777, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -1176465778, i32 273376945
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload26, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1372830650
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1372830650
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1387953379, i32 273376945
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813281522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1577469557
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1577469557
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1512280837, i32 122167634
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload30, align 4
  %cmp = icmp sle i32 %68, 999999
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -109840950
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -109840950
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1223179377, i32 122167634
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 39454010, i32 -1618443373
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload25 = load volatile i32*, i32** %k.addr.reg2mem
  %85 = load i32, i32* %k.addr.reload25, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload29, align 4
  %idxprom1 = sext i32 %86 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1239232446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload28, align 4
  %88 = sub i32 %87, 2054188426
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2054188426
  %inc = add nsw i32 %87, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload27, align 4
  store i32 1813281522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 417245177
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 417245177
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1342763912, i32 192991777
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %k.addr.reload24 = load volatile i32*, i32** %k.addr.reg2mem
  %118 = load i32, i32* %k.addr.reload24, align 4
  %idxprom3 = sext i32 %118 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %k.addr.reload23 = load volatile i32*, i32** %k.addr.reg2mem
  %119 = load i32, i32* %k.addr.reload23, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %k.addr.reload22 = load volatile i32*, i32** %k.addr.reg2mem
  %120 = load i32, i32* %k.addr.reload22, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -240768878
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -240768878
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1021736734, i32 192991777
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1176465778, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %148, 999999
  store i32 1512280837, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %k.addr.reload21 = load volatile i32*, i32** %k.addr.reg2mem
  %149 = load i32, i32* %k.addr.reload21, align 4
  %idxprom3alteredBB = sext i32 %149 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %k.addr.reload20 = load volatile i32*, i32** %k.addr.reg2mem
  %150 = load i32, i32* %k.addr.reload20, align 4
  %idxprom5alteredBB = sext i32 %150 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %151 = load i32, i32* %k.addr.reload, align 4
  %idxprom7alteredBB = sext i32 %151 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 1342763912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5xierui(i32 %k) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1001015826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1001015826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1327146222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1327146222, label %first
    i32 -1514300747, label %originalBB
    i32 309518368, label %originalBBpart2
    i32 1578182844, label %for.cond
    i32 1096358235, label %if.then
    i32 -1205396097, label %originalBB33
    i32 403970457, label %originalBBpart247
    i32 -684939421, label %if.end
    i32 1852870726, label %originalBB49
    i32 -479523551, label %originalBBpart251
    i32 498440458, label %if.then8
    i32 707960689, label %if.end12
    i32 859733629, label %originalBB53
    i32 1342539919, label %originalBBpart260
    i32 -1893220951, label %if.then21
    i32 1566031471, label %if.end24
    i32 -986965514, label %for.inc
    i32 1634336558, label %for.end
    i32 -1325403695, label %originalBBalteredBB
    i32 -2086388464, label %originalBB33alteredBB
    i32 -1735880292, label %originalBB49alteredBB
    i32 -1660852578, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1514300747, i32 -1325403695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload73, align 4
  store i32 0, i32* @fuzhu, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
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
  %40 = select i1 %38, i32 309518368, i32 -1325403695
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578182844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload85, align 4
  %idxprom1 = sext i32 %42 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom1
  %43 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %43, 10
  %44 = select i1 %cmp, i32 1096358235, i32 -684939421
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -872270431
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -872270431
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1205396097, i32 -2086388464
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload84, align 4
  %73 = sub i32 %72, -920230402
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -920230402
  %sub = sub nsw i32 %72, 1
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %76 = load i32, i32* %k.addr.reload72, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom3
  store i32 %75, i32* %arrayidx4, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 215279128
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 215279128
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 403970457, i32 -2086388464
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1634336558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 701844751
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 701844751
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1852870726, i32 -1735880292
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload83, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom5
  %132 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %132, 46
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -554236993
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -554236993
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -479523551, i32 -1735880292
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 498440458, i32 707960689
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* @fuzhu, align 4
  %k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem
  %149 = load i32, i32* %k.addr.reload71, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %dec = add nsw i32 %150, -1
  store i32 %154, i32* %arrayidx10, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload82, align 4
  %156 = sub i32 %155, 1034419205
  %157 = add i32 %156, -1
  %158 = add i32 %157, 1034419205
  %dec11 = add nsw i32 %155, -1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload81, align 4
  store i32 707960689, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -526938914
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -526938914
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 859733629, i32 -1660852578
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload80, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom13
  %175 = load i32, i32* %arrayidx14, align 4
  %176 = sub i32 %175, 524977624
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 524977624
  %sub15 = sub nsw i32 %175, 48
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  %179 = load i32, i32* %k.addr.reload70, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom16
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload79, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %178, i32* %arrayidx19, align 4
  %181 = load i32, i32* @fuzhu, align 4
  %cmp20 = icmp eq i32 %181, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1054751630
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1054751630
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1342539919, i32 -1660852578
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 -1893220951, i32 1566031471
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  %210 = load i32, i32* %k.addr.reload69, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom22
  %211 = load i32, i32* %arrayidx23, align 4
  %212 = add i32 %211, 420699995
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 420699995
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %arrayidx23, align 4
  store i32 1566031471, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -986965514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload78, align 4
  %216 = sub i32 %215, -246644540
  %217 = add i32 %216, 1
  %218 = add i32 %217, -246644540
  %inc25 = add nsw i32 %215, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload77, align 4
  store i32 1578182844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  %219 = load i32, i32* %k.addr.reload68, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem
  %221 = load i32, i32* %k.addr.reload67, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %sub30 = sub nsw i32 %220, %222
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  %225 = load i32, i32* %k.addr.reload66, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom31
  store i32 %224, i32* %arrayidx32, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* @fuzhu, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1514300747, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload76, align 4
  %227 = sub i32 0, 1368946755
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1368946755
  %_ = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 1
  %234 = sub i32 0, 1
  %235 = add i32 %226, %234
  %_34 = sub i32 %226, 1
  %gen35 = mul i32 %235, 1
  %236 = sub i32 0, -1413657873
  %237 = sub i32 %236, %226
  %238 = add i32 %237, -1413657873
  %_36 = sub i32 0, %226
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen37 = add i32 %238, 1
  %243 = sub i32 0, 1
  %244 = add i32 %226, %243
  %_38 = sub i32 %226, 1
  %gen39 = mul i32 %244, 1
  %245 = sub i32 %226, -653627868
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -653627868
  %_40 = sub i32 %226, 1
  %gen41 = mul i32 %247, 1
  %248 = add i32 %226, -1152428441
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1152428441
  %_42 = sub i32 %226, 1
  %gen43 = mul i32 %250, 1
  %251 = add i32 0, 2075279791
  %252 = sub i32 %251, %226
  %253 = sub i32 %252, 2075279791
  %_44 = sub i32 0, %226
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen45 = add i32 %253, 1
  %256 = sub i32 %226, -448203443
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -448203443
  %subalteredBB = sub nsw i32 %226, 1
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %259 = load i32, i32* %k.addr.reload65, align 4
  %idxprom3alteredBB = sext i32 %259 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom3alteredBB
  store i32 %258, i32* %arrayidx4alteredBB, align 4
  store i32 -1205396097, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload75, align 4
  %idxprom5alteredBB = sext i32 %260 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom5alteredBB
  %261 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %261, 46
  store i32 1852870726, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload74, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %idxprom13alteredBB
  %263 = load i32, i32* %arrayidx14alteredBB, align 4
  %_54 = shl i32 %263, 48
  %264 = sub i32 0, 48
  %265 = add i32 %263, %264
  %_55 = sub i32 %263, 48
  %gen56 = mul i32 %265, 48
  %_57 = shl i32 %263, 48
  %_58 = shl i32 %263, 48
  %266 = sub i32 %263, -1922324139
  %267 = sub i32 %266, 48
  %268 = add i32 %267, -1922324139
  %sub15alteredBB = sub nsw i32 %263, 48
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %269 = load i32, i32* %k.addr.reload, align 4
  %idxprom16alteredBB = sext i32 %269 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %270 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %268, i32* %arrayidx19alteredBB, align 4
  %271 = load i32, i32* @fuzhu, align 4
  %cmp20alteredBB = icmp eq i32 %271, 1
  store i32 859733629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.then21, %originalBBpart260, %originalBB53, %if.end12, %if.then8, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB33, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6shuchui(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229700299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -229700299, label %for.cond
    i32 -701370884, label %originalBB
    i32 -1147338770, label %originalBBpart2
    i32 -765985382, label %for.body
    i32 1555521599, label %for.inc
    i32 -1303521221, label %for.end
    i32 979727705, label %if.then
    i32 1179418244, label %for.cond12
    i32 -222238408, label %for.body16
    i32 -2147053394, label %for.inc22
    i32 288986899, label %for.end24
    i32 1825080049, label %if.end
    i32 299959281, label %originalBB25
    i32 969167828, label %originalBBpart227
    i32 -2103959835, label %originalBBalteredBB
    i32 406050923, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -701370884, i32 -2103959835
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sle i32 %14, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -319942044
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -319942044
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1147338770, i32 -2103959835
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -765985382, i32 -1303521221
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  store i32 1555521599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -509694008
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -509694008
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -229700299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m.addr, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp7, i32 979727705, i32 1825080049
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = load i32, i32* %m.addr, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 1
  store i32 %48, i32* %i9, align 4
  store i32 1179418244, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i9, align 4
  %50 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %49, %51
  %52 = select i1 %cmp15, i32 -222238408, i32 288986899
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom17
  %54 = load i32, i32* %i9, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  store i32 -2147053394, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i9, align 4
  %57 = add i32 %56, -476452790
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -476452790
  %inc23 = add nsw i32 %56, 1
  store i32 %59, i32* %i9, align 4
  store i32 1179418244, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1825080049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 299959281, i32 406050923
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 969167828, i32 406050923
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxpromalteredBB
  %114 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %112, %114
  store i32 -701370884, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 299959281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %for.end24, %for.inc22, %for.body16, %for.cond12, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5jiafaiii(i32 %k, i32 %l, i32 %m) #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %fzheng = alloca i32, align 4
  %fxiao = alloca i32, align 4
  %i = alloca i32, align 4
  %i65 = alloca i32, align 4
  %i82 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  call void @_Z5cleari(i32 %0)
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom
  %2 = load i32, i32* %l.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom1
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx, i32* dereferenceable(4) %arrayidx2)
  %3 = load i32, i32* %call, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %fzheng, align 4
  %6 = load i32, i32* %k.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom3
  %7 = load i32, i32* %l.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx4, i32* dereferenceable(4) %arrayidx6)
  %8 = load i32, i32* %call7, align 4
  store i32 %8, i32* %fxiao, align 4
  %9 = load i32, i32* %fxiao, align 4
  %10 = load i32, i32* %fzheng, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add8 = add nsw i32 %9, %10
  store i32 %12, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1150925714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1150925714, label %for.cond
    i32 792796716, label %for.body
    i32 -285647129, label %originalBB
    i32 526099810, label %originalBBpart2
    i32 -1047263286, label %for.inc
    i32 690782970, label %for.end
    i32 -1270370110, label %originalBB176
    i32 1855504632, label %originalBBpart2178
    i32 1011119667, label %while.body
    i32 -2121681516, label %if.then
    i32 1196147211, label %if.end
    i32 -779568225, label %originalBB180
    i32 -259651278, label %originalBBpart2191
    i32 660165033, label %if.then63
    i32 1472596492, label %if.end64
    i32 -1332449144, label %for.cond66
    i32 282737400, label %originalBB193
    i32 -415700479, label %originalBBpart2196
    i32 1294571067, label %for.body69
    i32 1224776957, label %for.inc79
    i32 -1965596780, label %for.end80
    i32 574704705, label %originalBB198
    i32 1888394410, label %originalBBpart2210
    i32 1376152353, label %while.end
    i32 1827847999, label %for.cond84
    i32 -2067219337, label %originalBB212
    i32 -1288698494, label %originalBBpart2214
    i32 -1792258606, label %for.body86
    i32 -683884011, label %originalBB216
    i32 -561436702, label %originalBBpart2218
    i32 -148803572, label %if.then92
    i32 1225259130, label %originalBB220
    i32 540389787, label %originalBBpart2222
    i32 -443136559, label %if.end93
    i32 -443825646, label %for.inc95
    i32 -1774139149, label %originalBB224
    i32 -1968490045, label %originalBBpart2228
    i32 931957099, label %for.end97
    i32 -1663513820, label %originalBBalteredBB
    i32 1680361065, label %originalBB176alteredBB
    i32 70324218, label %originalBB180alteredBB
    i32 -170574929, label %originalBB193alteredBB
    i32 1802941656, label %originalBB198alteredBB
    i32 1181478257, label %originalBB212alteredBB
    i32 1971206288, label %originalBB216alteredBB
    i32 -1847686670, label %originalBB220alteredBB
    i32 1158407068, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %13, 1
  %14 = select i1 %cmp, i32 792796716, i32 690782970
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -464095609
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -464095609
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -285647129, i32 -1663513820
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9
  %31 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = load i32, i32* %k.addr, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom13
  %34 = load i32, i32* %k.addr, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %35, -796563681
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -796563681
  %add17 = add nsw i32 %35, %36
  %40 = load i32, i32* %fzheng, align 4
  %41 = sub i32 %39, -668352654
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -668352654
  %sub = sub nsw i32 %39, %40
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx14, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %45 = load i32, i32* %l.addr, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom20
  %46 = load i32, i32* %l.addr, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add24 = add nsw i32 %47, %48
  %51 = load i32, i32* %fzheng, align 4
  %52 = add i32 %50, 1684446829
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1684446829
  %sub25 = sub nsw i32 %50, %51
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx21, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %44, %56
  %add28 = add nsw i32 %44, %55
  %58 = sub i32 0, %32
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add29 = add nsw i32 %32, %57
  %62 = load i32, i32* %m.addr, align 4
  %idxprom30 = sext i32 %62 to i64
  %arrayidx31 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom30
  %63 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %61, i32* %arrayidx33, align 4
  %64 = load i32, i32* %m.addr, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom34
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub36 = sub nsw i32 %65, 1
  %idxprom37 = sext i32 %67 to i64
  %arrayidx38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %68 = load i32, i32* %arrayidx38, align 4
  %69 = load i32, i32* %m.addr, align 4
  %idxprom39 = sext i32 %69 to i64
  %arrayidx40 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom39
  %70 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %70 to i64
  %arrayidx42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %div = sdiv i32 %71, 10
  %72 = sub i32 %68, -899242357
  %73 = add i32 %72, %div
  %74 = add i32 %73, -899242357
  %add43 = add nsw i32 %68, %div
  %75 = load i32, i32* %m.addr, align 4
  %idxprom44 = sext i32 %75 to i64
  %arrayidx45 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom44
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub46 = sub nsw i32 %76, 1
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  store i32 %74, i32* %arrayidx48, align 4
  %79 = load i32, i32* %m.addr, align 4
  %idxprom49 = sext i32 %79 to i64
  %arrayidx50 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom49
  %80 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %80 to i64
  %arrayidx52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %81 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %81, 10
  %82 = load i32, i32* %m.addr, align 4
  %idxprom53 = sext i32 %82 to i64
  %arrayidx54 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom53
  %83 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %83 to i64
  %arrayidx56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %rem, i32* %arrayidx56, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -238323210
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -238323210
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 526099810, i32 -1663513820
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1047263286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  store i32 %101, i32* %i, align 4
  store i32 1150925714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1270370110, i32 1680361065
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -186195666
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -186195666
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1855504632, i32 1680361065
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1011119667, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m.addr, align 4
  %idxprom57 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx58, i64 0, i64 1
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %144, 0
  %145 = select i1 %cmp60, i32 -2121681516, i32 1196147211
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1376152353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1148754843
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1148754843
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -779568225, i32 70324218
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %173 = load i32, i32* %fzheng, align 4
  %174 = load i32, i32* %fxiao, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add61 = add nsw i32 %173, %174
  %cmp62 = icmp eq i32 %178, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -259651278, i32 70324218
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %193 = select i1 %cmp62.reload, i32 660165033, i32 1472596492
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1376152353, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 -1332449144, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, -1441368912
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1441368912
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 282737400, i32 -170574929
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i65, align 4
  %222 = load i32, i32* %fxiao, align 4
  %223 = load i32, i32* %fzheng, align 4
  %224 = add i32 %222, -806321278
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -806321278
  %add67 = add nsw i32 %222, %223
  %cmp68 = icmp sle i32 %221, %226
  store i1 %cmp68, i1* %cmp68.reg2mem
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = add i32 %227, 1025772648
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1025772648
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -415700479, i32 -170574929
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %242 = select i1 %cmp68.reload, i32 1294571067, i32 -1965596780
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %243 = load i32, i32* %m.addr, align 4
  %idxprom70 = sext i32 %243 to i64
  %arrayidx71 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom70
  %244 = load i32, i32* %i65, align 4
  %245 = sub i32 %244, 735455462
  %246 = add i32 %245, 1
  %247 = add i32 %246, 735455462
  %add72 = add nsw i32 %244, 1
  %idxprom73 = sext i32 %247 to i64
  %arrayidx74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %248 = load i32, i32* %arrayidx74, align 4
  %249 = load i32, i32* %m.addr, align 4
  %idxprom75 = sext i32 %249 to i64
  %arrayidx76 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom75
  %250 = load i32, i32* %i65, align 4
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %248, i32* %arrayidx78, align 4
  store i32 1224776957, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i65, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc = add nsw i32 %251, 1
  store i32 %253, i32* %i65, align 4
  store i32 -1332449144, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 878573990
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 878573990
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 574704705, i32 1802941656
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %269 = load i32, i32* %fzheng, align 4
  %270 = sub i32 %269, 897578264
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 897578264
  %sub81 = sub nsw i32 %269, 1
  store i32 %272, i32* %fzheng, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, -1745357938
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1745357938
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1888394410, i32 1802941656
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1011119667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %fzheng, align 4
  %289 = load i32, i32* %fxiao, align 4
  %290 = add i32 %288, 824140494
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 824140494
  %add83 = add nsw i32 %288, %289
  store i32 %292, i32* %i82, align 4
  store i32 1827847999, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = add i32 %293, 860261281
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 860261281
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2067219337, i32 1181478257
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i82, align 4
  %cmp85 = icmp sge i32 %308, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, -661458793
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -661458793
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 -1288698494, i32 1181478257
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %336 = select i1 %cmp85.reload, i32 -1792258606, i32 931957099
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, -1237751082
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1237751082
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -683884011, i32 1971206288
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %364 = load i32, i32* %m.addr, align 4
  %idxprom87 = sext i32 %364 to i64
  %arrayidx88 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom87
  %365 = load i32, i32* %i82, align 4
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %366 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %366, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, -1084440143
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1084440143
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -561436702, i32 1971206288
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %394 = select i1 %cmp91.reload, i32 -148803572, i32 -443136559
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, -1536891078
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1536891078
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1225259130, i32 -1847686670
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = add i32 %422, -2108055064
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2108055064
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 540389787, i32 -1847686670
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 931957099, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %449 = load i32, i32* %fxiao, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub94 = sub nsw i32 %449, 1
  store i32 %451, i32* %fxiao, align 4
  store i32 -443825646, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = add i32 %452, -727691946
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -727691946
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1774139149, i32 1158407068
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i82, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %dec96 = add nsw i32 %479, -1
  store i32 %483, i32* %i82, align 4
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1968490045, i32 1158407068
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1827847999, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %510 = load i32, i32* %fzheng, align 4
  %511 = load i32, i32* %m.addr, align 4
  %idxprom98 = sext i32 %511 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom98
  store i32 %510, i32* %arrayidx99, align 4
  %512 = load i32, i32* %fxiao, align 4
  %513 = load i32, i32* %m.addr, align 4
  %idxprom100 = sext i32 %513 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom100
  store i32 %512, i32* %arrayidx101, align 4
  %514 = load i32, i32* %fxiao, align 4
  %515 = load i32, i32* %fzheng, align 4
  %516 = add i32 %514, -1717975712
  %517 = add i32 %516, %515
  %518 = sub i32 %517, -1717975712
  %add102 = add nsw i32 %514, %515
  %519 = load i32, i32* %m.addr, align 4
  %idxprom103 = sext i32 %519 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom103
  store i32 %518, i32* %arrayidx104, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %m.addr, align 4
  %idxprom9alteredBB = sext i32 %520 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %521 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %521 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %522 = load i32, i32* %arrayidx12alteredBB, align 4
  %523 = load i32, i32* %k.addr, align 4
  %idxprom13alteredBB = sext i32 %523 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom13alteredBB
  %524 = load i32, i32* %k.addr, align 4
  %idxprom15alteredBB = sext i32 %524 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom15alteredBB
  %525 = load i32, i32* %arrayidx16alteredBB, align 4
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %_ = sub i32 %525, %526
  %gen = mul i32 %528, %526
  %529 = sub i32 0, %526
  %530 = add i32 %525, %529
  %_105 = sub i32 %525, %526
  %gen106 = mul i32 %530, %526
  %531 = sub i32 0, %526
  %532 = add i32 %525, %531
  %_107 = sub i32 %525, %526
  %gen108 = mul i32 %532, %526
  %533 = sub i32 0, 526115723
  %534 = sub i32 %533, %525
  %535 = add i32 %534, 526115723
  %_109 = sub i32 0, %525
  %536 = add i32 %535, 1095902667
  %537 = add i32 %536, %526
  %538 = sub i32 %537, 1095902667
  %gen110 = add i32 %535, %526
  %539 = sub i32 0, %526
  %540 = sub i32 %525, %539
  %add17alteredBB = add nsw i32 %525, %526
  %541 = load i32, i32* %fzheng, align 4
  %542 = add i32 %540, -315779954
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -315779954
  %_111 = sub i32 %540, %541
  %gen112 = mul i32 %544, %541
  %545 = sub i32 0, 580996886
  %546 = sub i32 %545, %540
  %547 = add i32 %546, 580996886
  %_113 = sub i32 0, %540
  %548 = sub i32 0, %547
  %549 = sub i32 0, %541
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen114 = add i32 %547, %541
  %552 = sub i32 0, %540
  %553 = add i32 0, %552
  %_115 = sub i32 0, %540
  %554 = sub i32 %553, 1724675277
  %555 = add i32 %554, %541
  %556 = add i32 %555, 1724675277
  %gen116 = add i32 %553, %541
  %557 = sub i32 0, %541
  %558 = add i32 %540, %557
  %subalteredBB = sub nsw i32 %540, %541
  %idxprom18alteredBB = sext i32 %558 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom18alteredBB
  %559 = load i32, i32* %arrayidx19alteredBB, align 4
  %560 = load i32, i32* %l.addr, align 4
  %idxprom20alteredBB = sext i32 %560 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %561 = load i32, i32* %l.addr, align 4
  %idxprom22alteredBB = sext i32 %561 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom22alteredBB
  %562 = load i32, i32* %arrayidx23alteredBB, align 4
  %563 = load i32, i32* %i, align 4
  %_117 = shl i32 %562, %563
  %564 = add i32 %562, 381707158
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 381707158
  %_118 = sub i32 %562, %563
  %gen119 = mul i32 %566, %563
  %_120 = shl i32 %562, %563
  %567 = add i32 %562, 1518076582
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, 1518076582
  %_121 = sub i32 %562, %563
  %gen122 = mul i32 %569, %563
  %570 = add i32 0, -1637860428
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, -1637860428
  %_123 = sub i32 0, %562
  %573 = add i32 %572, 1580597522
  %574 = add i32 %573, %563
  %575 = sub i32 %574, 1580597522
  %gen124 = add i32 %572, %563
  %576 = sub i32 0, %563
  %577 = sub i32 %562, %576
  %add24alteredBB = add nsw i32 %562, %563
  %578 = load i32, i32* %fzheng, align 4
  %_125 = shl i32 %577, %578
  %579 = add i32 %577, 1745324214
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1745324214
  %sub25alteredBB = sub nsw i32 %577, %578
  %idxprom26alteredBB = sext i32 %581 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom26alteredBB
  %582 = load i32, i32* %arrayidx27alteredBB, align 4
  %583 = sub i32 0, %559
  %584 = add i32 0, %583
  %_126 = sub i32 0, %559
  %585 = sub i32 0, %584
  %586 = sub i32 0, %582
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen127 = add i32 %584, %582
  %_128 = shl i32 %559, %582
  %589 = sub i32 0, %559
  %590 = add i32 0, %589
  %_129 = sub i32 0, %559
  %591 = sub i32 0, %582
  %592 = sub i32 %590, %591
  %gen130 = add i32 %590, %582
  %_131 = shl i32 %559, %582
  %593 = sub i32 0, %582
  %594 = add i32 %559, %593
  %_132 = sub i32 %559, %582
  %gen133 = mul i32 %594, %582
  %595 = sub i32 %559, -1052931439
  %596 = add i32 %595, %582
  %597 = add i32 %596, -1052931439
  %add28alteredBB = add nsw i32 %559, %582
  %_134 = shl i32 %522, %597
  %_135 = shl i32 %522, %597
  %_136 = shl i32 %522, %597
  %598 = add i32 %522, 2132368795
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 2132368795
  %_137 = sub i32 %522, %597
  %gen138 = mul i32 %600, %597
  %601 = add i32 0, 351158
  %602 = sub i32 %601, %522
  %603 = sub i32 %602, 351158
  %_139 = sub i32 0, %522
  %604 = sub i32 0, %597
  %605 = sub i32 %603, %604
  %gen140 = add i32 %603, %597
  %606 = sub i32 0, -1327989479
  %607 = sub i32 %606, %522
  %608 = add i32 %607, -1327989479
  %_141 = sub i32 0, %522
  %609 = sub i32 0, %608
  %610 = sub i32 0, %597
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen142 = add i32 %608, %597
  %613 = sub i32 0, %597
  %614 = sub i32 %522, %613
  %add29alteredBB = add nsw i32 %522, %597
  %615 = load i32, i32* %m.addr, align 4
  %idxprom30alteredBB = sext i32 %615 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %616 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %616 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %614, i32* %arrayidx33alteredBB, align 4
  %617 = load i32, i32* %m.addr, align 4
  %idxprom34alteredBB = sext i32 %617 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom34alteredBB
  %618 = load i32, i32* %i, align 4
  %_143 = shl i32 %618, 1
  %619 = sub i32 %618, 84173165
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 84173165
  %_144 = sub i32 %618, 1
  %gen145 = mul i32 %621, 1
  %622 = add i32 %618, 1910514226
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1910514226
  %_146 = sub i32 %618, 1
  %gen147 = mul i32 %624, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_148 = sub i32 0, %618
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen149 = add i32 %626, 1
  %631 = sub i32 %618, 1001309813
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1001309813
  %_150 = sub i32 %618, 1
  %gen151 = mul i32 %633, 1
  %_152 = shl i32 %618, 1
  %634 = add i32 0, 1250633243
  %635 = sub i32 %634, %618
  %636 = sub i32 %635, 1250633243
  %_153 = sub i32 0, %618
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen154 = add i32 %636, 1
  %639 = add i32 %618, 279369537
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 279369537
  %sub36alteredBB = sub nsw i32 %618, 1
  %idxprom37alteredBB = sext i32 %641 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %642 = load i32, i32* %arrayidx38alteredBB, align 4
  %643 = load i32, i32* %m.addr, align 4
  %idxprom39alteredBB = sext i32 %643 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %644 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %644 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %645 = load i32, i32* %arrayidx42alteredBB, align 4
  %646 = add i32 %645, 770256260
  %647 = sub i32 %646, 10
  %648 = sub i32 %647, 770256260
  %_155 = sub i32 %645, 10
  %gen156 = mul i32 %648, 10
  %divalteredBB = sdiv i32 %645, 10
  %649 = sub i32 0, %divalteredBB
  %650 = add i32 %642, %649
  %_157 = sub i32 %642, %divalteredBB
  %gen158 = mul i32 %650, %divalteredBB
  %651 = add i32 %642, -1288998945
  %652 = sub i32 %651, %divalteredBB
  %653 = sub i32 %652, -1288998945
  %_159 = sub i32 %642, %divalteredBB
  %gen160 = mul i32 %653, %divalteredBB
  %_161 = shl i32 %642, %divalteredBB
  %_162 = shl i32 %642, %divalteredBB
  %654 = add i32 0, 147601864
  %655 = sub i32 %654, %642
  %656 = sub i32 %655, 147601864
  %_163 = sub i32 0, %642
  %657 = sub i32 0, %656
  %658 = sub i32 0, %divalteredBB
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen164 = add i32 %656, %divalteredBB
  %661 = sub i32 %642, -931201588
  %662 = add i32 %661, %divalteredBB
  %663 = add i32 %662, -931201588
  %add43alteredBB = add nsw i32 %642, %divalteredBB
  %664 = load i32, i32* %m.addr, align 4
  %idxprom44alteredBB = sext i32 %664 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom44alteredBB
  %665 = load i32, i32* %i, align 4
  %_165 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_166 = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen167 = add i32 %667, 1
  %_168 = shl i32 %665, 1
  %672 = sub i32 0, -1684214928
  %673 = sub i32 %672, %665
  %674 = add i32 %673, -1684214928
  %_169 = sub i32 0, %665
  %675 = add i32 %674, 527596885
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 527596885
  %gen170 = add i32 %674, 1
  %678 = sub i32 0, %665
  %679 = add i32 0, %678
  %_171 = sub i32 0, %665
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen172 = add i32 %679, 1
  %682 = sub i32 %665, 987675586
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 987675586
  %sub46alteredBB = sub nsw i32 %665, 1
  %idxprom47alteredBB = sext i32 %684 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 %663, i32* %arrayidx48alteredBB, align 4
  %685 = load i32, i32* %m.addr, align 4
  %idxprom49alteredBB = sext i32 %685 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %686 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %686 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %687 = load i32, i32* %arrayidx52alteredBB, align 4
  %_173 = shl i32 %687, 10
  %688 = sub i32 0, 191203284
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 191203284
  %_174 = sub i32 0, %687
  %691 = sub i32 0, 10
  %692 = sub i32 %690, %691
  %gen175 = add i32 %690, 10
  %remalteredBB = srem i32 %687, 10
  %693 = load i32, i32* %m.addr, align 4
  %idxprom53alteredBB = sext i32 %693 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %694 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %694 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %remalteredBB, i32* %arrayidx56alteredBB, align 4
  store i32 -285647129, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1270370110, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %fzheng, align 4
  %696 = load i32, i32* %fxiao, align 4
  %697 = sub i32 0, %695
  %698 = add i32 0, %697
  %_181 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, %696
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen182 = add i32 %698, %696
  %_183 = shl i32 %695, %696
  %703 = add i32 %695, -1096334718
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, -1096334718
  %_184 = sub i32 %695, %696
  %gen185 = mul i32 %705, %696
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_186 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, %696
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen187 = add i32 %707, %696
  %712 = add i32 0, 794771992
  %713 = sub i32 %712, %695
  %714 = sub i32 %713, 794771992
  %_188 = sub i32 0, %695
  %715 = sub i32 0, %714
  %716 = sub i32 0, %696
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen189 = add i32 %714, %696
  %719 = sub i32 0, %696
  %720 = sub i32 %695, %719
  %add61alteredBB = add nsw i32 %695, %696
  %cmp62alteredBB = icmp eq i32 %720, 1
  store i32 -779568225, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i65, align 4
  %722 = load i32, i32* %fxiao, align 4
  %723 = load i32, i32* %fzheng, align 4
  %_194 = shl i32 %722, %723
  %724 = sub i32 %722, -1342006667
  %725 = add i32 %724, %723
  %726 = add i32 %725, -1342006667
  %add67alteredBB = add nsw i32 %722, %723
  %cmp68alteredBB = icmp sle i32 %721, %726
  store i32 282737400, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %fzheng, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_199 = sub i32 %727, 1
  %gen200 = mul i32 %729, 1
  %730 = add i32 0, -1853838591
  %731 = sub i32 %730, %727
  %732 = sub i32 %731, -1853838591
  %_201 = sub i32 0, %727
  %733 = sub i32 %732, 1934080239
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1934080239
  %gen202 = add i32 %732, 1
  %736 = sub i32 0, %727
  %737 = add i32 0, %736
  %_203 = sub i32 0, %727
  %738 = add i32 %737, -4876986
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -4876986
  %gen204 = add i32 %737, 1
  %741 = sub i32 0, -284807069
  %742 = sub i32 %741, %727
  %743 = add i32 %742, -284807069
  %_205 = sub i32 0, %727
  %744 = sub i32 %743, 159704000
  %745 = add i32 %744, 1
  %746 = add i32 %745, 159704000
  %gen206 = add i32 %743, 1
  %747 = sub i32 0, 683157527
  %748 = sub i32 %747, %727
  %749 = add i32 %748, 683157527
  %_207 = sub i32 0, %727
  %750 = sub i32 %749, -1014368218
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1014368218
  %gen208 = add i32 %749, 1
  %753 = add i32 %727, 967526970
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 967526970
  %sub81alteredBB = sub nsw i32 %727, 1
  store i32 %755, i32* %fzheng, align 4
  store i32 574704705, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i82, align 4
  %cmp85alteredBB = icmp sge i32 %756, 1
  store i32 -2067219337, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %m.addr, align 4
  %idxprom87alteredBB = sext i32 %757 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom87alteredBB
  %758 = load i32, i32* %i82, align 4
  %idxprom89alteredBB = sext i32 %758 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %759 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp ne i32 %759, 0
  store i32 -683884011, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1225259130, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i82, align 4
  %761 = add i32 0, 365377573
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 365377573
  %_225 = sub i32 0, %760
  %764 = sub i32 0, -1
  %765 = sub i32 %763, %764
  %gen226 = add i32 %763, -1
  %766 = sub i32 %760, 1912002886
  %767 = add i32 %766, -1
  %768 = add i32 %767, 1912002886
  %dec96alteredBB = add nsw i32 %760, -1
  store i32 %768, i32* %i82, align 4
  store i32 -1774139149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB224, %for.inc95, %if.end93, %originalBBpart2222, %originalBB220, %if.then92, %originalBBpart2218, %originalBB216, %for.body86, %originalBBpart2214, %originalBB212, %for.cond84, %while.end, %originalBBpart2210, %originalBB198, %for.end80, %for.inc79, %for.body69, %originalBBpart2196, %originalBB193, %for.cond66, %if.end64, %if.then63, %originalBBpart2191, %originalBB180, %if.end, %if.then, %while.body, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1972780293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1972780293, label %first
    i32 5738071, label %if.then
    i32 432077522, label %if.end
    i32 -609486204, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 5738071, i32 432077522
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 -609486204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 -609486204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12jiandanchengiii(i32 %n, i32 %k, i32 %m) #3 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %fzheng = alloca i32, align 4
  %fxiao = alloca i32, align 4
  %i = alloca i32, align 4
  %i51 = alloca i32, align 4
  %i68 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  call void @_Z5cleari(i32 %0)
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %fzheng, align 4
  %7 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  store i32 %8, i32* %fxiao, align 4
  %9 = load i32, i32* %fxiao, align 4
  %10 = load i32, i32* %fzheng, align 4
  %11 = add i32 %9, 1066884175
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 1066884175
  %add3 = add nsw i32 %9, %10
  store i32 %13, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -791141652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -791141652, label %for.cond
    i32 -1439650825, label %originalBB
    i32 1847519933, label %originalBBpart2
    i32 464045867, label %for.body
    i32 1047021835, label %for.inc
    i32 299799093, label %for.end
    i32 -780703294, label %while.body
    i32 -501933721, label %if.then
    i32 50716753, label %if.end
    i32 -1165993774, label %originalBB91
    i32 -2078794645, label %originalBBpart2103
    i32 -255430279, label %if.then49
    i32 -820191874, label %if.end50
    i32 -1591869520, label %originalBB105
    i32 -1415290947, label %originalBBpart2107
    i32 718644736, label %for.cond52
    i32 -1750310204, label %for.body55
    i32 1019505181, label %for.inc65
    i32 754640333, label %for.end66
    i32 -1146874795, label %while.end
    i32 -665821788, label %originalBB109
    i32 142989543, label %originalBBpart2114
    i32 1808429771, label %for.cond70
    i32 359044800, label %originalBB116
    i32 1249903542, label %originalBBpart2118
    i32 193344514, label %for.body72
    i32 490062806, label %if.then78
    i32 -850088349, label %originalBB120
    i32 -552829674, label %originalBBpart2122
    i32 264217337, label %if.end79
    i32 2101926769, label %for.inc81
    i32 -1556507993, label %for.end83
    i32 1607930586, label %originalBBalteredBB
    i32 -1201947364, label %originalBB91alteredBB
    i32 2035469543, label %originalBB105alteredBB
    i32 1020044983, label %originalBB109alteredBB
    i32 -1935949175, label %originalBB116alteredBB
    i32 -1763077761, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1439650825, i32 1607930586
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %40, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1728532333
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1728532333
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1847519933, i32 1607930586
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 464045867, i32 299799093
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %m.addr, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom4
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %72 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom8
  %73 = load i32, i32* %k.addr, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, 1943871544
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1943871544
  %add12 = add nsw i32 %74, %75
  %79 = load i32, i32* %fzheng, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub = sub nsw i32 %78, %79
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx9, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %83 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %82, %83
  %84 = sub i32 0, %mul
  %85 = sub i32 %71, %84
  %add15 = add nsw i32 %71, %mul
  %86 = load i32, i32* %m.addr, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom16
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %85, i32* %arrayidx19, align 4
  %88 = load i32, i32* %m.addr, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom20
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1136761334
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1136761334
  %sub22 = sub nsw i32 %89, 1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = load i32, i32* %m.addr, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom25
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %96, 10
  %97 = sub i32 0, %93
  %98 = sub i32 0, %div
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add29 = add nsw i32 %93, %div
  %101 = load i32, i32* %m.addr, align 4
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom30
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub32 = sub nsw i32 %102, 1
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 %100, i32* %arrayidx34, align 4
  %105 = load i32, i32* %m.addr, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom35
  %106 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %107, 10
  %108 = load i32, i32* %m.addr, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom39
  %109 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  store i32 1047021835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1647902431
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -1647902431
  %dec = add nsw i32 %110, -1
  store i32 %113, i32* %i, align 4
  store i32 -791141652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -780703294, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m.addr, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx44, i64 0, i64 1
  %115 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %115, 0
  %116 = select i1 %cmp46, i32 -501933721, i32 50716753
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1146874795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1165993774, i32 -1201947364
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* %fzheng, align 4
  %132 = load i32, i32* %fxiao, align 4
  %133 = sub i32 %131, 953891911
  %134 = add i32 %133, %132
  %135 = add i32 %134, 953891911
  %add47 = add nsw i32 %131, %132
  %cmp48 = icmp eq i32 %135, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2078794645, i32 -1201947364
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %162 = select i1 %cmp48.reload, i32 -255430279, i32 -820191874
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1146874795, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1174509221
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1174509221
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1591869520, i32 2035469543
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = add i32 %190, -43211617
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -43211617
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1415290947, i32 2035469543
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 718644736, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i51, align 4
  %206 = load i32, i32* %fxiao, align 4
  %207 = load i32, i32* %fzheng, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %add53 = add nsw i32 %206, %207
  %cmp54 = icmp sle i32 %205, %209
  %210 = select i1 %cmp54, i32 -1750310204, i32 754640333
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m.addr, align 4
  %idxprom56 = sext i32 %211 to i64
  %arrayidx57 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom56
  %212 = load i32, i32* %i51, align 4
  %213 = sub i32 %212, -643912221
  %214 = add i32 %213, 1
  %215 = add i32 %214, -643912221
  %add58 = add nsw i32 %212, 1
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %216 = load i32, i32* %arrayidx60, align 4
  %217 = load i32, i32* %m.addr, align 4
  %idxprom61 = sext i32 %217 to i64
  %arrayidx62 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom61
  %218 = load i32, i32* %i51, align 4
  %idxprom63 = sext i32 %218 to i64
  %arrayidx64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %216, i32* %arrayidx64, align 4
  store i32 1019505181, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i51, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %i51, align 4
  store i32 718644736, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %222 = load i32, i32* %fzheng, align 4
  %223 = sub i32 %222, 1500320643
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1500320643
  %sub67 = sub nsw i32 %222, 1
  store i32 %225, i32* %fzheng, align 4
  store i32 -780703294, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, 1055005183
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1055005183
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -665821788, i32 1020044983
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %241 = load i32, i32* %fzheng, align 4
  %242 = load i32, i32* %fxiao, align 4
  %243 = add i32 %241, -1754529609
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1754529609
  %add69 = add nsw i32 %241, %242
  store i32 %245, i32* %i68, align 4
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = add i32 %246, 182980053
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 182980053
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 142989543, i32 1020044983
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1808429771, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = add i32 %273, 1672345886
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1672345886
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 359044800, i32 -1935949175
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i68, align 4
  %cmp71 = icmp sge i32 %300, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = add i32 %301, -1337504561
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1337504561
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1249903542, i32 -1935949175
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %316 = select i1 %cmp71.reload, i32 193344514, i32 -1556507993
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %317 = load i32, i32* %m.addr, align 4
  %idxprom73 = sext i32 %317 to i64
  %arrayidx74 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom73
  %318 = load i32, i32* %i68, align 4
  %idxprom75 = sext i32 %318 to i64
  %arrayidx76 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %319 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %319, 0
  %320 = select i1 %cmp77, i32 490062806, i32 264217337
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.11
  %322 = load i32, i32* @y.12
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -850088349, i32 -1763077761
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = add i32 %347, -862356499
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -862356499
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -552829674, i32 -1763077761
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1556507993, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %374 = load i32, i32* %fxiao, align 4
  %375 = add i32 %374, 966027194
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 966027194
  %sub80 = sub nsw i32 %374, 1
  store i32 %377, i32* %fxiao, align 4
  store i32 2101926769, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i68, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %dec82 = add nsw i32 %378, -1
  store i32 %382, i32* %i68, align 4
  store i32 1808429771, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %383 = load i32, i32* %fzheng, align 4
  %384 = load i32, i32* %m.addr, align 4
  %idxprom84 = sext i32 %384 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom84
  store i32 %383, i32* %arrayidx85, align 4
  %385 = load i32, i32* %fxiao, align 4
  %386 = load i32, i32* %m.addr, align 4
  %idxprom86 = sext i32 %386 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom86
  store i32 %385, i32* %arrayidx87, align 4
  %387 = load i32, i32* %fxiao, align 4
  %388 = load i32, i32* %fzheng, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %387, %389
  %add88 = add nsw i32 %387, %388
  %391 = load i32, i32* %m.addr, align 4
  %idxprom89 = sext i32 %391 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom89
  store i32 %390, i32* %arrayidx90, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %392, 1
  store i32 -1439650825, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %fzheng, align 4
  %394 = load i32, i32* %fxiao, align 4
  %395 = add i32 %393, -927519562
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -927519562
  %_ = sub i32 %393, %394
  %gen = mul i32 %397, %394
  %_92 = shl i32 %393, %394
  %398 = sub i32 %393, 788796685
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 788796685
  %_93 = sub i32 %393, %394
  %gen94 = mul i32 %400, %394
  %401 = sub i32 0, %393
  %402 = add i32 0, %401
  %_95 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, %394
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen96 = add i32 %402, %394
  %407 = sub i32 %393, -1596957383
  %408 = sub i32 %407, %394
  %409 = add i32 %408, -1596957383
  %_97 = sub i32 %393, %394
  %gen98 = mul i32 %409, %394
  %_99 = shl i32 %393, %394
  %410 = sub i32 0, -713036170
  %411 = sub i32 %410, %393
  %412 = add i32 %411, -713036170
  %_100 = sub i32 0, %393
  %413 = sub i32 %412, -1232660549
  %414 = add i32 %413, %394
  %415 = add i32 %414, -1232660549
  %gen101 = add i32 %412, %394
  %416 = sub i32 0, %393
  %417 = sub i32 0, %394
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add47alteredBB = add nsw i32 %393, %394
  %cmp48alteredBB = icmp eq i32 %419, 1
  store i32 -1165993774, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  store i32 -1591869520, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %fzheng, align 4
  %421 = load i32, i32* %fxiao, align 4
  %_110 = shl i32 %420, %421
  %422 = sub i32 %420, 687680867
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 687680867
  %_111 = sub i32 %420, %421
  %gen112 = mul i32 %424, %421
  %425 = sub i32 0, %421
  %426 = sub i32 %420, %425
  %add69alteredBB = add nsw i32 %420, %421
  store i32 %426, i32* %i68, align 4
  store i32 -665821788, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i68, align 4
  %cmp71alteredBB = icmp sge i32 %427, 1
  store i32 359044800, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -850088349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc81, %if.end79, %originalBBpart2122, %originalBB120, %if.then78, %for.body72, %originalBBpart2118, %originalBB116, %for.cond70, %originalBBpart2114, %originalBB109, %while.end, %for.end66, %for.inc65, %for.body55, %for.cond52, %originalBBpart2107, %originalBB105, %if.end50, %if.then49, %originalBBpart2103, %originalBB91, %if.end, %if.then, %while.body, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7chengfaiii(i32 %k, i32 %l, i32 %m) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %fxiao = alloca i32, align 4
  %fzheng = alloca i32, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  call void @_Z5cleari(i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1824667584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1824667584, label %for.cond
    i32 2140532733, label %for.body
    i32 -871468585, label %if.then
    i32 1084333191, label %originalBB
    i32 -530189438, label %originalBBpart2
    i32 1601116679, label %if.end
    i32 180956911, label %originalBB64
    i32 2083568647, label %originalBBpart266
    i32 3693955, label %for.inc
    i32 -1994659961, label %originalBB68
    i32 -1031895810, label %originalBBpart270
    i32 134387401, label %for.end
    i32 2112476433, label %while.body
    i32 -114884393, label %originalBB72
    i32 6234521, label %originalBBpart274
    i32 995833504, label %if.then18
    i32 1158061395, label %originalBB76
    i32 -1866328371, label %originalBBpart278
    i32 165636492, label %if.end19
    i32 -823271978, label %if.then22
    i32 -1755811805, label %originalBB80
    i32 1960211524, label %originalBBpart282
    i32 -1900073921, label %if.end23
    i32 2020836401, label %for.cond25
    i32 1816313944, label %for.body28
    i32 -604459768, label %for.inc38
    i32 1456599417, label %for.end40
    i32 -1400421898, label %while.end
    i32 -979804219, label %originalBB84
    i32 704890843, label %originalBBpart294
    i32 -2020673032, label %for.cond44
    i32 1308061452, label %for.body46
    i32 -968896511, label %originalBB96
    i32 -1844353970, label %originalBBpart298
    i32 -1947110070, label %if.then52
    i32 1752611004, label %if.end53
    i32 -909583079, label %for.inc55
    i32 -1784600038, label %originalBB100
    i32 -1983325312, label %originalBBpart2107
    i32 -70426380, label %for.end56
    i32 -1827452561, label %originalBBalteredBB
    i32 1228393112, label %originalBB64alteredBB
    i32 749950462, label %originalBB68alteredBB
    i32 1092794225, label %originalBB72alteredBB
    i32 -373605669, label %originalBB76alteredBB
    i32 -140035386, label %originalBB80alteredBB
    i32 -202993696, label %originalBB84alteredBB
    i32 -901355232, label %originalBB96alteredBB
    i32 -1485181435, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sle i32 %1, %3
  %4 = select i1 %cmp, i32 2140532733, i32 134387401
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %l.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load i32, i32* %k.addr, align 4
  call void @_Z12jiandanchengiii(i32 %7, i32 %8, i32 9)
  %9 = load i32, i32* %m.addr, align 4
  call void @_Z5jiafaiii(i32 %9, i32 9, i32 8)
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %l.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %10, %12
  %13 = select i1 %cmp7, i32 -871468585, i32 1601116679
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = add i32 %14, -1590677982
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1590677982
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1084333191, i32 -1827452561
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m.addr, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %29)
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 299782634
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 299782634
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -530189438, i32 -1827452561
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 134387401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 180956911, i32 1228393112
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m.addr, align 4
  call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %83)
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 52770866
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 52770866
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
  %110 = select i1 %108, i32 2083568647, i32 1228393112
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 3693955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1994659961, i32 749950462
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = add i32 %128, -256489804
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -256489804
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1031895810, i32 749950462
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1824667584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom8
  %144 = load i32, i32* %arrayidx9, align 4
  %145 = load i32, i32* %l.addr, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %147 = add i32 %144, 1769913019
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1769913019
  %add = add nsw i32 %144, %146
  store i32 %149, i32* %fxiao, align 4
  %150 = load i32, i32* %m.addr, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %152 = load i32, i32* %fxiao, align 4
  %153 = sub i32 %151, 809578511
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 809578511
  %sub = sub nsw i32 %151, %152
  store i32 %155, i32* %fzheng, align 4
  store i32 2112476433, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = add i32 %156, 1606903503
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1606903503
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -114884393, i32 1092794225
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m.addr, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx15, i64 0, i64 1
  %172 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %172, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = add i32 %173, -22499834
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -22499834
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 6234521, i32 1092794225
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 995833504, i32 165636492
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = add i32 %189, -1256930030
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1256930030
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1158061395, i32 -373605669
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = add i32 %204, 741822767
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 741822767
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1866328371, i32 -373605669
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1400421898, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %219 = load i32, i32* %fzheng, align 4
  %220 = load i32, i32* %fxiao, align 4
  %221 = sub i32 %219, 498455785
  %222 = add i32 %221, %220
  %223 = add i32 %222, 498455785
  %add20 = add nsw i32 %219, %220
  %cmp21 = icmp eq i32 %223, 1
  %224 = select i1 %cmp21, i32 -823271978, i32 -1900073921
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.13
  %226 = load i32, i32* @y.14
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1755811805, i32 -140035386
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.13
  %240 = load i32, i32* @y.14
  %241 = sub i32 %239, -1307259704
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1307259704
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1960211524, i32 -140035386
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1400421898, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 2020836401, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i24, align 4
  %267 = load i32, i32* %fxiao, align 4
  %268 = load i32, i32* %fzheng, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add26 = add nsw i32 %267, %268
  %cmp27 = icmp sle i32 %266, %272
  %273 = select i1 %cmp27, i32 1816313944, i32 1456599417
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %274 = load i32, i32* %m.addr, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom29
  %275 = load i32, i32* %i24, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add31 = add nsw i32 %275, 1
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  %279 = load i32, i32* %m.addr, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom34
  %280 = load i32, i32* %i24, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %278, i32* %arrayidx37, align 4
  store i32 -604459768, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i24, align 4
  %282 = add i32 %281, 365613083
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 365613083
  %inc39 = add nsw i32 %281, 1
  store i32 %284, i32* %i24, align 4
  store i32 2020836401, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %285 = load i32, i32* %fzheng, align 4
  %286 = add i32 %285, 1209976556
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1209976556
  %sub41 = sub nsw i32 %285, 1
  store i32 %288, i32* %fzheng, align 4
  store i32 2112476433, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.13
  %290 = load i32, i32* @y.14
  %291 = add i32 %289, 1924904774
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1924904774
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -979804219, i32 -202993696
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* %fzheng, align 4
  %317 = load i32, i32* %fxiao, align 4
  %318 = add i32 %316, -348874492
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -348874492
  %add43 = add nsw i32 %316, %317
  store i32 %320, i32* %i42, align 4
  %321 = load i32, i32* @x.13
  %322 = load i32, i32* @y.14
  %323 = sub i32 %321, 425652905
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 425652905
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 704890843, i32 -202993696
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2020673032, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i42, align 4
  %cmp45 = icmp sge i32 %336, 1
  %337 = select i1 %cmp45, i32 1308061452, i32 -70426380
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.13
  %339 = load i32, i32* @y.14
  %340 = sub i32 %338, 390500495
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 390500495
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -968896511, i32 -901355232
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %353 = load i32, i32* %m.addr, align 4
  %idxprom47 = sext i32 %353 to i64
  %arrayidx48 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom47
  %354 = load i32, i32* %i42, align 4
  %idxprom49 = sext i32 %354 to i64
  %arrayidx50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %355 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %355, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %356 = load i32, i32* @x.13
  %357 = load i32, i32* @y.14
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1844353970, i32 -901355232
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %370 = select i1 %cmp51.reload, i32 -1947110070, i32 1752611004
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -70426380, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %371 = load i32, i32* %fxiao, align 4
  %372 = sub i32 %371, -1709643908
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1709643908
  %sub54 = sub nsw i32 %371, 1
  store i32 %374, i32* %fxiao, align 4
  store i32 -909583079, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.13
  %376 = load i32, i32* @y.14
  %377 = sub i32 %375, 240504542
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 240504542
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1784600038, i32 -1485181435
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i42, align 4
  %403 = add i32 %402, 163314675
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 163314675
  %dec = add nsw i32 %402, -1
  store i32 %405, i32* %i42, align 4
  %406 = load i32, i32* @x.13
  %407 = load i32, i32* @y.14
  %408 = add i32 %406, 935673770
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 935673770
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1983325312, i32 -1485181435
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2020673032, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %421 = load i32, i32* %fzheng, align 4
  %422 = load i32, i32* %m.addr, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %idxprom57
  store i32 %421, i32* %arrayidx58, align 4
  %423 = load i32, i32* %fxiao, align 4
  %424 = load i32, i32* %m.addr, align 4
  %idxprom59 = sext i32 %424 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %idxprom59
  store i32 %423, i32* %arrayidx60, align 4
  %425 = load i32, i32* %fxiao, align 4
  %426 = load i32, i32* %fzheng, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add61 = add nsw i32 %425, %426
  %431 = load i32, i32* %m.addr, align 4
  %idxprom62 = sext i32 %431 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %idxprom62
  store i32 %430, i32* %arrayidx63, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %m.addr, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %432)
  store i32 1084333191, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %m.addr, align 4
  call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %433)
  store i32 180956911, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -2010595223
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2010595223
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, %434
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %434, 1
  store i32 %441, i32* %i, align 4
  store i32 -1994659961, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %m.addr, align 4
  %idxprom14alteredBB = sext i32 %442 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %443 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %443, 0
  store i32 -114884393, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1158061395, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1755811805, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %fzheng, align 4
  %445 = load i32, i32* %fxiao, align 4
  %_85 = shl i32 %444, %445
  %_86 = shl i32 %444, %445
  %_87 = shl i32 %444, %445
  %446 = add i32 %444, -1108972895
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1108972895
  %_88 = sub i32 %444, %445
  %gen89 = mul i32 %448, %445
  %_90 = shl i32 %444, %445
  %449 = add i32 %444, -2044015410
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, -2044015410
  %_91 = sub i32 %444, %445
  %gen92 = mul i32 %451, %445
  %452 = add i32 %444, 1900922188
  %453 = add i32 %452, %445
  %454 = sub i32 %453, 1900922188
  %add43alteredBB = add nsw i32 %444, %445
  store i32 %454, i32* %i42, align 4
  store i32 -979804219, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %m.addr, align 4
  %idxprom47alteredBB = sext i32 %455 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %456 = load i32, i32* %i42, align 4
  %idxprom49alteredBB = sext i32 %456 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %457 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %457, 0
  store i32 -968896511, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i42, align 4
  %459 = add i32 %458, 516007621
  %460 = sub i32 %459, -1
  %461 = sub i32 %460, 516007621
  %_101 = sub i32 %458, -1
  %gen102 = mul i32 %461, -1
  %462 = sub i32 0, %458
  %463 = add i32 0, %462
  %_103 = sub i32 0, %458
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %gen104 = add i32 %463, -1
  %_105 = shl i32 %458, -1
  %466 = add i32 %458, -1298988167
  %467 = add i32 %466, -1
  %468 = sub i32 %467, -1298988167
  %decalteredBB = add nsw i32 %458, -1
  store i32 %468, i32* %i42, align 4
  store i32 -1784600038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB100, %for.inc55, %if.end53, %if.then52, %originalBBpart298, %originalBB96, %for.body46, %for.cond44, %originalBBpart294, %originalBB84, %while.end, %for.end40, %for.inc38, %for.body28, %for.cond25, %if.end23, %originalBBpart282, %originalBB80, %if.then22, %if.end19, %originalBBpart278, %originalBB76, %if.then18, %originalBBpart274, %originalBB72, %while.body, %for.end, %originalBBpart270, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z9chengfangiii(i32 %k, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i32, i32* @wuaoshu, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1619879327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1619879327, label %first
    i32 566856540, label %if.then
    i32 -824360681, label %if.end
    i32 1696412385, label %if.then3
    i32 -2125739395, label %if.else
    i32 -267962898, label %land.lhs.true
    i32 8073950, label %if.then7
    i32 -424378862, label %if.else8
    i32 -1497429703, label %if.end9
    i32 137987727, label %if.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 566856540, i32 -824360681
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @_Z5cleari(i32 6)
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4
  store i32 1, i32* @wuaoshu, align 4
  store i32 -824360681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @_Z5cleari(i32 7)
  %3 = load i32, i32* %k.addr, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %3, i32 7)
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* %m.addr, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %4, i32 %5)
  %6 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %6, 2
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 1696412385, i32 -2125739395
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %8, 2
  store i32 %div, i32* %n.addr, align 4
  %9 = load i32, i32* %m.addr, align 4
  %10 = load i32, i32* %k.addr, align 4
  call void @_Z7chengfaiii(i32 %9, i32 7, i32 %10)
  %11 = load i32, i32* %k.addr, align 4
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32, i32* %m.addr, align 4
  call void @_Z9chengfangiii(i32 %11, i32 %12, i32 %13)
  store i32 137987727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n.addr, align 4
  %rem4 = srem i32 %14, 2
  %cmp5 = icmp eq i32 %rem4, 1
  %15 = select i1 %cmp5, i32 -267962898, i32 -424378862
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp ne i32 %16, 1
  %17 = select i1 %cmp6, i32 8073950, i32 -424378862
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  store i32 %20, i32* %n.addr, align 4
  %21 = load i32, i32* %k.addr, align 4
  call void @_Z7chengfaiii(i32 6, i32 %21, i32 7)
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  %22 = load i32, i32* %k.addr, align 4
  %23 = load i32, i32* %n.addr, align 4
  %24 = load i32, i32* %m.addr, align 4
  call void @_Z9chengfangiii(i32 %22, i32 %23, i32 %24)
  store i32 -1497429703, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %25 = load i32, i32* %m.addr, align 4
  call void @_Z7chengfaiii(i32 6, i32 %25, i32 7)
  %26 = load i32, i32* %m.addr, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %26)
  store i32 -1497429703, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 137987727, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end9, %if.else8, %if.then7, %land.lhs.true, %if.else, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5xierui(i32 1)
  call void @_Z5xierui(i32 2)
  call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  call void @_Z6shuchui(i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
