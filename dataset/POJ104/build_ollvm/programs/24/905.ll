; ModuleID = 'source-C-CXX/24/905.cpp'
source_filename = "source-C-CXX/24/905.cpp"
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
@s = global [200 x i8] zeroinitializer, align 16
@st = global [200 x i8] zeroinitializer, align 16
@sw = global [200 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5multii(i32 %n) #0 {
entry:
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @N, align 4
  store i32 %1, i32* %.reg2mem39
  %switchVar = alloca i32
  store i32 997799214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 997799214, label %first
    i32 -147202985, label %if.then
    i32 -1351589119, label %if.else
    i32 -1433690645, label %for.cond
    i32 -1376280377, label %for.body
    i32 -1871064491, label %for.inc
    i32 1093186536, label %originalBB
    i32 -907459323, label %originalBBpart2
    i32 1069721855, label %for.end
    i32 -171190160, label %if.end
    i32 -417935859, label %originalBB34
    i32 54114992, label %originalBBpart236
    i32 1429182143, label %originalBBalteredBB
    i32 -1510675004, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %cmp = icmp eq i32 %.reload, %.reload40
  %2 = select i1 %cmp, i32 -147202985, i32 -1351589119
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -171190160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  store i32 -1433690645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %cmp1 = icmp ult i64 %conv, %call
  %4 = select i1 %cmp1, i32 -1376280377, i32 1069721855
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %mul = mul nsw i32 %conv2, 2
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %conv5
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %conv5
  %div = sdiv i32 %12, 10
  %conv6 = trunc i32 %div to i8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1342284988
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1342284988
  %add7 = add nsw i32 %13, 1
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %idxprom8
  store i8 %conv6, i8* %arrayidx9, align 1
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %18 to i32
  %mul13 = mul nsw i32 %conv12, 2
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %idxprom14
  %20 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %20 to i32
  %21 = add i32 %mul13, -1749616438
  %22 = add i32 %21, %conv16
  %23 = sub i32 %22, -1749616438
  %add17 = add nsw i32 %mul13, %conv16
  %rem = srem i32 %23, 10
  %conv18 = trunc i32 %rem to i8
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %25 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %idxprom21
  store i8 120, i8* %arrayidx22, align 1
  store i32 -1871064491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %39 = select i1 %37, i32 1093186536, i32 1429182143
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -907459323, i32 1429182143
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1433690645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* @st, i64 0, i64 %call23
  %59 = load i8, i8* %arrayidx24, align 1
  %call25 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %call25
  store i8 %59, i8* %arrayidx26, align 1
  %call27 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* @sw, i64 0, i64 %call27
  store i8 120, i8* %arrayidx28, align 1
  %60 = load i32, i32* %n.addr, align 4
  %61 = add i32 %60, 412571841
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 412571841
  %add29 = add nsw i32 %60, 1
  call void @_Z5multii(i32 %63)
  store i32 -171190160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1305687917
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1305687917
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -417935859, i32 -1510675004
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  %92 = select i1 %90, i32 54114992, i32 -1510675004
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %_ = shl i32 %93, 1
  %94 = add i32 0, 1304388574
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1304388574
  %_30 = sub i32 0, %93
  %97 = sub i32 %96, 1417198197
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1417198197
  %gen = add i32 %96, 1
  %100 = add i32 0, 1464074681
  %101 = sub i32 %100, %93
  %102 = sub i32 %101, 1464074681
  %_31 = sub i32 0, %93
  %103 = sub i32 %102, 1649444348
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1649444348
  %gen32 = add i32 %102, 1
  %_33 = shl i32 %93, 1
  %106 = sub i32 0, 1
  %107 = sub i32 %93, %106
  %incalteredBB = add nsw i32 %93, 1
  store i32 %107, i32* %i, align 4
  store i32 1093186536, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -417935859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBB34, %if.end, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i8 1, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @st, i64 0, i64 0), align 16
  store i8 120, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i64 0, i64 0), align 16
  call void @_Z5multii(i32 0)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sw, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192358948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1192358948, label %for.cond
    i32 -1239650206, label %originalBB
    i32 -1526649206, label %originalBBpart2
    i32 -919559250, label %for.body
    i32 2075203644, label %originalBB27
    i32 873245121, label %originalBBpart229
    i32 450286194, label %if.then
    i32 -2134720969, label %originalBB31
    i32 -1819537690, label %originalBBpart233
    i32 1889108059, label %if.end
    i32 -307479425, label %originalBB35
    i32 1319334590, label %originalBBpart237
    i32 -722086384, label %for.inc
    i32 583042100, label %for.end
    i32 27420144, label %originalBB39
    i32 1640653656, label %originalBBpart245
    i32 1744622543, label %for.cond13
    i32 -2070084752, label %for.body15
    i32 -935371643, label %for.inc24
    i32 244147273, label %originalBB47
    i32 1338516605, label %originalBBpart259
    i32 880312293, label %for.end26
    i32 -1470874571, label %originalBB61
    i32 2037373595, label %originalBBpart263
    i32 1987368240, label %originalBBalteredBB
    i32 138176633, label %originalBB27alteredBB
    i32 -1305639753, label %originalBB31alteredBB
    i32 -444626285, label %originalBB35alteredBB
    i32 1894000248, label %originalBB39alteredBB
    i32 -1148711061, label %originalBB47alteredBB
    i32 -313296487, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 -1239650206, i32 1987368240
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1526649206, i32 1987368240
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -919559250, i32 583042100
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 2075203644, i32 138176633
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %69 to i32
  %70 = sub i32 0, 48
  %71 = sub i32 %conv2, %70
  %add = add nsw i32 %conv2, 48
  %conv3 = trunc i32 %71 to i8
  store i8 %conv3, i8* %arrayidx, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -2134956631
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2134956631
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 873245121, i32 138176633
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 450286194, i32 1889108059
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2134720969, i32 -1305639753
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %p, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 413208536
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 413208536
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1819537690, i32 -1305639753
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 583042100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -307479425, i32 -444626285
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -417970962
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -417970962
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1319334590, i32 -444626285
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -722086384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %dec = add nsw i32 %197, -1
  store i32 %201, i32* %i, align 4
  store i32 -1192358948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1185101388
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1185101388
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 27420144, i32 1894000248
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %217 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom8
  %218 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %218 to i32
  %219 = sub i32 0, 48
  %220 = add i32 %conv10, %219
  %sub = sub nsw i32 %conv10, 48
  %conv11 = trunc i32 %220 to i8
  store i8 %conv11, i8* %arrayidx9, align 1
  %221 = load i32, i32* %p, align 4
  store i32 %221, i32* %i12, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1056666155
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1056666155
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1640653656, i32 1894000248
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1744622543, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i12, align 4
  %cmp14 = icmp sge i32 %237, 0
  %238 = select i1 %cmp14, i32 -2070084752, i32 880312293
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i12, align 4
  %idxprom16 = sext i32 %239 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom16
  %240 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %240 to i32
  %241 = add i32 %conv18, -707089331
  %242 = add i32 %241, 48
  %243 = sub i32 %242, -707089331
  %add19 = add nsw i32 %conv18, 48
  %conv20 = trunc i32 %243 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %244 = load i32, i32* %i12, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom21
  %245 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 -935371643, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -543497123
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -543497123
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 244147273, i32 -1148711061
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i12, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec25 = add nsw i32 %261, -1
  store i32 %263, i32* %i12, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1338516605, i32 -1148711061
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1744622543, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1470874571, i32 -313296487
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2037373595, i32 -313296487
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %330, 0
  store i32 -1239650206, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %332 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %332 to i32
  %333 = add i32 %conv2alteredBB, 1055553126
  %334 = sub i32 %333, 48
  %335 = sub i32 %334, 1055553126
  %_ = sub i32 %conv2alteredBB, 48
  %gen = mul i32 %335, 48
  %336 = sub i32 0, 48
  %337 = sub i32 %conv2alteredBB, %336
  %addalteredBB = add nsw i32 %conv2alteredBB, 48
  %conv3alteredBB = trunc i32 %337 to i8
  store i8 %conv3alteredBB, i8* %arrayidxalteredBB, align 1
  %338 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %338 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom4alteredBB
  %339 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %339 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 48
  store i32 2075203644, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %p, align 4
  store i32 -2134720969, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -307479425, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %idxprom8alteredBB
  %342 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %342 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %conv10alteredBB, %343
  %_40 = sub i32 %conv10alteredBB, 48
  %gen41 = mul i32 %344, 48
  %345 = sub i32 %conv10alteredBB, -393199064
  %346 = sub i32 %345, 48
  %347 = add i32 %346, -393199064
  %_42 = sub i32 %conv10alteredBB, 48
  %gen43 = mul i32 %347, 48
  %348 = add i32 %conv10alteredBB, 1065854585
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, 1065854585
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv11alteredBB = trunc i32 %350 to i8
  store i8 %conv11alteredBB, i8* %arrayidx9alteredBB, align 1
  %351 = load i32, i32* %p, align 4
  store i32 %351, i32* %i12, align 4
  store i32 27420144, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i12, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_48 = sub i32 0, %352
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %gen49 = add i32 %354, -1
  %_50 = shl i32 %352, -1
  %357 = sub i32 %352, 680285692
  %358 = sub i32 %357, -1
  %359 = add i32 %358, 680285692
  %_51 = sub i32 %352, -1
  %gen52 = mul i32 %359, -1
  %360 = sub i32 0, -1
  %361 = add i32 %352, %360
  %_53 = sub i32 %352, -1
  %gen54 = mul i32 %361, -1
  %362 = add i32 0, 892078225
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, 892078225
  %_55 = sub i32 0, %352
  %365 = sub i32 %364, -44150362
  %366 = add i32 %365, -1
  %367 = add i32 %366, -44150362
  %gen56 = add i32 %364, -1
  %_57 = shl i32 %352, -1
  %368 = sub i32 0, -1
  %369 = sub i32 %352, %368
  %dec25alteredBB = add nsw i32 %352, -1
  store i32 %369, i32* %i12, align 4
  store i32 244147273, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1470874571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB61, %for.end26, %originalBBpart259, %originalBB47, %for.inc24, %for.body15, %for.cond13, %originalBBpart245, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
