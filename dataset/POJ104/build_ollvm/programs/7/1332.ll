; ModuleID = 'source-C-CXX/7/1332.cpp'
source_filename = "source-C-CXX/7/1332.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@al = global i32 0, align 4
@bl = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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
define void @_Z2f1v() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @al)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @bl)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1700300305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1700300305, label %for.cond
    i32 -889522406, label %for.body
    i32 -1177373834, label %originalBB
    i32 -1494290134, label %originalBBpart2
    i32 1283829310, label %for.inc
    i32 -212803038, label %for.end
    i32 -330391110, label %for.cond3
    i32 1095296929, label %originalBB12
    i32 2139339417, label %originalBBpart214
    i32 -1823881172, label %for.body5
    i32 -418383338, label %for.inc9
    i32 -195006430, label %for.end11
    i32 708020733, label %originalBB16
    i32 -1133614107, label %originalBBpart218
    i32 30079785, label %originalBBalteredBB
    i32 1408023150, label %originalBB12alteredBB
    i32 189510329, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @al, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -889522406, i32 -212803038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -974964666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -974964666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1177373834, i32 30079785
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -117330725
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -117330725
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1494290134, i32 30079785
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283829310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 367105844
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 367105844
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* @i, align 4
  store i32 -1700300305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -330391110, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1620730662
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1620730662
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1095296929, i32 1408023150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @bl, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1745491623
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1745491623
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2139339417, i32 1408023150
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 -1823881172, i32 -195006430
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -418383338, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 %72, -988961728
  %74 = add i32 %73, 1
  %75 = add i32 %74, -988961728
  %inc10 = add nsw i32 %72, 1
  store i32 %75, i32* @i, align 4
  store i32 -330391110, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -816853175
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -816853175
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 708020733, i32 189510329
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1133614107, i32 189510329
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1177373834, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @bl, align 4
  %cmp4alteredBB = icmp slt i32 %118, %119
  store i32 1095296929, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 708020733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2v() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1120245603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1120245603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 767341431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 767341431, label %first
    i32 268106863, label %originalBB
    i32 -1309305391, label %originalBBpart2
    i32 2006432994, label %for.cond
    i32 -971600150, label %for.body
    i32 1326608485, label %for.cond1
    i32 -1343264159, label %originalBB46
    i32 295592026, label %originalBBpart248
    i32 693312806, label %for.body3
    i32 -1937812219, label %if.then
    i32 325894620, label %if.end
    i32 -1612510027, label %for.inc
    i32 -1908308584, label %for.end
    i32 1119288095, label %for.inc15
    i32 -1733700755, label %for.end17
    i32 -1273226493, label %for.cond18
    i32 -790366413, label %for.body21
    i32 1798958718, label %for.cond22
    i32 -1920119978, label %for.body24
    i32 -1554626647, label %if.then30
    i32 -149948028, label %if.end39
    i32 1390671807, label %originalBB50
    i32 -1804159190, label %originalBBpart252
    i32 1423767275, label %for.inc40
    i32 507866046, label %for.end42
    i32 -344493231, label %originalBB54
    i32 -1086013578, label %originalBBpart256
    i32 1464758884, label %for.inc43
    i32 2090485542, label %for.end45
    i32 1921810160, label %originalBBalteredBB
    i32 -2127935672, label %originalBB46alteredBB
    i32 1188811390, label %originalBB50alteredBB
    i32 1228007545, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 268106863, i32 1921810160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1721335175
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1721335175
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1309305391, i32 1921810160
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2006432994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @al, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  %34 = select i1 %cmp, i32 -971600150, i32 -1733700755
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  store i32 %35, i32* @j, align 4
  store i32 1326608485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1343264159, i32 -2127935672
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @al, align 4
  %cmp2 = icmp slt i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -907502493
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -907502493
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 295592026, i32 -2127935672
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 693312806, i32 -1908308584
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp6, i32 -1937812219, i32 325894620
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  store i32 %98, i32* @k, align 4
  %99 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %101 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %100, i32* %arrayidx12, align 4
  %102 = load i32, i32* @k, align 4
  %103 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %102, i32* %arrayidx14, align 4
  store i32 325894620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1612510027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* @j, align 4
  store i32 1326608485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1119288095, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %110 = add i32 %109, -35039580
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -35039580
  %inc16 = add nsw i32 %109, 1
  store i32 %112, i32* @i, align 4
  store i32 2006432994, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1273226493, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @bl, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub19 = sub nsw i32 %114, 1
  %cmp20 = icmp slt i32 %113, %116
  %117 = select i1 %cmp20, i32 -790366413, i32 2090485542
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  store i32 %118, i32* @j, align 4
  store i32 1798958718, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @bl, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 -1920119978, i32 507866046
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %124 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp29, i32 -1554626647, i32 -149948028
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  store i32 %128, i32* @k, align 4
  %129 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %131 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %130, i32* %arrayidx36, align 4
  %132 = load i32, i32* @k, align 4
  %133 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %132, i32* %arrayidx38, align 4
  store i32 -149948028, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 861963103
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 861963103
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1390671807, i32 1188811390
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -639199443
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -639199443
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1804159190, i32 1188811390
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1423767275, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc41 = add nsw i32 %164, 1
  store i32 %168, i32* @j, align 4
  store i32 1798958718, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -344493231, i32 1228007545
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1373837015
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1373837015
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1086013578, i32 1228007545
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1464758884, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %223 = add i32 %222, 1075556414
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1075556414
  %inc44 = add nsw i32 %222, 1
  store i32 %225, i32* @i, align 4
  store i32 -1273226493, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 268106863, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* @j, align 4
  %227 = load i32, i32* @al, align 4
  %cmp2alteredBB = icmp slt i32 %226, %227
  store i32 -1343264159, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1390671807, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -344493231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart256, %originalBB54, %for.end42, %for.inc40, %originalBBpart252, %originalBB50, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3v() #3 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -67040931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -67040931, label %for.cond
    i32 226311974, label %for.body
    i32 -2057196203, label %originalBB
    i32 -1650684229, label %originalBBpart2
    i32 1611188750, label %for.inc
    i32 136130664, label %originalBB7
    i32 183047367, label %originalBBpart217
    i32 649179004, label %for.end
    i32 666358667, label %originalBBalteredBB
    i32 -2098676746, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @bl, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 226311974, i32 649179004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 368988400
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 368988400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2057196203, i32 666358667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @al, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %32, %33
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1445994786
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1445994786
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1650684229, i32 666358667
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611188750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 136130664, i32 -2098676746
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = add i32 %79, -127997430
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -127997430
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -818525190
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -818525190
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 183047367, i32 -2098676746
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -67040931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %99 = load i32, i32* %arrayidxalteredBB, align 4
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @al, align 4
  %102 = add i32 %100, 176524756
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 176524756
  %_ = sub i32 %100, %101
  %gen = mul i32 %104, %101
  %105 = sub i32 0, %100
  %106 = add i32 0, %105
  %_3 = sub i32 0, %100
  %107 = add i32 %106, 495535466
  %108 = add i32 %107, %101
  %109 = sub i32 %108, 495535466
  %gen4 = add i32 %106, %101
  %110 = add i32 %100, 315713889
  %111 = sub i32 %110, %101
  %112 = sub i32 %111, 315713889
  %_5 = sub i32 %100, %101
  %gen6 = mul i32 %112, %101
  %113 = sub i32 %100, 1557483217
  %114 = add i32 %113, %101
  %115 = add i32 %114, 1557483217
  %addalteredBB = add nsw i32 %100, %101
  %idxprom1alteredBB = sext i32 %115 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %99, i32* %arrayidx2alteredBB, align 4
  store i32 -2057196203, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = sub i32 %116, -729936659
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -729936659
  %_8 = sub i32 %116, 1
  %gen9 = mul i32 %119, 1
  %120 = add i32 %116, -1982802291
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1982802291
  %_10 = sub i32 %116, 1
  %gen11 = mul i32 %122, 1
  %123 = sub i32 0, 364339181
  %124 = sub i32 %123, %116
  %125 = add i32 %124, 364339181
  %_12 = sub i32 0, %116
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen13 = add i32 %125, 1
  %130 = add i32 0, 1022826755
  %131 = sub i32 %130, %116
  %132 = sub i32 %131, 1022826755
  %_14 = sub i32 0, %116
  %133 = add i32 %132, -230148164
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -230148164
  %gen15 = add i32 %132, 1
  %136 = sub i32 %116, -701705887
  %137 = add i32 %136, 1
  %138 = add i32 %137, -701705887
  %incalteredBB = add nsw i32 %116, 1
  store i32 %138, i32* @i, align 4
  store i32 136130664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB7, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f4v() #0 {
