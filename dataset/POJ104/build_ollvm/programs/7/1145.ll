; ModuleID = 'source-C-CXX/7/1145.cpp'
source_filename = "source-C-CXX/7/1145.cpp"
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
@num = global [2 x i32] zeroinitializer, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
define void @_Z8getarrayPiS_S_(i32* %a, i32* %b, i32* %num) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %num.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  %0 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %1 = load i32*, i32** %num.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1925027542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1925027542, label %for.cond
    i32 -449016709, label %for.body
    i32 820037091, label %for.inc
    i32 1210817708, label %originalBB
    i32 979899849, label %originalBBpart2
    i32 2108851184, label %for.end
    i32 -1592511127, label %for.cond7
    i32 -2020579748, label %for.body10
    i32 -487483046, label %for.inc14
    i32 -1997367323, label %for.end16
    i32 808429938, label %originalBB17
    i32 -694643889, label %originalBBpart219
    i32 1655982906, label %originalBBalteredBB
    i32 827597197, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %num.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %3, i64 0
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 -449016709, i32 2108851184
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  store i32 820037091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -955455176
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -955455176
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1210817708, i32 1655982906
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 271130820
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 271130820
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 979899849, i32 1655982906
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925027542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 -1592511127, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i6, align 4
  %54 = load i32*, i32** %num.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 1
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %53, %55
  %56 = select i1 %cmp9, i32 -2020579748, i32 -1997367323
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %57 = load i32*, i32** %b.addr, align 8
  %58 = load i32, i32* %i6, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %57, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 -487483046, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc15 = add nsw i32 %59, 1
  store i32 %63, i32* %i6, align 4
  store i32 -1592511127, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1743536928
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1743536928
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 808429938, i32 827597197
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1085148660
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1085148660
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -694643889, i32 827597197
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %_ = shl i32 %94, 1
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %incalteredBB = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1210817708, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 808429938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPiS_ii(i32* %a, i32* %b, i32 %af, i32 %bf) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %af.addr = alloca i32, align 4
  %bf.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %af, i32* %af.addr, align 4
  store i32 %bf, i32* %bf.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417789217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -417789217, label %for.cond
    i32 -804213476, label %originalBB
    i32 86633513, label %originalBBpart2
    i32 -450287344, label %for.body
    i32 1259116698, label %for.cond1
    i32 1759187785, label %originalBB56
    i32 1556800735, label %originalBBpart262
    i32 -1290937951, label %for.body4
    i32 -108081680, label %if.then
    i32 437909509, label %if.end
    i32 1018461684, label %for.inc
    i32 -345215342, label %for.end
    i32 -627439398, label %originalBB64
    i32 2142554503, label %originalBBpart266
    i32 -540310485, label %for.inc19
    i32 -1326780949, label %originalBB68
    i32 -1065612598, label %originalBBpart270
    i32 -181585933, label %for.end21
    i32 776068942, label %for.cond23
    i32 -1061959937, label %for.body26
    i32 121562058, label %for.cond28
    i32 -629807650, label %for.body31
    i32 -133285911, label %if.then38
    i32 1315127514, label %if.end49
    i32 938832742, label %for.inc50
    i32 1514668171, label %for.end52
    i32 -713799216, label %for.inc53
    i32 -140564477, label %originalBB72
    i32 639215447, label %originalBBpart280
    i32 -687160944, label %for.end55
    i32 1465628195, label %originalBBalteredBB
    i32 372179742, label %originalBB56alteredBB
    i32 -2072001278, label %originalBB64alteredBB
    i32 166609204, label %originalBB68alteredBB
    i32 -247228922, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2143053916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2143053916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -804213476, i32 1465628195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %af.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 86633513, i32 1465628195
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -450287344, i32 -181585933
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1259116698, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -261784289
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -261784289
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1759187785, i32 372179742
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %af.addr, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %74, -1128576963
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1128576963
  %sub2 = sub nsw i32 %74, %75
  %cmp3 = icmp slt i32 %73, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1556800735, i32 372179742
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -1290937951, i32 -345215342
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds i32, i32* %106, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1866108027
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1866108027
  %sub5 = sub nsw i32 %110, 1
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %109, i64 %idxprom6
  %114 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %108, %114
  %115 = select i1 %cmp8, i32 -108081680, i32 437909509
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %116, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  store i32 %118, i32* %temp, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -1608392508
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1608392508
  %sub11 = sub nsw i32 %120, 1
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %119, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %125, i64 %idxprom14
  store i32 %124, i32* %arrayidx15, align 4
  %127 = load i32, i32* %temp, align 4
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 838543719
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 838543719
  %sub16 = sub nsw i32 %129, 1
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %128, i64 %idxprom17
  store i32 %127, i32* %arrayidx18, align 4
  store i32 437909509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1018461684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -1427388923
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1427388923
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 1259116698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 2111119253
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2111119253
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -627439398, i32 -2072001278
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2142554503, i32 -2072001278
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -540310485, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 668138469
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 668138469
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1326780949, i32 166609204
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 786634524
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 786634524
  %inc20 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1894540829
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1894540829
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1065612598, i32 166609204
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -417789217, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 776068942, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i22, align 4
  %213 = load i32, i32* %bf.addr, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub24 = sub nsw i32 %213, 1
  %cmp25 = icmp slt i32 %212, %215
  %216 = select i1 %cmp25, i32 -1061959937, i32 -687160944
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %j27, align 4
  store i32 121562058, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j27, align 4
  %218 = load i32, i32* %bf.addr, align 4
  %219 = load i32, i32* %i22, align 4
  %220 = add i32 %218, 1040200979
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1040200979
  %sub29 = sub nsw i32 %218, %219
  %cmp30 = icmp slt i32 %217, %222
  %223 = select i1 %cmp30, i32 -629807650, i32 1514668171
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %224 = load i32*, i32** %b.addr, align 8
  %225 = load i32, i32* %j27, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %224, i64 %idxprom32
  %226 = load i32, i32* %arrayidx33, align 4
  %227 = load i32*, i32** %b.addr, align 8
  %228 = load i32, i32* %j27, align 4
  %229 = add i32 %228, 488419037
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 488419037
  %sub34 = sub nsw i32 %228, 1
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %227, i64 %idxprom35
  %232 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %226, %232
  %233 = select i1 %cmp37, i32 -133285911, i32 1315127514
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %234 = load i32*, i32** %b.addr, align 8
  %235 = load i32, i32* %j27, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %234, i64 %idxprom39
  %236 = load i32, i32* %arrayidx40, align 4
  store i32 %236, i32* %temp, align 4
  %237 = load i32*, i32** %b.addr, align 8
  %238 = load i32, i32* %j27, align 4
  %239 = add i32 %238, -1997444612
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1997444612
  %sub41 = sub nsw i32 %238, 1
  %idxprom42 = sext i32 %241 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %237, i64 %idxprom42
  %242 = load i32, i32* %arrayidx43, align 4
  %243 = load i32*, i32** %b.addr, align 8
  %244 = load i32, i32* %j27, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %243, i64 %idxprom44
  store i32 %242, i32* %arrayidx45, align 4
  %245 = load i32, i32* %temp, align 4
  %246 = load i32*, i32** %b.addr, align 8
  %247 = load i32, i32* %j27, align 4
  %248 = sub i32 %247, 93290653
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 93290653
  %sub46 = sub nsw i32 %247, 1
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %246, i64 %idxprom47
  store i32 %245, i32* %arrayidx48, align 4
  store i32 1315127514, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 938832742, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j27, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc51 = add nsw i32 %251, 1
  store i32 %253, i32* %j27, align 4
  store i32 121562058, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -713799216, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -2074868886
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2074868886
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -140564477, i32 -247228922
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i22, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc54 = add nsw i32 %281, 1
  store i32 %285, i32* %i22, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 639215447, i32 -247228922
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 776068942, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %af.addr, align 4
  %_ = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %subalteredBB = sub nsw i32 %313, 1
  %cmpalteredBB = icmp slt i32 %312, %315
  store i32 -804213476, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %af.addr, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, -1493674547
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1493674547
  %_57 = sub i32 %317, %318
  %gen = mul i32 %321, %318
  %322 = sub i32 0, -1623439454
  %323 = sub i32 %322, %317
  %324 = add i32 %323, -1623439454
  %_58 = sub i32 0, %317
  %325 = add i32 %324, -1253256108
  %326 = add i32 %325, %318
  %327 = sub i32 %326, -1253256108
  %gen59 = add i32 %324, %318
  %_60 = shl i32 %317, %318
  %328 = sub i32 0, %318
  %329 = add i32 %317, %328
  %sub2alteredBB = sub nsw i32 %317, %318
  %cmp3alteredBB = icmp slt i32 %316, %329
  store i32 1759187785, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -627439398, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -263136308
  %332 = add i32 %331, 1
  %333 = add i32 %332, -263136308
  %inc20alteredBB = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -1326780949, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i22, align 4
  %335 = sub i32 0, 2014398301
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 2014398301
  %_73 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen74 = add i32 %337, 1
  %342 = add i32 %334, 596621845
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 596621845
  %_75 = sub i32 %334, 1
  %gen76 = mul i32 %344, 1
  %345 = add i32 0, -51128557
  %346 = sub i32 %345, %334
  %347 = sub i32 %346, -51128557
  %_77 = sub i32 0, %334
  %348 = add i32 %347, 990138055
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 990138055
  %gen78 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %334, %351
  %inc54alteredBB = add nsw i32 %334, 1
  store i32 %352, i32* %i22, align 4
  store i32 -140564477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body31, %for.cond28, %for.body26, %for.cond23, %for.end21, %originalBBpart270, %originalBB68, %for.inc19, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart262, %originalBB56, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinePiS_S_ii(i32* %a, i32* %b, i32* %c, i32 %af, i32 %bf) #3 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bf.addr.reg2mem = alloca i32*
  %af.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1299781104
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1299781104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 2049567761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2049567761, label %first
    i32 -1614298096, label %originalBB
    i32 -1789797324, label %originalBBpart2
    i32 -1647495859, label %for.cond
    i32 -448215944, label %for.body
    i32 366545303, label %originalBB14
    i32 -1679093852, label %originalBBpart216
    i32 1416491308, label %for.inc
    i32 1235874671, label %for.end
    i32 -1118186779, label %for.cond4
    i32 -1176701112, label %for.body6
    i32 90213846, label %for.inc11
    i32 1971829695, label %for.end13
    i32 1938538538, label %originalBBalteredBB
    i32 1923530726, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1614298096, i32 1938538538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %af.addr = alloca i32, align 4
  store i32* %af.addr, i32** %af.addr.reg2mem
  %bf.addr = alloca i32, align 4
  store i32* %bf.addr, i32** %bf.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload22, align 8
  %b.addr.reload23 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload23, align 8
  %c.addr.reload26 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload26, align 8
  %af.addr.reload30 = load volatile i32*, i32** %af.addr.reg2mem
  store i32 %af, i32* %af.addr.reload30, align 4
  %bf.addr.reload31 = load volatile i32*, i32** %bf.addr.reg2mem
  store i32 %bf, i32* %bf.addr.reload31, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 -1789797324, i32 1938538538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1647495859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload37, align 4
  %af.addr.reload29 = load volatile i32*, i32** %af.addr.reg2mem
  %42 = load i32, i32* %af.addr.reload29, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -448215944, i32 1235874671
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1482095033
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1482095033
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 366545303, i32 1923530726
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.addr.reload21 = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload21, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %c.addr.reload25 = load volatile i32**, i32*** %c.addr.reg2mem
  %62 = load i32*, i32** %c.addr.reload25, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload35, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -637872454
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -637872454
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1679093852, i32 1923530726
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1416491308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload34, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload33, align 4
  store i32 -1647495859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %af.addr.reload28 = load volatile i32*, i32** %af.addr.reg2mem
  %82 = load i32, i32* %af.addr.reload28, align 4
  %i3.reload43 = load volatile i32*, i32** %i3.reg2mem
  store i32 %82, i32* %i3.reload43, align 4
  store i32 -1118186779, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload42 = load volatile i32*, i32** %i3.reg2mem
  %83 = load i32, i32* %i3.reload42, align 4
  %af.addr.reload27 = load volatile i32*, i32** %af.addr.reg2mem
  %84 = load i32, i32* %af.addr.reload27, align 4
  %bf.addr.reload = load volatile i32*, i32** %bf.addr.reg2mem
  %85 = load i32, i32* %bf.addr.reload, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %84, %85
  %cmp5 = icmp slt i32 %83, %89
  %90 = select i1 %cmp5, i32 -1176701112, i32 1971829695
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %91 = load i32*, i32** %b.addr.reload, align 8
  %i3.reload41 = load volatile i32*, i32** %i3.reg2mem
  %92 = load i32, i32* %i3.reload41, align 4
  %af.addr.reload = load volatile i32*, i32** %af.addr.reg2mem
  %93 = load i32, i32* %af.addr.reload, align 4
  %94 = sub i32 %92, 957348363
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 957348363
  %sub = sub nsw i32 %92, %93
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %91, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %c.addr.reload24 = load volatile i32**, i32*** %c.addr.reg2mem
  %98 = load i32*, i32** %c.addr.reload24, align 8
  %i3.reload40 = load volatile i32*, i32** %i3.reg2mem
  %99 = load i32, i32* %i3.reload40, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %98, i64 %idxprom9
  store i32 %97, i32* %arrayidx10, align 4
  store i32 90213846, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload39 = load volatile i32*, i32** %i3.reg2mem
  %100 = load i32, i32* %i3.reload39, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc12 = add nsw i32 %100, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %102, i32* %i3.reload, align 4
  store i32 -1118186779, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %af.addralteredBB = alloca i32, align 4
  %bf.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %af, i32* %af.addralteredBB, align 4
  store i32 %bf, i32* %bf.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1614298096, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload32, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %103, i64 %idxpromalteredBB
  %105 = load i32, i32* %arrayidxalteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %106 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %107 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %106, i64 %idxprom1alteredBB
  store i32 %105, i32* %arrayidx2alteredBB, align 4
  store i32 366545303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printPiii(i32* %c, i32 %af, i32 %bf) #0 {
