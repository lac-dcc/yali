; ModuleID = 'source-C-CXX/3/1049.cpp'
source_filename = "source-C-CXX/3/1049.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@_ZZ4mainE1y = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %2 = sub i32 %0, -1496822400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1496822400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -284680829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -284680829, label %first
    i32 -769848182, label %originalBB
    i32 -506471272, label %originalBBpart2
    i32 1806999099, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -769848182, i32 1806999099
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -506471272, i32 1806999099
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -769848182, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [3 x i32], align 4
  %y = alloca [3 x i32], align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %k = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 569894351
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 569894351
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -106980906
  %7 = add i32 %6, 1
  %8 = add i32 %7, -106980906
  %add2 = add nsw i32 %5, 1
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload85 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload85
  %vla = alloca i32, i64 %11, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1483740807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1483740807, label %for.cond
    i32 -1408018232, label %for.body
    i32 -1426543430, label %for.cond3
    i32 167675462, label %for.body5
    i32 1770121318, label %for.inc
    i32 -80641312, label %for.end
    i32 2039072738, label %for.inc9
    i32 844783911, label %for.end11
    i32 -1558156731, label %originalBB
    i32 -1468230605, label %originalBBpart2
    i32 1216584245, label %while.cond
    i32 -898522614, label %while.body
    i32 1225742591, label %for.cond13
    i32 -786216393, label %lor.lhs.false
    i32 -2128779079, label %originalBB41
    i32 -1686367629, label %originalBBpart243
    i32 -844014595, label %if.then
    i32 1541992563, label %originalBB45
    i32 -554221599, label %originalBBpart247
    i32 -683598925, label %if.end
    i32 1392887001, label %originalBB49
    i32 -884669918, label %originalBBpart275
    i32 1671884706, label %for.end24
    i32 1658297385, label %if.then32
    i32 -1365557387, label %if.end40
    i32 824481364, label %while.end
    i32 891547719, label %originalBBalteredBB
    i32 14306877, label %originalBB41alteredBB
    i32 -343132349, label %originalBB45alteredBB
    i32 1908094044, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %12, %13
  %14 = select i1 %cmp, i32 -1408018232, i32 844783911
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1426543430, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %15, %16
  %17 = select i1 %cmp4, i32 167675462, i32 -80641312
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %.reload84 = load volatile i64, i64* %.reg2mem
  %19 = mul nsw i64 %idxprom, %.reload84
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %19
  %20 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1770121318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %t, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %t, align 4
  store i32 -1426543430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2039072738, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc10 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  store i32 -1483740807, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -804125482
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -804125482
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
  %53 = select i1 %51, i32 -1558156731, i32 891547719
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %54 = bitcast [3 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([3 x i32]* @_ZZ4mainE1x to i8*), i64 12, i32 4, i1 false)
  %55 = bitcast [3 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([3 x i32]* @_ZZ4mainE1y to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %dx, align 4
  store i32 1, i32* %dy, align 4
  store i32 1, i32* %k, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1468230605, i32 891547719
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1216584245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %83, %84
  %cmp12 = icmp sle i32 %82, %mul
  %85 = select i1 %cmp12, i32 -898522614, i32 824481364
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* %dx, align 4
  store i32 %86, i32* %xx, align 4
  %87 = load i32, i32* %dy, align 4
  store i32 %87, i32* %yy, align 4
  store i32 1225742591, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %xx, align 4
  %89 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp14, i32 -844014595, i32 -786216393
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2128779079, i32 14306877
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %105 = load i32, i32* %yy, align 4
  %cmp15 = icmp slt i32 %105, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1686367629, i32 14306877
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 -844014595, i32 -683598925
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -975347401
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -975347401
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1541992563, i32 -343132349
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -761922608
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -761922608
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
  %162 = select i1 %160, i32 -554221599, i32 -343132349
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1671884706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 868293700
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 868293700
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1392887001, i32 1908094044
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %190 = load i32, i32* %xx, align 4
  %idxprom16 = sext i32 %190 to i64
  %.reload83 = load volatile i64, i64* %.reg2mem
  %191 = mul nsw i64 %idxprom16, %.reload83
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %191
  %192 = load i32, i32* %yy, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %xx, align 4
  %195 = add i32 %194, 1537870233
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1537870233
  %add22 = add nsw i32 %194, 1
  store i32 %197, i32* %xx, align 4
  %198 = load i32, i32* %yy, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  store i32 %200, i32* %yy, align 4
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc23 = add nsw i32 %201, 1
  store i32 %203, i32* %sum, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1683278220
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1683278220
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -884669918, i32 1908094044
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1225742591, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %dx, align 4
  %232 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %234 = sub i32 %231, 136601795
  %235 = add i32 %234, %233
  %236 = add i32 %235, 136601795
  %add27 = add nsw i32 %231, %233
  store i32 %236, i32* %tx, align 4
  %237 = load i32, i32* %dy, align 4
  %238 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add30 = add nsw i32 %237, %239
  store i32 %243, i32* %ty, align 4
  %244 = load i32, i32* %ty, align 4
  %245 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp31, i32 1658297385, i32 -1365557387
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, -1524058528
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1524058528
  %inc33 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* %dx, align 4
  %252 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom34
  %253 = load i32, i32* %arrayidx35, align 4
  %254 = sub i32 %251, -2016160581
  %255 = add i32 %254, %253
  %256 = add i32 %255, -2016160581
  %add36 = add nsw i32 %251, %253
  store i32 %256, i32* %tx, align 4
  %257 = load i32, i32* %dy, align 4
  %258 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 %idxprom37
  %259 = load i32, i32* %arrayidx38, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %add39 = add nsw i32 %257, %259
  store i32 %261, i32* %ty, align 4
  store i32 -1365557387, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %262 = load i32, i32* %tx, align 4
  store i32 %262, i32* %dx, align 4
  %263 = load i32, i32* %ty, align 4
  store i32 %263, i32* %dy, align 4
  store i32 1216584245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %264 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %266 = bitcast [3 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* bitcast ([3 x i32]* @_ZZ4mainE1x to i8*), i64 12, i32 4, i1 false)
  %267 = bitcast [3 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* bitcast ([3 x i32]* @_ZZ4mainE1y to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %dx, align 4
  store i32 1, i32* %dy, align 4
  store i32 1, i32* %k, align 4
  store i32 -1558156731, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %yy, align 4
  %cmp15alteredBB = icmp slt i32 %268, 1
  store i32 -2128779079, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1541992563, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %xx, align 4
  %idxprom16alteredBB = sext i32 %269 to i64
  %270 = add i64 0, 6052457229771138404
  %271 = sub i64 %270, %idxprom16alteredBB
  %272 = sub i64 %271, 6052457229771138404
  %_ = sub i64 0, %idxprom16alteredBB
  %.reload81 = load volatile i64, i64* %.reg2mem
  %273 = add i64 %272, -4559988320977265987
  %274 = add i64 %273, %.reload81
  %275 = sub i64 %274, -4559988320977265987
  %gen = add i64 %272, %.reload81
  %.reload80 = load volatile i64, i64* %.reg2mem
  %276 = sub i64 0, %.reload80
  %277 = add i64 %idxprom16alteredBB, %276
  %_50 = sub i64 %idxprom16alteredBB, %.reload80
  %.reload79 = load volatile i64, i64* %.reg2mem
  %gen51 = mul i64 %277, %.reload79
  %278 = sub i64 0, %idxprom16alteredBB
  %279 = add i64 0, %278
  %_52 = sub i64 0, %idxprom16alteredBB
  %.reload78 = load volatile i64, i64* %.reg2mem
  %280 = sub i64 0, %279
  %281 = sub i64 0, %.reload78
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %gen53 = add i64 %279, %.reload78
  %284 = sub i64 0, 4427141531739851877
  %285 = sub i64 %284, %idxprom16alteredBB
  %286 = add i64 %285, 4427141531739851877
  %_54 = sub i64 0, %idxprom16alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %287 = add i64 %286, 897229926631762858
  %288 = add i64 %287, %.reload
  %289 = sub i64 %288, 897229926631762858
  %gen55 = add i64 %286, %.reload
  %.reload82 = load volatile i64, i64* %.reg2mem
  %290 = mul nsw i64 %idxprom16alteredBB, %.reload82
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %290
  %291 = load i32, i32* %yy, align 4
  %idxprom18alteredBB = sext i32 %291 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx17alteredBB, i64 %idxprom18alteredBB
  %292 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* %xx, align 4
  %_56 = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add22alteredBB = add nsw i32 %293, 1
  store i32 %295, i32* %xx, align 4
  %296 = load i32, i32* %yy, align 4
  %297 = sub i32 0, 298657557
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 298657557
  %_57 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen58 = add i32 %299, 1
  %_59 = shl i32 %296, 1
  %_60 = shl i32 %296, 1
  %302 = add i32 %296, 470679134
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 470679134
  %_61 = sub i32 %296, 1
  %gen62 = mul i32 %304, 1
  %305 = sub i32 0, %296
  %306 = add i32 0, %305
  %_63 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen64 = add i32 %306, 1
  %_65 = shl i32 %296, 1
  %309 = add i32 %296, -1303052089
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1303052089
  %subalteredBB = sub nsw i32 %296, 1
  store i32 %311, i32* %yy, align 4
  %312 = load i32, i32* %sum, align 4
  %313 = add i32 0, 2025415082
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 2025415082
  %_66 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen67 = add i32 %315, 1
  %320 = add i32 0, 852751814
  %321 = sub i32 %320, %312
  %322 = sub i32 %321, 852751814
  %_68 = sub i32 0, %312
  %323 = add i32 %322, -1040041057
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1040041057
  %gen69 = add i32 %322, 1
  %326 = add i32 0, 1741701322
  %327 = sub i32 %326, %312
  %328 = sub i32 %327, 1741701322
  %_70 = sub i32 0, %312
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen71 = add i32 %328, 1
  %331 = sub i32 %312, -219186004
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -219186004
  %_72 = sub i32 %312, 1
  %gen73 = mul i32 %333, 1
  %334 = add i32 %312, -464644625
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -464644625
  %inc23alteredBB = add nsw i32 %312, 1
  store i32 %336, i32* %sum, align 4
  store i32 1392887001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end40, %if.then32, %for.end24, %originalBBpart275, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false, %for.cond13, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
