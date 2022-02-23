; ModuleID = 'source-C-CXX/87/708.cpp'
source_filename = "source-C-CXX/87/708.cpp"
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
@p = global [30 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %2 = add i32 %0, 312786572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 312786572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1978896417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1978896417, label %first
    i32 1723430436, label %originalBB
    i32 -780634897, label %originalBBpart2
    i32 1670988388, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1723430436, i32 1670988388
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
  %53 = select i1 %51, i32 -780634897, i32 1670988388
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1723430436, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 31)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1165811786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1165811786, label %for.cond
    i32 -711942691, label %for.body
    i32 -1459260600, label %land.lhs.true
    i32 -1232580785, label %if.then
    i32 -120433665, label %if.then15
    i32 1603256610, label %if.end
    i32 -422117904, label %originalBB
    i32 -699678422, label %originalBBpart2
    i32 1075287972, label %if.else
    i32 1237789600, label %if.end22
    i32 -892125480, label %for.inc
    i32 1868591449, label %for.end
    i32 -2091093207, label %while.cond
    i32 797225164, label %originalBB51
    i32 626892970, label %originalBBpart253
    i32 -1673198787, label %while.body
    i32 -1659693603, label %if.then27
    i32 325547372, label %if.else31
    i32 1926561825, label %if.then35
    i32 -207037254, label %for.cond37
    i32 -47769851, label %for.body39
    i32 195673948, label %if.then43
    i32 1727425522, label %if.end45
    i32 -354902919, label %for.inc46
    i32 -1526040375, label %for.end48
    i32 224557243, label %if.end49
    i32 532932551, label %if.end50
    i32 -1163445894, label %while.end
    i32 -1007454601, label %originalBBalteredBB
    i32 856606241, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -711942691, i32 1868591449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %4 to i32
  %5 = load i32, i32* @i, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext3
  store i32 %conv2, i32* %add.ptr4, align 4
  %6 = load i32, i32* @i, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext5
  %7 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %7, 58
  %8 = select i1 %cmp7, i32 -1459260600, i32 1075287972
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext8
  %10 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp sge i32 %10, 48
  %11 = select i1 %cmp10, i32 -1232580785, i32 1075287972
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idx.ext11 = sext i32 %12 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %13 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp ne i32 %13, 45
  %14 = select i1 %cmp14, i32 -120433665, i32 1603256610
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idx.ext16 = sext i32 %15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext16
  %16 = load i32, i32* %add.ptr17, align 4
  %17 = sub i32 %16, 1792433366
  %18 = sub i32 %17, 48
  %19 = add i32 %18, 1792433366
  %sub = sub nsw i32 %16, 48
  %20 = load i32, i32* @i, align 4
  %idx.ext18 = sext i32 %20 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext18
  store i32 %19, i32* %add.ptr19, align 4
  store i32 1603256610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 106485348
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 106485348
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -422117904, i32 -1007454601
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -441951945
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -441951945
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -699678422, i32 -1007454601
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1237789600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idx.ext20 = sext i32 %51 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext20
  store i32 32, i32* %add.ptr21, align 4
  store i32 1237789600, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -892125480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* @i, align 4
  store i32 1165811786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -2091093207, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 957806727
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 957806727
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 797225164, i32 856606241
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @l, align 4
  %cmp23 = icmp slt i32 %82, %83
  store i1 %cmp23, i1* %cmp23.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1358333355
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1358333355
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
  %110 = select i1 %108, i32 626892970, i32 856606241
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 -1673198787, i32 -1163445894
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idx.ext24 = sext i32 %112 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext24
  %113 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp ne i32 %113, 32
  %114 = select i1 %cmp26, i32 -1659693603, i32 325547372
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idx.ext28 = sext i32 %115 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext28
  %116 = load i32, i32* %add.ptr29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  store i32 532932551, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idx.ext32 = sext i32 %117 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext32
  %118 = load i32, i32* %add.ptr33, align 4
  %cmp34 = icmp eq i32 %118, 32
  %119 = select i1 %cmp34, i32 1926561825, i32 224557243
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @i, align 4
  store i32 %120, i32* @j, align 4
  store i32 -207037254, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  %122 = load i32, i32* @l, align 4
  %cmp38 = icmp slt i32 %121, %122
  %123 = select i1 %cmp38, i32 -47769851, i32 -1526040375
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %idx.ext40 = sext i32 %124 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %idx.ext40
  %125 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp ne i32 %125, 32
  %126 = select i1 %cmp42, i32 195673948, i32 1727425522
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @j, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub44 = sub nsw i32 %127, 1
  store i32 %129, i32* @i, align 4
  store i32 -1526040375, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -354902919, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc47 = add nsw i32 %130, 1
  store i32 %132, i32* @j, align 4
  store i32 -207037254, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 224557243, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 532932551, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  store i32 %137, i32* @i, align 4
  store i32 -2091093207, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -422117904, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @l, align 4
  %cmp23alteredBB = icmp slt i32 %138, %139
  store i32 797225164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body39, %for.cond37, %if.then35, %if.else31, %if.then27, %while.body, %originalBBpart253, %originalBB51, %while.cond, %for.end, %for.inc, %if.end22, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then15, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
