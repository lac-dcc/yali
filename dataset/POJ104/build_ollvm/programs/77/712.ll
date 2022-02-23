; ModuleID = 'source-C-CXX/77/712.cpp'
source_filename = "source-C-CXX/77/712.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2082269501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2082269501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -21423543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -21423543, label %first
    i32 -606051353, label %originalBB
    i32 921193079, label %originalBBpart2
    i32 -1087575533, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -606051353, i32 -1087575533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 736755182
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 736755182
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 921193079, i32 -1087575533
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -606051353, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1421962775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1421962775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1603466597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1603466597, label %first
    i32 -1239687296, label %originalBB
    i32 2140441443, label %originalBBpart2
    i32 799196745, label %for.cond
    i32 719256399, label %for.body
    i32 -900370758, label %for.cond1
    i32 1611482301, label %for.body3
    i32 -1956311988, label %for.cond4
    i32 1857832042, label %for.body6
    i32 1724225256, label %originalBB89
    i32 -466942848, label %originalBBpart291
    i32 -712563256, label %for.cond7
    i32 -1874105146, label %for.body9
    i32 -360322872, label %originalBB93
    i32 296347938, label %originalBBpart295
    i32 2100030854, label %lor.lhs.false
    i32 -372772170, label %lor.lhs.false12
    i32 433140813, label %lor.lhs.false14
    i32 1570921426, label %lor.lhs.false16
    i32 -2019335821, label %lor.lhs.false18
    i32 262788774, label %if.then
    i32 -916382338, label %originalBB97
    i32 1435622625, label %originalBBpart299
    i32 289400800, label %if.end
    i32 -197431317, label %if.then32
    i32 1777163394, label %if.then34
    i32 -1667494612, label %if.else
    i32 1750432299, label %originalBB101
    i32 -16340221, label %originalBBpart2103
    i32 -1951449972, label %if.end54
    i32 -1277240407, label %if.then56
    i32 1620255647, label %originalBB105
    i32 -453258393, label %originalBBpart2107
    i32 -1143884695, label %if.else67
    i32 1795560975, label %if.end78
    i32 -1998657901, label %if.end79
    i32 -709752205, label %originalBB109
    i32 -1789033254, label %originalBBpart2111
    i32 -875516939, label %for.inc
    i32 -941459589, label %for.end
    i32 -1838886953, label %for.inc80
    i32 2085558248, label %originalBB113
    i32 -1980142826, label %originalBBpart2116
    i32 -1461868402, label %for.end82
    i32 1494434111, label %for.inc83
    i32 -1393116091, label %for.end85
    i32 1115410617, label %for.inc86
    i32 -819052664, label %originalBB118
    i32 220406804, label %originalBBpart2125
    i32 -1549782223, label %for.end88
    i32 1633087792, label %originalBB127
    i32 -2055623305, label %originalBBpart2129
    i32 2006470722, label %originalBBalteredBB
    i32 1278992003, label %originalBB89alteredBB
    i32 -1365410981, label %originalBB93alteredBB
    i32 -750445882, label %originalBB97alteredBB
    i32 -754988009, label %originalBB101alteredBB
    i32 -962186783, label %originalBB105alteredBB
    i32 -1066230904, label %originalBB109alteredBB
    i32 384705916, label %originalBB113alteredBB
    i32 -1319836274, label %originalBB118alteredBB
    i32 1509316417, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -1239687296, i32 2006470722
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload152, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1579124410
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1579124410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2140441443, i32 2006470722
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 799196745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload151, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 719256399, i32 -1549782223
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload165, align 4
  store i32 -900370758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload164, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1611482301, i32 -1393116091
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload180, align 4
  store i32 -1956311988, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload179, align 4
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 1857832042, i32 -1461868402
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -389199014
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -389199014
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1724225256, i32 1278992003
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload194, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -1935305502
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1935305502
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -466942848, i32 1278992003
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -712563256, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %90 = load i32, i32* %l.reload193, align 4
  %cmp8 = icmp sle i32 %90, 5
  %91 = select i1 %cmp8, i32 -1874105146, i32 -941459589
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -360322872, i32 -1365410981
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %106 = load i32, i32* %z.reload150, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload192, align 4
  %cmp10 = icmp eq i32 %106, %107
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 650604700
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 650604700
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 296347938, i32 -1365410981
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 262788774, i32 2100030854
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %136 = load i32, i32* %z.reload149, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload163, align 4
  %cmp11 = icmp eq i32 %136, %137
  %138 = select i1 %cmp11, i32 262788774, i32 -372772170
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %139 = load i32, i32* %z.reload148, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload178, align 4
  %cmp13 = icmp eq i32 %139, %140
  %141 = select i1 %cmp13, i32 262788774, i32 433140813
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload162, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload177, align 4
  %cmp15 = icmp eq i32 %142, %143
  %144 = select i1 %cmp15, i32 262788774, i32 1570921426
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload161, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload191, align 4
  %cmp17 = icmp eq i32 %145, %146
  %147 = select i1 %cmp17, i32 262788774, i32 -2019335821
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload176, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload190, align 4
  %cmp19 = icmp eq i32 %148, %149
  %150 = select i1 %cmp19, i32 262788774, i32 289400800
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -916382338, i32 -750445882
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1435622625, i32 -750445882
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -875516939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload147, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload160, align 4
  %193 = add i32 %191, -1104614426
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1104614426
  %add = add nsw i32 %191, %192
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %195, i32* %a.reload195, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload175, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload189, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add20 = add nsw i32 %196, %197
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 %201, i32* %b.reload196, align 4
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload146, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload188, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add21 = add nsw i32 %202, %203
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 %205, i32* %c.reload197, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload174, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload159, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add22 = add nsw i32 %206, %207
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 %211, i32* %d.reload198, align 4
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %212 = load i32, i32* %z.reload145, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload173, align 4
  %214 = add i32 %212, -1271861830
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1271861830
  %add23 = add nsw i32 %212, %213
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %216, i32* %e.reload199, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload, align 4
  %cmp24 = icmp eq i32 %217, %218
  %conv = zext i1 %cmp24 to i32
  %cc1.reload134 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv, i32* %cc1.reload134, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload, align 4
  %cmp25 = icmp sgt i32 %219, %220
  %conv26 = zext i1 %cmp25 to i32
  %cc2.reload135 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %conv26, i32* %cc2.reload135, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload158, align 4
  %cmp27 = icmp slt i32 %221, %222
  %conv28 = zext i1 %cmp27 to i32
  %cc3.reload136 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv28, i32* %cc3.reload136, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %223 = load i32, i32* %cc1.reload, align 4
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %224 = load i32, i32* %cc2.reload, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add29 = add nsw i32 %223, %224
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %227 = load i32, i32* %cc3.reload, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add30 = add nsw i32 %226, %227
  %cmp31 = icmp eq i32 %231, 3
  %232 = select i1 %cmp31, i32 -197431317, i32 -1998657901
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload187, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %234 = load i32, i32* %q.reload157, align 4
  %cmp33 = icmp slt i32 %233, %234
  %235 = select i1 %cmp33, i32 1777163394, i32 -1667494612
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %236 = load i32, i32* %q.reload156, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %236)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload186, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %237)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951449972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, -266027488
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -266027488
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1750432299, i32 -754988009
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload185, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %253)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload155, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %254)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 -16340221, i32 -754988009
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1951449972, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %281 = load i32, i32* %z.reload144, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload172, align 4
  %cmp55 = icmp slt i32 %281, %282
  %283 = select i1 %cmp55, i32 -1277240407, i32 -1143884695
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, -1797601544
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1797601544
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1620255647, i32 -962186783
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload171, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %311)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %312 = load i32, i32* %z.reload143, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %312)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1666475987
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1666475987
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -453258393, i32 -962186783
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1795560975, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %328 = load i32, i32* %z.reload142, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %328)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload170, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %329)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1795560975, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1998657901, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -709752205, i32 -1066230904
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 470419981
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 470419981
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1789033254, i32 -1066230904
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -875516939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload184, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc = add nsw i32 %383, 1
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %387, i32* %l.reload183, align 4
  store i32 -712563256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1838886953, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2085558248, i32 384705916
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload169, align 4
  %415 = sub i32 %414, -831313059
  %416 = add i32 %415, 1
  %417 = add i32 %416, -831313059
  %inc81 = add nsw i32 %414, 1
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %417, i32* %s.reload168, align 4
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = add i32 %418, 1123180176
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1123180176
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1980142826, i32 384705916
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1956311988, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1494434111, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %433 = load i32, i32* %q.reload154, align 4
  %434 = add i32 %433, 94865304
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 94865304
  %inc84 = add nsw i32 %433, 1
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 %436, i32* %q.reload153, align 4
  store i32 -900370758, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1115410617, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -819052664, i32 -1319836274
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %451 = load i32, i32* %z.reload141, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc87 = add nsw i32 %451, 1
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  store i32 %453, i32* %z.reload140, align 4
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 220406804, i32 -1319836274
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 799196745, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1633087792, i32 1509316417
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 %494, 1811298694
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1811298694
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2055623305, i32 1509316417
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1239687296, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload182, align 4
  store i32 1724225256, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %521 = load i32, i32* %z.reload139, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload181, align 4
  %cmp10alteredBB = icmp eq i32 %521, %522
  store i32 -360322872, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -916382338, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %523)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %524 = load i32, i32* %q.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %524)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1750432299, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload167, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %525)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %526 = load i32, i32* %z.reload138, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %526)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620255647, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -709752205, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %527 = load i32, i32* %s.reload166, align 4
  %_ = shl i32 %527, 1
  %528 = sub i32 %527, -2042526818
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2042526818
  %_114 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 %527, 758125789
  %532 = add i32 %531, 1
  %533 = add i32 %532, 758125789
  %inc81alteredBB = add nsw i32 %527, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %533, i32* %s.reload, align 4
  store i32 2085558248, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %534 = load i32, i32* %z.reload137, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_119 = sub i32 %534, 1
  %gen120 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %534, %537
  %_121 = sub i32 %534, 1
  %gen122 = mul i32 %538, 1
  %_123 = shl i32 %534, 1
  %539 = sub i32 0, %534
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc87alteredBB = add nsw i32 %534, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %542, i32* %z.reload, align 4
  store i32 -819052664, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1633087792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB127, %for.end88, %originalBBpart2125, %originalBB118, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2116, %originalBB113, %for.inc80, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end79, %if.end78, %if.else67, %originalBBpart2107, %originalBB105, %if.then56, %if.end54, %originalBBpart2103, %originalBB101, %if.else, %if.then34, %if.then32, %if.end, %originalBBpart299, %originalBB97, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart295, %originalBB93, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
