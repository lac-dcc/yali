; ModuleID = 'source-C-CXX/13/583.cpp'
source_filename = "source-C-CXX/13/583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@stu = global [100005 x %struct.stu] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 68488340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 68488340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -801248032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -801248032, label %first
    i32 -2028890798, label %originalBB
    i32 493385199, label %originalBBpart2
    i32 -879904181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2028890798, i32 -879904181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1801622276
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1801622276
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 493385199, i32 -879904181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2028890798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5fsortii(i32 %first, i32 %last) #0 {
entry:
  %.reload104.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem101 = alloca i32
  %.reg2mem = alloca i32
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %chosen1 = alloca i32, align 4
  %chosen2 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %first, i32* %first.addr, align 4
  store i32 %last, i32* %last.addr, align 4
  %0 = load i32, i32* %first.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %last.addr, align 4
  store i32 %1, i32* %.reg2mem101
  %switchVar = alloca i32
  store i32 576177182, i32* %switchVar
  %.reg2mem103 = alloca i1
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 576177182, label %first99
    i32 -1114615356, label %if.then
    i32 353533447, label %if.end
    i32 -1249161479, label %while.cond
    i32 51876490, label %originalBB
    i32 -136684779, label %originalBBpart2
    i32 2061789042, label %while.body
    i32 -579920221, label %while.cond4
    i32 1857602371, label %land.rhs
    i32 -1978126229, label %land.end
    i32 -992195256, label %originalBB60
    i32 -603680931, label %originalBBpart262
    i32 1632840793, label %while.body10
    i32 -1279049503, label %originalBB64
    i32 -260182598, label %originalBBpart271
    i32 -97952651, label %while.end
    i32 -2108371968, label %if.then12
    i32 1052461705, label %originalBB73
    i32 184449484, label %originalBBpart285
    i32 -1904602834, label %if.end25
    i32 200020788, label %originalBB87
    i32 -374978423, label %originalBBpart289
    i32 1326232229, label %while.cond26
    i32 -671349447, label %land.rhs28
    i32 -863514316, label %originalBB91
    i32 -476225627, label %originalBBpart293
    i32 1544450666, label %land.end33
    i32 -2024123688, label %while.body34
    i32 416457154, label %while.end36
    i32 -1177483131, label %originalBB95
    i32 2056254499, label %originalBBpart297
    i32 -1919027042, label %if.then38
    i32 407850071, label %if.end52
    i32 -2005054018, label %while.end53
    i32 -841743498, label %return
    i32 1288448151, label %originalBBalteredBB
    i32 -1489110873, label %originalBB60alteredBB
    i32 -1552581419, label %originalBB64alteredBB
    i32 971159835, label %originalBB73alteredBB
    i32 1354743597, label %originalBB87alteredBB
    i32 323051878, label %originalBB91alteredBB
    i32 -390242440, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first99:                                          ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload102 = load volatile i32, i32* %.reg2mem101
  %cmp = icmp sge i32 %.reload, %.reload102
  %2 = select i1 %cmp, i32 -1114615356, i32 353533447
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -841743498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %first.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %all = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 3
  %4 = load i32, i32* %all, align 4
  store i32 %4, i32* %chosen1, align 4
  %5 = load i32, i32* %first.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %Num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 0
  %6 = load i32, i32* %Num, align 16
  store i32 %6, i32* %chosen2, align 4
  %7 = load i32, i32* %first.addr, align 4
  store i32 %7, i32* %p, align 4
  %8 = load i32, i32* %last.addr, align 4
  store i32 %8, i32* %q, align 4
  store i32 -1249161479, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 275665272
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 275665272
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 51876490, i32 1288448151
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %p, align 4
  %25 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -136684779, i32 1288448151
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 2061789042, i32 -2005054018
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -579920221, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %42 = load i32, i32* %q, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 1857602371, i32 -1978126229
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom6
  %all8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 3
  %45 = load i32, i32* %all8, align 4
  %46 = load i32, i32* %chosen1, align 4
  %cmp9 = icmp sge i32 %45, %46
  store i32 -1978126229, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  store i1 %.reload104, i1* %.reload104.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -992195256, i32 -1489110873
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 682722766
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 682722766
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -603680931, i32 -1489110873
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload104.reload = load volatile i1, i1* %.reload104.reg2mem
  %88 = select i1 %.reload104.reload, i32 1632840793, i32 -97952651
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1279049503, i32 -1552581419
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* %q, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %dec = add nsw i32 %103, -1
  store i32 %107, i32* %q, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1677997802
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1677997802
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -260182598, i32 -1552581419
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -579920221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %136 = load i32, i32* %q, align 4
  %cmp11 = icmp slt i32 %135, %136
  %137 = select i1 %cmp11, i32 -2108371968, i32 -1904602834
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1052461705, i32 971159835
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %152 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom13
  %all15 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 3
  %153 = load i32, i32* %all15, align 4
  %154 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16
  %all18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 3
  store i32 %153, i32* %all18, align 4
  %155 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom19
  %Num21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 0
  %156 = load i32, i32* %Num21, align 16
  %157 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom22
  %Num24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 0
  store i32 %156, i32* %Num24, align 16
  %158 = load i32, i32* %p, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %p, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -512804022
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -512804022
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 184449484, i32 971159835
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1904602834, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
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
  %189 = select i1 %187, i32 200020788, i32 1354743597
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -571227320
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -571227320
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -374978423, i32 1354743597
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1326232229, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %218 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %217, %218
  %219 = select i1 %cmp27, i32 -671349447, i32 1544450666
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem105
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1248938992
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1248938992
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -863514316, i32 323051878
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom29
  %all31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 3
  %248 = load i32, i32* %all31, align 4
  %249 = load i32, i32* %chosen1, align 4
  %cmp32 = icmp slt i32 %248, %249
  store i1 %cmp32, i1* %cmp32.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1838737481
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1838737481
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -476225627, i32 323051878
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1544450666, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem105
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  %277 = select i1 %.reload106, i32 -2024123688, i32 416457154
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = sub i32 %278, 1925500099
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1925500099
  %inc35 = add nsw i32 %278, 1
  store i32 %281, i32* %p, align 4
  store i32 1326232229, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -515644590
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -515644590
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1177483131, i32 -390242440
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = load i32, i32* %q, align 4
  %cmp37 = icmp slt i32 %297, %298
  store i1 %cmp37, i1* %cmp37.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 550929943
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 550929943
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2056254499, i32 -390242440
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %326 = select i1 %cmp37.reload, i32 -1919027042, i32 407850071
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom39
  %all41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 3
  %328 = load i32, i32* %all41, align 4
  %329 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom42
  %all44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 3
  store i32 %328, i32* %all44, align 4
  %330 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom45
  %Num47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 0
  %331 = load i32, i32* %Num47, align 16
  %332 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %332 to i64
  %arrayidx49 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom48
  %Num50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 0
  store i32 %331, i32* %Num50, align 16
  %333 = load i32, i32* %q, align 4
  %334 = sub i32 %333, -1819080517
  %335 = add i32 %334, -1
  %336 = add i32 %335, -1819080517
  %dec51 = add nsw i32 %333, -1
  store i32 %336, i32* %q, align 4
  store i32 407850071, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1249161479, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %337 = load i32, i32* %chosen1, align 4
  %338 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom54
  %all56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 3
  store i32 %337, i32* %all56, align 4
  %339 = load i32, i32* %chosen2, align 4
  %340 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %340 to i64
  %arrayidx58 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom57
  %Num59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 0
  store i32 %339, i32* %Num59, align 16
  %341 = load i32, i32* %first.addr, align 4
  %342 = load i32, i32* %p, align 4
  %343 = sub i32 %342, 356371018
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 356371018
  %sub = sub nsw i32 %342, 1
  call void @_Z5fsortii(i32 %341, i32 %345)
  %346 = load i32, i32* %p, align 4
  %347 = sub i32 %346, 1180961576
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1180961576
  %add = add nsw i32 %346, 1
  %350 = load i32, i32* %last.addr, align 4
  call void @_Z5fsortii(i32 %349, i32 %350)
  store i32 -841743498, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %352 = load i32, i32* %q, align 4
  %cmp3alteredBB = icmp slt i32 %351, %352
  store i32 51876490, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -992195256, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %q, align 4
  %_ = shl i32 %353, -1
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %_65 = sub i32 %353, -1
  %gen = mul i32 %355, -1
  %356 = add i32 0, 1426687717
  %357 = sub i32 %356, %353
  %358 = sub i32 %357, 1426687717
  %_66 = sub i32 0, %353
  %359 = add i32 %358, -853744975
  %360 = add i32 %359, -1
  %361 = sub i32 %360, -853744975
  %gen67 = add i32 %358, -1
  %362 = add i32 %353, -1432048857
  %363 = sub i32 %362, -1
  %364 = sub i32 %363, -1432048857
  %_68 = sub i32 %353, -1
  %gen69 = mul i32 %364, -1
  %365 = add i32 %353, 1866494425
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1866494425
  %decalteredBB = add nsw i32 %353, -1
  store i32 %367, i32* %q, align 4
  store i32 -1279049503, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %q, align 4
  %idxprom13alteredBB = sext i32 %368 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom13alteredBB
  %all15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14alteredBB, i32 0, i32 3
  %369 = load i32, i32* %all15alteredBB, align 4
  %370 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %370 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16alteredBB
  %all18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17alteredBB, i32 0, i32 3
  store i32 %369, i32* %all18alteredBB, align 4
  %371 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %371 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom19alteredBB
  %Num21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 0
  %372 = load i32, i32* %Num21alteredBB, align 16
  %373 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %373 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom22alteredBB
  %Num24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23alteredBB, i32 0, i32 0
  store i32 %372, i32* %Num24alteredBB, align 16
  %374 = load i32, i32* %p, align 4
  %375 = add i32 %374, 258597658
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 258597658
  %_74 = sub i32 %374, 1
  %gen75 = mul i32 %377, 1
  %_76 = shl i32 %374, 1
  %378 = sub i32 0, -1405775630
  %379 = sub i32 %378, %374
  %380 = add i32 %379, -1405775630
  %_77 = sub i32 0, %374
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen78 = add i32 %380, 1
  %_79 = shl i32 %374, 1
  %385 = add i32 0, -1607818369
  %386 = sub i32 %385, %374
  %387 = sub i32 %386, -1607818369
  %_80 = sub i32 0, %374
  %388 = add i32 %387, -116135376
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -116135376
  %gen81 = add i32 %387, 1
  %391 = add i32 %374, -1645624452
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1645624452
  %_82 = sub i32 %374, 1
  %gen83 = mul i32 %393, 1
  %394 = add i32 %374, 817093309
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 817093309
  %incalteredBB = add nsw i32 %374, 1
  store i32 %396, i32* %p, align 4
  store i32 1052461705, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 200020788, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %397 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom29alteredBB
  %all31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30alteredBB, i32 0, i32 3
  %398 = load i32, i32* %all31alteredBB, align 4
  %399 = load i32, i32* %chosen1, align 4
  %cmp32alteredBB = icmp slt i32 %398, %399
  store i32 -863514316, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %401 = load i32, i32* %q, align 4
  %cmp37alteredBB = icmp slt i32 %400, %401
  store i32 -1177483131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end53, %if.end52, %if.then38, %originalBBpart297, %originalBB95, %while.end36, %while.body34, %land.end33, %originalBBpart293, %originalBB91, %land.rhs28, %while.cond26, %originalBBpart289, %originalBB87, %if.end25, %originalBBpart285, %originalBB73, %if.then12, %while.end, %originalBBpart271, %originalBB64, %while.body10, %originalBBpart262, %originalBB60, %land.end, %land.rhs, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first99, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -260823880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -260823880, label %for.cond
    i32 -1794181832, label %for.body
    i32 -1851764701, label %for.inc
    i32 1761100881, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1794181832, i32 1761100881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %Num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Num)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom2
  %scoreC = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %scoreC)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %scoreM = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %scoreM)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom8
  %scoreC10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %scoreC10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom11
  %scoreM13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %scoreM13, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom14
  %all = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 3
  store i32 %11, i32* %all, align 4
  store i32 -1851764701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -840858779
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -840858779
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -260823880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  call void @_Z5fsortii(i32 1, i32 %17)
  %18 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16
  %Num18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 0
  %19 = load i32, i32* %Num18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom21
  %all23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 3
  %21 = load i32, i32* %all23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %21)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, 809176572
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 809176572
  %sub = sub nsw i32 %22, 1
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom26
  %Num28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 0
  %26 = load i32, i32* %Num28, align 16
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub31 = sub nsw i32 %27, 1
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom32
  %all34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 3
  %30 = load i32, i32* %all34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %30)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %sub37 = sub nsw i32 %31, 2
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom38
  %Num40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 0
  %34 = load i32, i32* %Num40, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -508917099
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, -508917099
  %sub43 = sub nsw i32 %35, 2
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom44
  %all46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 3
  %39 = load i32, i32* %all46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %39)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
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
