; ModuleID = 'source-C-CXX/43/475.cpp'
source_filename = "source-C-CXX/43/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
define i32 @_Z2poii(i32 %x, i32 %y) #3 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1150442248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1150442248, label %for.cond
    i32 -2033274689, label %for.body
    i32 1764656523, label %originalBB
    i32 -122433963, label %originalBBpart2
    i32 -134932602, label %for.inc
    i32 458060217, label %originalBB2
    i32 -376671634, label %originalBBpart211
    i32 -1776758595, label %for.end
    i32 -350568514, label %originalBBalteredBB
    i32 618295994, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2033274689, i32 -1776758595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1764656523, i32 -350568514
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %18 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %18, %17
  store i32 %mul, i32* %z, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1958289668
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1958289668
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -122433963, i32 -350568514
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -134932602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 458060217, i32 618295994
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1747175500
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1747175500
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -745752514
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -745752514
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -376671634, i32 618295994
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1150442248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %81 = load i32, i32* %z, align 4
  %_ = shl i32 %81, %80
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %_1 = sub i32 %81, %80
  %gen = mul i32 %83, %80
  %mulalteredBB = mul nsw i32 %81, %80
  store i32 %mulalteredBB, i32* %z, align 4
  store i32 1764656523, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1277061135
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1277061135
  %_3 = sub i32 %84, 1
  %gen4 = mul i32 %87, 1
  %88 = sub i32 0, 1
  %89 = add i32 %84, %88
  %_5 = sub i32 %84, 1
  %gen6 = mul i32 %89, 1
  %_7 = shl i32 %84, 1
  %_8 = shl i32 %84, 1
  %_9 = shl i32 %84, 1
  %90 = sub i32 0, 1
  %91 = sub i32 %84, %90
  %incalteredBB = add nsw i32 %84, 1
  store i32 %91, i32* %i, align 4
  store i32 458060217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1ri(i32 %n) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1428450315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1428450315, label %first
    i32 -42679251, label %if.then
    i32 259371025, label %originalBB
    i32 -599308341, label %originalBBpart2
    i32 1273734713, label %for.cond
    i32 -719125637, label %originalBB41
    i32 1546360594, label %originalBBpart243
    i32 -948119328, label %for.body
    i32 -1724993564, label %originalBB45
    i32 -731370698, label %originalBBpart267
    i32 -842204647, label %for.inc
    i32 -909436245, label %for.end
    i32 136129011, label %originalBB69
    i32 -402691669, label %originalBBpart271
    i32 -212108008, label %for.cond2
    i32 -255017125, label %for.body4
    i32 -1897318444, label %for.inc9
    i32 1050860982, label %for.end11
    i32 1875288981, label %if.end
    i32 925407823, label %originalBB73
    i32 28613565, label %originalBBpart275
    i32 -1371232893, label %if.then13
    i32 -948257300, label %originalBB77
    i32 -1533181328, label %originalBBpart283
    i32 -566621286, label %for.cond15
    i32 -1642175520, label %originalBB85
    i32 1196982446, label %originalBBpart287
    i32 2012285031, label %for.body17
    i32 -1247671087, label %for.inc22
    i32 920548617, label %for.end24
    i32 -609873598, label %originalBB89
    i32 601041645, label %originalBBpart291
    i32 -1015657459, label %for.cond25
    i32 -1402860478, label %for.body28
    i32 -188474210, label %originalBB93
    i32 -1450329151, label %originalBBpart2122
    i32 -611053647, label %for.inc36
    i32 1217632579, label %originalBB124
    i32 335239539, label %originalBBpart2134
    i32 4470997, label %for.end38
    i32 -980854135, label %if.end40
    i32 1231917921, label %originalBBalteredBB
    i32 524518519, label %originalBB41alteredBB
    i32 455036666, label %originalBB45alteredBB
    i32 280428778, label %originalBB69alteredBB
    i32 566957542, label %originalBB73alteredBB
    i32 581440149, label %originalBB77alteredBB
    i32 -1298957719, label %originalBB85alteredBB
    i32 1967656093, label %originalBB89alteredBB
    i32 821482624, label %originalBB93alteredBB
    i32 -223960879, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -42679251, i32 1875288981
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -663044719
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -663044719
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 259371025, i32 1231917921
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1145845440
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1145845440
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -599308341, i32 1231917921
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1273734713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1138827102
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1138827102
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -719125637, i32 524518519
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1546360594, i32 524518519
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -948119328, i32 -909436245
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1126818310
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1126818310
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
  %101 = select i1 %99, i32 -1724993564, i32 455036666
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %102, 10
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %104 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %104, 10
  store i32 %div, i32* %n.addr, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -731370698, i32 455036666
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -842204647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1273734713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1364173391
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1364173391
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 136129011, i32 280428778
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 566938238
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 566938238
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -402691669, i32 280428778
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -212108008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 976350491
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 976350491
  %sub = sub nsw i32 %165, 1
  %cmp3 = icmp sle i32 %164, %168
  %169 = select i1 %cmp3, i32 -255017125, i32 1050860982
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %170 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom5
  %171 = load i32, i32* %arrayidx6, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub7 = sub nsw i32 %172, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub8 = sub nsw i32 %175, 1
  %call = call i32 @_Z2poii(i32 10, i32 %177)
  %mul = mul nsw i32 %171, %call
  %178 = load i32, i32* %p, align 4
  %179 = sub i32 0, %mul
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, %mul
  store i32 %180, i32* %p, align 4
  store i32 -1897318444, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc10 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 -212108008, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1875288981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 925407823, i32 566957542
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp slt i32 %198, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 868738950
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 868738950
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 28613565, i32 566957542
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 -1371232893, i32 -980854135
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -948257300, i32 581440149
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %229 = load i32, i32* %n.addr, align 4
  %230 = sub i32 0, -332090609
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -332090609
  %sub14 = sub nsw i32 0, %229
  store i32 %232, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -439987807
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -439987807
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1533181328, i32 581440149
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -566621286, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1842917802
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1842917802
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1642175520, i32 -1298957719
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %287 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp sgt i32 %287, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 163291217
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 163291217
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1196982446, i32 -1298957719
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %303 = select i1 %cmp16.reload, i32 2012285031, i32 920548617
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %304 = load i32, i32* %n.addr, align 4
  %rem18 = srem i32 %304, 10
  %305 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %305 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19
  store i32 %rem18, i32* %arrayidx20, align 4
  %306 = load i32, i32* %n.addr, align 4
  %div21 = sdiv i32 %306, 10
  store i32 %div21, i32* %n.addr, align 4
  store i32 -1247671087, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 687663541
  %309 = add i32 %308, 1
  %310 = add i32 %309, 687663541
  %inc23 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -566621286, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1559251936
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1559251936
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -609873598, i32 1967656093
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 601041645, i32 1967656093
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1015657459, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -1107741538
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1107741538
  %sub26 = sub nsw i32 %353, 1
  %cmp27 = icmp sle i32 %352, %356
  %357 = select i1 %cmp27, i32 -1402860478, i32 4470997
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -2008711749
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2008711749
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -188474210, i32 821482624
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %385 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom29
  %386 = load i32, i32* %arrayidx30, align 4
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %387, 771203797
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 771203797
  %sub31 = sub nsw i32 %387, %388
  %392 = add i32 %391, 289233982
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 289233982
  %sub32 = sub nsw i32 %391, 1
  %call33 = call i32 @_Z2poii(i32 10, i32 %394)
  %mul34 = mul nsw i32 %386, %call33
  %395 = load i32, i32* %p, align 4
  %396 = add i32 %395, -18261771
  %397 = add i32 %396, %mul34
  %398 = sub i32 %397, -18261771
  %add35 = add nsw i32 %395, %mul34
  store i32 %398, i32* %p, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 108893044
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 108893044
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1450329151, i32 821482624
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -611053647, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 647469931
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 647469931
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1217632579, i32 -223960879
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc37 = add nsw i32 %441, 1
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 335239539, i32 -223960879
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1015657459, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %470 = load i32, i32* %p, align 4
  %471 = sub i32 0, -1252434818
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1252434818
  %sub39 = sub nsw i32 0, %470
  store i32 %473, i32* %p, align 4
  store i32 -980854135, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %474 = load i32, i32* %p, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 259371025, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %475, 0
  store i32 -719125637, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %n.addr, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_ = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 10
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 10
  %_46 = shl i32 %476, 10
  %483 = sub i32 0, 265695939
  %484 = sub i32 %483, %476
  %485 = add i32 %484, 265695939
  %_47 = sub i32 0, %476
  %486 = sub i32 0, 10
  %487 = sub i32 %485, %486
  %gen48 = add i32 %485, 10
  %488 = add i32 %476, -1230014837
  %489 = sub i32 %488, 10
  %490 = sub i32 %489, -1230014837
  %_49 = sub i32 %476, 10
  %gen50 = mul i32 %490, 10
  %491 = add i32 0, 1293726917
  %492 = sub i32 %491, %476
  %493 = sub i32 %492, 1293726917
  %_51 = sub i32 0, %476
  %494 = add i32 %493, -65293525
  %495 = add i32 %494, 10
  %496 = sub i32 %495, -65293525
  %gen52 = add i32 %493, 10
  %497 = add i32 0, 1138175521
  %498 = sub i32 %497, %476
  %499 = sub i32 %498, 1138175521
  %_53 = sub i32 0, %476
  %500 = sub i32 0, %499
  %501 = sub i32 0, 10
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen54 = add i32 %499, 10
  %504 = sub i32 0, %476
  %505 = add i32 0, %504
  %_55 = sub i32 0, %476
  %506 = sub i32 0, 10
  %507 = sub i32 %505, %506
  %gen56 = add i32 %505, 10
  %remalteredBB = srem i32 %476, 10
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %509 = load i32, i32* %n.addr, align 4
  %510 = sub i32 %509, 895564747
  %511 = sub i32 %510, 10
  %512 = add i32 %511, 895564747
  %_57 = sub i32 %509, 10
  %gen58 = mul i32 %512, 10
  %513 = add i32 %509, -115657042
  %514 = sub i32 %513, 10
  %515 = sub i32 %514, -115657042
  %_59 = sub i32 %509, 10
  %gen60 = mul i32 %515, 10
  %516 = sub i32 %509, 48890464
  %517 = sub i32 %516, 10
  %518 = add i32 %517, 48890464
  %_61 = sub i32 %509, 10
  %gen62 = mul i32 %518, 10
  %519 = add i32 0, -691156580
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, -691156580
  %_63 = sub i32 0, %509
  %522 = sub i32 %521, -1902738370
  %523 = add i32 %522, 10
  %524 = add i32 %523, -1902738370
  %gen64 = add i32 %521, 10
  %_65 = shl i32 %509, 10
  %divalteredBB = sdiv i32 %509, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 -1724993564, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 136129011, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %n.addr, align 4
  %cmp12alteredBB = icmp slt i32 %525, 0
  store i32 925407823, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %n.addr, align 4
  %_78 = shl i32 0, %526
  %_79 = shl i32 0, %526
  %_80 = shl i32 0, %526
  %_81 = shl i32 0, %526
  %527 = sub i32 0, -1202928283
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1202928283
  %sub14alteredBB = sub nsw i32 0, %526
  store i32 %529, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 -948257300, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %n.addr, align 4
  %cmp16alteredBB = icmp sgt i32 %530, 0
  store i32 -1642175520, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -609873598, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %531 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %532 = load i32, i32* %arrayidx30alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %j, align 4
  %_94 = shl i32 %533, %534
  %535 = add i32 %533, 963024096
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 963024096
  %_95 = sub i32 %533, %534
  %gen96 = mul i32 %537, %534
  %_97 = shl i32 %533, %534
  %538 = sub i32 0, %533
  %539 = add i32 0, %538
  %_98 = sub i32 0, %533
  %540 = sub i32 %539, 605962847
  %541 = add i32 %540, %534
  %542 = add i32 %541, 605962847
  %gen99 = add i32 %539, %534
  %543 = sub i32 0, %534
  %544 = add i32 %533, %543
  %_100 = sub i32 %533, %534
  %gen101 = mul i32 %544, %534
  %_102 = shl i32 %533, %534
  %545 = add i32 %533, 968973022
  %546 = sub i32 %545, %534
  %547 = sub i32 %546, 968973022
  %sub31alteredBB = sub nsw i32 %533, %534
  %548 = sub i32 %547, 435372160
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 435372160
  %_103 = sub i32 %547, 1
  %gen104 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_105 = sub i32 %547, 1
  %gen106 = mul i32 %552, 1
  %_107 = shl i32 %547, 1
  %553 = sub i32 0, 1
  %554 = add i32 %547, %553
  %sub32alteredBB = sub nsw i32 %547, 1
  %call33alteredBB = call i32 @_Z2poii(i32 10, i32 %554)
  %555 = add i32 %532, 1069087213
  %556 = sub i32 %555, %call33alteredBB
  %557 = sub i32 %556, 1069087213
  %_108 = sub i32 %532, %call33alteredBB
  %gen109 = mul i32 %557, %call33alteredBB
  %558 = sub i32 %532, 93579157
  %559 = sub i32 %558, %call33alteredBB
  %560 = add i32 %559, 93579157
  %_110 = sub i32 %532, %call33alteredBB
  %gen111 = mul i32 %560, %call33alteredBB
  %561 = sub i32 %532, -1543439666
  %562 = sub i32 %561, %call33alteredBB
  %563 = add i32 %562, -1543439666
  %_112 = sub i32 %532, %call33alteredBB
  %gen113 = mul i32 %563, %call33alteredBB
  %mul34alteredBB = mul nsw i32 %532, %call33alteredBB
  %564 = load i32, i32* %p, align 4
  %565 = sub i32 %564, -1780388337
  %566 = sub i32 %565, %mul34alteredBB
  %567 = add i32 %566, -1780388337
  %_114 = sub i32 %564, %mul34alteredBB
  %gen115 = mul i32 %567, %mul34alteredBB
  %568 = add i32 %564, 1137405540
  %569 = sub i32 %568, %mul34alteredBB
  %570 = sub i32 %569, 1137405540
  %_116 = sub i32 %564, %mul34alteredBB
  %gen117 = mul i32 %570, %mul34alteredBB
  %_118 = shl i32 %564, %mul34alteredBB
  %571 = sub i32 0, %564
  %572 = add i32 0, %571
  %_119 = sub i32 0, %564
  %573 = add i32 %572, -1602599769
  %574 = add i32 %573, %mul34alteredBB
  %575 = sub i32 %574, -1602599769
  %gen120 = add i32 %572, %mul34alteredBB
  %576 = sub i32 %564, -1674263611
  %577 = add i32 %576, %mul34alteredBB
  %578 = add i32 %577, -1674263611
  %add35alteredBB = add nsw i32 %564, %mul34alteredBB
  store i32 %578, i32* %p, align 4
  store i32 -188474210, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_125 = sub i32 %579, 1
  %gen126 = mul i32 %581, 1
  %582 = add i32 0, -1168331736
  %583 = sub i32 %582, %579
  %584 = sub i32 %583, -1168331736
  %_127 = sub i32 0, %579
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen128 = add i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %579, %587
  %_129 = sub i32 %579, 1
  %gen130 = mul i32 %588, 1
  %589 = sub i32 0, -1615751321
  %590 = sub i32 %589, %579
  %591 = add i32 %590, -1615751321
  %_131 = sub i32 0, %579
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen132 = add i32 %591, 1
  %596 = add i32 %579, 1988359151
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1988359151
  %inc37alteredBB = add nsw i32 %579, 1
  store i32 %598, i32* %j, align 4
  store i32 1217632579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end38, %originalBBpart2134, %originalBB124, %for.inc36, %originalBBpart2122, %originalBB93, %for.body28, %for.cond25, %originalBBpart291, %originalBB89, %for.end24, %for.inc22, %for.body17, %originalBBpart287, %originalBB85, %for.cond15, %originalBBpart283, %originalBB77, %if.then13, %originalBBpart275, %originalBB73, %if.end, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %f)
  %0 = load i32, i32* %a, align 4
  %call6 = call i32 @_Z1ri(i32 %0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i32, i32* %b, align 4
  %call9 = call i32 @_Z1ri(i32 %1)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %c, align 4
  %call12 = call i32 @_Z1ri(i32 %2)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %d, align 4
  %call15 = call i32 @_Z1ri(i32 %3)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load i32, i32* %e, align 4
  %call18 = call i32 @_Z1ri(i32 %4)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load i32, i32* %f, align 4
  %call21 = call i32 @_Z1ri(i32 %5)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 294203951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 294203951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1625224897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1625224897, label %first
    i32 -1010981978, label %originalBB
    i32 1021023344, label %originalBBpart2
    i32 -667344286, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1010981978, i32 -667344286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1937455755
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1937455755
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1021023344, i32 -667344286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1010981978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