entry:
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 301540311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 301540311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1620334354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1620334354, label %first
    i32 -2071987329, label %originalBB
    i32 -1132790055, label %originalBBpart2
    i32 -1632740947, label %for.cond
    i32 1845797277, label %for.body
    i32 -420083343, label %for.inc
    i32 -1526377419, label %for.end
    i32 -1771870247, label %originalBB7
    i32 -1740442337, label %originalBBpart213
    i32 -827585289, label %originalBBalteredBB
    i32 -2060012281, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -2071987329, i32 -827585289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -1132790055, i32 -827585289
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632740947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @al, align 4
  %43 = load i32, i32* @bl, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %42, %43
  %48 = sub i32 %47, 160188613
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 160188613
  %sub = sub nsw i32 %47, 1
  %cmp = icmp slt i32 %41, %50
  %51 = select i1 %cmp, i32 1845797277, i32 -1526377419
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -420083343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* @i, align 4
  store i32 -1632740947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -177310093
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -177310093
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1771870247, i32 -2060012281
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %74 = load i32, i32* @al, align 4
  %75 = load i32, i32* @bl, align 4
  %76 = add i32 %74, 193033767
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 193033767
  %add2 = add nsw i32 %74, %75
  %79 = add i32 %78, -451564618
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -451564618
  %sub3 = sub nsw i32 %78, 1
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1740442337, i32 -2060012281
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -2071987329, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* @al, align 4
  %110 = load i32, i32* @bl, align 4
  %111 = sub i32 0, %109
  %112 = add i32 0, %111
  %_ = sub i32 0, %109
  %113 = sub i32 %112, 1656754117
  %114 = add i32 %113, %110
  %115 = add i32 %114, 1656754117
  %gen = add i32 %112, %110
  %_8 = shl i32 %109, %110
  %116 = add i32 %109, -137528951
  %117 = add i32 %116, %110
  %118 = sub i32 %117, -137528951
  %add2alteredBB = add nsw i32 %109, %110
  %_9 = shl i32 %118, 1
  %119 = sub i32 %118, -1763986380
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1763986380
  %_10 = sub i32 %118, 1
  %gen11 = mul i32 %121, 1
  %122 = sub i32 %118, -156308785
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -156308785
  %sub3alteredBB = sub nsw i32 %118, 1
  %idxprom4alteredBB = sext i32 %124 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %125 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  store i32 -1771870247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z2f1v()
  call void @_Z2f2v()
  call void @_Z2f3v()
  call void @_Z2f4v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
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