entry:
  %i.reg2mem = alloca i32*
  %bf.addr.reg2mem = alloca i32*
  %af.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1099915165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1099915165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1051332893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1051332893, label %first
    i32 282767109, label %originalBB
    i32 1601793787, label %originalBBpart2
    i32 942769420, label %for.cond
    i32 519004412, label %for.body
    i32 -1386105910, label %for.inc
    i32 593183442, label %originalBB4
    i32 -194811710, label %originalBBpart212
    i32 -1246257806, label %for.end
    i32 474088108, label %originalBB14
    i32 -291589096, label %originalBBpart216
    i32 -1981206219, label %originalBBalteredBB
    i32 377804936, label %originalBB4alteredBB
    i32 -1606683456, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 282767109, i32 -1981206219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %af.addr = alloca i32, align 4
  store i32* %af.addr, i32** %af.addr.reg2mem
  %bf.addr = alloca i32, align 4
  store i32* %bf.addr, i32** %bf.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload22 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload22, align 8
  %af.addr.reload23 = load volatile i32*, i32** %af.addr.reg2mem
  store i32 %af, i32* %af.addr.reload23, align 4
  %bf.addr.reload24 = load volatile i32*, i32** %bf.addr.reg2mem
  store i32 %bf, i32* %bf.addr.reload24, align 4
  %c.addr.reload21 = load volatile i32**, i32*** %c.addr.reg2mem
  %15 = load i32*, i32** %c.addr.reload21, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 441853664
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 441853664
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1601793787, i32 -1981206219
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942769420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload29, align 4
  %af.addr.reload = load volatile i32*, i32** %af.addr.reg2mem
  %33 = load i32, i32* %af.addr.reload, align 4
  %bf.addr.reload = load volatile i32*, i32** %bf.addr.reg2mem
  %34 = load i32, i32* %bf.addr.reload, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add = add nsw i32 %33, %34
  %cmp = icmp slt i32 %32, %36
  %37 = select i1 %cmp, i32 519004412, i32 -1246257806
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %38 = load i32*, i32** %c.addr.reload, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %40)
  store i32 -1386105910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1246920930
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1246920930
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 593183442, i32 377804936
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload26, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -194811710, i32 377804936
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 942769420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -119158337
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -119158337
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 474088108, i32 -1606683456
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -291589096, i32 -1606683456
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %af.addralteredBB = alloca i32, align 4
  %bf.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %af, i32* %af.addralteredBB, align 4
  store i32 %bf, i32* %bf.addralteredBB, align 4
  %128 = load i32*, i32** %c.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %128, i64 0
  %129 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 1, i32* %ialteredBB, align 4
  store i32 282767109, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload25, align 4
  %131 = add i32 %130, 850912135
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 850912135
  %_ = sub i32 %130, 1
  %gen = mul i32 %133, 1
  %134 = sub i32 %130, 466366488
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 466366488
  %_5 = sub i32 %130, 1
  %gen6 = mul i32 %136, 1
  %137 = add i32 0, 119011406
  %138 = sub i32 %137, %130
  %139 = sub i32 %138, 119011406
  %_7 = sub i32 0, %130
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen8 = add i32 %139, 1
  %144 = sub i32 0, 1
  %145 = add i32 %130, %144
  %_9 = sub i32 %130, 1
  %gen10 = mul i32 %145, 1
  %146 = add i32 %130, -128467256
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -128467256
  %incalteredBB = add nsw i32 %130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 593183442, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 474088108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  call void @_Z8getarrayPiS_S_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i32 0, i32 0))
  %0 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %1 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 1), align 4
  call void @_Z4sortPiS_ii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %0, i32 %1)
  %2 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 1), align 4
  call void @_Z7combinePiS_S_ii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0), i32 %2, i32 %3)
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 1), align 4
  call void @_Z5printPiii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0), i32 %4, i32 %5)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
