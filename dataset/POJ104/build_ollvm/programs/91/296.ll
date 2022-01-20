; ModuleID = 'source-C-CXX/91/296.cpp'
source_filename = "source-C-CXX/91/296.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_296.cpp, i8* null }]
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
  %2 = sub i32 %0, -972446268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -972446268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 734606873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 734606873, label %first
    i32 704451717, label %originalBB
    i32 -134240785, label %originalBBpart2
    i32 -307796547, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 704451717, i32 -307796547
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -134240785, i32 -307796547
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 704451717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9mycomparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -657893035
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -657893035
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e2.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %n.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1336013901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1336013901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 804238074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 804238074, label %first
    i32 -657979458, label %originalBB
    i32 -1803733313, label %originalBBpart2
    i32 813941412, label %while.cond
    i32 1353556817, label %while.body
    i32 -257043416, label %for.cond
    i32 -1908873366, label %for.body
    i32 756570431, label %originalBB51
    i32 2094121258, label %originalBBpart253
    i32 -2012529895, label %for.inc
    i32 682143130, label %originalBB55
    i32 1317757109, label %originalBBpart257
    i32 -681266638, label %for.end
    i32 1702978037, label %for.cond3
    i32 -395937732, label %for.body5
    i32 -609083894, label %originalBB59
    i32 -1192804450, label %originalBBpart261
    i32 -1244446205, label %for.inc9
    i32 -280728018, label %originalBB63
    i32 -772382759, label %originalBBpart271
    i32 -1709753465, label %for.end11
    i32 1757242545, label %for.cond14
    i32 -82976821, label %for.body16
    i32 909283893, label %originalBB73
    i32 -1676828595, label %originalBBpart275
    i32 -1605738517, label %if.then
    i32 668268115, label %originalBB77
    i32 1415318076, label %originalBBpart2107
    i32 442199243, label %if.else
    i32 743880005, label %if.then30
    i32 -1117666060, label %if.else33
    i32 -552027088, label %originalBB109
    i32 1791097699, label %originalBBpart2111
    i32 -1825132927, label %if.then39
    i32 1474337733, label %if.end
    i32 -2000147648, label %if.end43
    i32 -726833326, label %if.end44
    i32 -2126839891, label %originalBB113
    i32 678012222, label %originalBBpart2115
    i32 -563880895, label %for.inc45
    i32 -1885776043, label %for.end47
    i32 958158401, label %while.end
    i32 -1105230601, label %originalBBalteredBB
    i32 -2007054097, label %originalBB51alteredBB
    i32 -173117007, label %originalBB55alteredBB
    i32 -1116789427, label %originalBB59alteredBB
    i32 1182560340, label %originalBB63alteredBB
    i32 -1496930324, label %originalBB73alteredBB
    i32 1565357406, label %originalBB77alteredBB
    i32 -199405006, label %originalBB109alteredBB
    i32 985074984, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -657979458, i32 -1105230601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload139)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1803733313, i32 -1105230601
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 813941412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload138, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 1353556817, i32 958158401
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -257043416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload193, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload137, align 4
  %cmp1 = icmp slt i32 %55, %56
  %57 = select i1 %cmp1, i32 -1908873366, i32 -681266638
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1778213034
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1778213034
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 756570431, i32 -2007054097
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload146 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload146, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2094121258, i32 -2007054097
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2012529895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1165651666
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1165651666
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 682143130, i32 -173117007
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload191, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload190, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1499591202
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1499591202
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
  %134 = select i1 %132, i32 1317757109, i32 -173117007
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -257043416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1702978037, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload188, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload136, align 4
  %cmp4 = icmp slt i32 %135, %136
  %137 = select i1 %cmp4, i32 -395937732, i32 -1709753465
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1704356273
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1704356273
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -609083894, i32 -1116789427
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload187, align 4
  %idxprom6 = sext i32 %165 to i64
  %b.reload153 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload153, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1973053354
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1973053354
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1192804450, i32 -1116789427
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1244446205, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -280728018, i32 1182560340
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload186, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc10 = add nsw i32 %207, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload185, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -1666902170
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1666902170
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -772382759, i32 1182560340
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1702978037, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  %a.reload145 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload145, i32 0, i32 0
  %237 = bitcast i32* %arraydecay to i8*
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload135, align 4
  %conv = sext i32 %238 to i64
  call void @qsort(i8* %237, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %b.reload152 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload152, i32 0, i32 0
  %239 = bitcast i32* %arraydecay12 to i8*
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload134, align 4
  %conv13 = sext i32 %240 to i64
  call void @qsort(i8* %239, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %s2.reload169 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload169, align 4
  %s1.reload159 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload159, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload133, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  %e2.reload179 = load volatile i32*, i32** %e2.reg2mem
  store i32 %243, i32* %e2.reload179, align 4
  %e1.reload176 = load volatile i32*, i32** %e1.reg2mem
  store i32 %243, i32* %e1.reload176, align 4
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload122, align 4
  store i32 1757242545, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload121, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload132, align 4
  %cmp15 = icmp slt i32 %244, %245
  %246 = select i1 %cmp15, i32 -82976821, i32 -1885776043
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 909283893, i32 -1496930324
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s1.reload158 = load volatile i32*, i32** %s1.reg2mem
  %273 = load i32, i32* %s1.reload158, align 4
  %idxprom17 = sext i32 %273 to i64
  %a.reload144 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload144, i64 0, i64 %idxprom17
  %274 = load i32, i32* %arrayidx18, align 4
  %s2.reload168 = load volatile i32*, i32** %s2.reg2mem
  %275 = load i32, i32* %s2.reload168, align 4
  %idxprom19 = sext i32 %275 to i64
  %b.reload151 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload151, i64 0, i64 %idxprom19
  %276 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %274, %276
  store i1 %cmp21, i1* %cmp21.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1676828595, i32 -1496930324
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %303 = select i1 %cmp21.reload, i32 -1605738517, i32 442199243
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 668268115, i32 1565357406
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %318 = load i32, i32* %count.reload130, align 4
  %319 = add i32 %318, -848493085
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -848493085
  %inc22 = add nsw i32 %318, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %321, i32* %count.reload129, align 4
  %s1.reload157 = load volatile i32*, i32** %s1.reg2mem
  %322 = load i32, i32* %s1.reload157, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc23 = add nsw i32 %322, 1
  %s1.reload156 = load volatile i32*, i32** %s1.reg2mem
  store i32 %326, i32* %s1.reload156, align 4
  %s2.reload167 = load volatile i32*, i32** %s2.reg2mem
  %327 = load i32, i32* %s2.reload167, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc24 = add nsw i32 %327, 1
  %s2.reload166 = load volatile i32*, i32** %s2.reg2mem
  store i32 %329, i32* %s2.reload166, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 1849879245
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1849879245
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1415318076, i32 1565357406
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -726833326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e1.reload175 = load volatile i32*, i32** %e1.reg2mem
  %345 = load i32, i32* %e1.reload175, align 4
  %idxprom25 = sext i32 %345 to i64
  %a.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload143, i64 0, i64 %idxprom25
  %346 = load i32, i32* %arrayidx26, align 4
  %e2.reload178 = load volatile i32*, i32** %e2.reg2mem
  %347 = load i32, i32* %e2.reload178, align 4
  %idxprom27 = sext i32 %347 to i64
  %b.reload150 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload150, i64 0, i64 %idxprom27
  %348 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %346, %348
  %349 = select i1 %cmp29, i32 743880005, i32 -1117666060
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e1.reload174 = load volatile i32*, i32** %e1.reg2mem
  %350 = load i32, i32* %e1.reload174, align 4
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %dec = add nsw i32 %350, -1
  %e1.reload173 = load volatile i32*, i32** %e1.reg2mem
  store i32 %352, i32* %e1.reload173, align 4
  %e2.reload177 = load volatile i32*, i32** %e2.reg2mem
  %353 = load i32, i32* %e2.reload177, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec31 = add nsw i32 %353, -1
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  store i32 %357, i32* %e2.reload, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %358 = load i32, i32* %count.reload128, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc32 = add nsw i32 %358, 1
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  store i32 %362, i32* %count.reload127, align 4
  store i32 -2000147648, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, 87121905
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 87121905
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -552027088, i32 -199405006
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %e1.reload172 = load volatile i32*, i32** %e1.reg2mem
  %390 = load i32, i32* %e1.reload172, align 4
  %idxprom34 = sext i32 %390 to i64
  %a.reload142 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload142, i64 0, i64 %idxprom34
  %391 = load i32, i32* %arrayidx35, align 4
  %s2.reload165 = load volatile i32*, i32** %s2.reg2mem
  %392 = load i32, i32* %s2.reload165, align 4
  %idxprom36 = sext i32 %392 to i64
  %b.reload149 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload149, i64 0, i64 %idxprom36
  %393 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %391, %393
  store i1 %cmp38, i1* %cmp38.reg2mem
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, -2090781859
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2090781859
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1791097699, i32 -199405006
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %409 = select i1 %cmp38.reload, i32 -1825132927, i32 1474337733
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %410 = load i32, i32* %count.reload126, align 4
  %411 = add i32 %410, -1667848986
  %412 = add i32 %411, -1
  %413 = sub i32 %412, -1667848986
  %dec40 = add nsw i32 %410, -1
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 %413, i32* %count.reload125, align 4
  store i32 1474337733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e1.reload171 = load volatile i32*, i32** %e1.reg2mem
  %414 = load i32, i32* %e1.reload171, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec41 = add nsw i32 %414, -1
  %e1.reload170 = load volatile i32*, i32** %e1.reg2mem
  store i32 %416, i32* %e1.reload170, align 4
  %s2.reload164 = load volatile i32*, i32** %s2.reg2mem
  %417 = load i32, i32* %s2.reload164, align 4
  %418 = sub i32 %417, -552225193
  %419 = add i32 %418, 1
  %420 = add i32 %419, -552225193
  %inc42 = add nsw i32 %417, 1
  %s2.reload163 = load volatile i32*, i32** %s2.reg2mem
  store i32 %420, i32* %s2.reload163, align 4
  store i32 -2000147648, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -726833326, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -886851507
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -886851507
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2126839891, i32 985074984
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, -1593081709
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1593081709
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 678012222, i32 985074984
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -563880895, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %463 = load i32, i32* %p.reload120, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc46 = add nsw i32 %463, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %467, i32* %p.reload, align 4
  store i32 1757242545, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %468 = load i32, i32* %count.reload124, align 4
  %mul = mul nsw i32 %468, 200
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  store i32 813941412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -657979458, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload184, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %a.reload141 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload141, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 756570431, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload183, align 4
  %_ = shl i32 %470, 1
  %471 = sub i32 %470, -2059598058
  %472 = add i32 %471, 1
  %473 = add i32 %472, -2059598058
  %incalteredBB = add nsw i32 %470, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload182, align 4
  store i32 682143130, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload181, align 4
  %idxprom6alteredBB = sext i32 %474 to i64
  %b.reload148 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload148, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -609083894, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload180, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_64 = sub i32 0, %475
  %478 = sub i32 %477, 1632706403
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1632706403
  %gen = add i32 %477, 1
  %_65 = shl i32 %475, 1
  %481 = add i32 0, -1738265756
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -1738265756
  %_66 = sub i32 0, %475
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen67 = add i32 %483, 1
  %486 = add i32 0, -1153878313
  %487 = sub i32 %486, %475
  %488 = sub i32 %487, -1153878313
  %_68 = sub i32 0, %475
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen69 = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %475, %493
  %inc10alteredBB = add nsw i32 %475, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 -280728018, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s1.reload155 = load volatile i32*, i32** %s1.reg2mem
  %495 = load i32, i32* %s1.reload155, align 4
  %idxprom17alteredBB = sext i32 %495 to i64
  %a.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload140, i64 0, i64 %idxprom17alteredBB
  %496 = load i32, i32* %arrayidx18alteredBB, align 4
  %s2.reload162 = load volatile i32*, i32** %s2.reg2mem
  %497 = load i32, i32* %s2.reload162, align 4
  %idxprom19alteredBB = sext i32 %497 to i64
  %b.reload147 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload147, i64 0, i64 %idxprom19alteredBB
  %498 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %496, %498
  store i32 909283893, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %499 = load i32, i32* %count.reload123, align 4
  %500 = add i32 0, -521714398
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -521714398
  %_78 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen79 = add i32 %502, 1
  %_80 = shl i32 %499, 1
  %507 = sub i32 0, 1
  %508 = add i32 %499, %507
  %_81 = sub i32 %499, 1
  %gen82 = mul i32 %508, 1
  %509 = add i32 %499, 1304467091
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1304467091
  %_83 = sub i32 %499, 1
  %gen84 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %499, %512
  %_85 = sub i32 %499, 1
  %gen86 = mul i32 %513, 1
  %_87 = shl i32 %499, 1
  %514 = add i32 0, -188299702
  %515 = sub i32 %514, %499
  %516 = sub i32 %515, -188299702
  %_88 = sub i32 0, %499
  %517 = add i32 %516, -112185171
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -112185171
  %gen89 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %499, %520
  %inc22alteredBB = add nsw i32 %499, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %521, i32* %count.reload, align 4
  %s1.reload154 = load volatile i32*, i32** %s1.reg2mem
  %522 = load i32, i32* %s1.reload154, align 4
  %523 = sub i32 %522, -1103562318
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1103562318
  %_90 = sub i32 %522, 1
  %gen91 = mul i32 %525, 1
  %526 = sub i32 0, -762326840
  %527 = sub i32 %526, %522
  %528 = add i32 %527, -762326840
  %_92 = sub i32 0, %522
  %529 = add i32 %528, 1113979326
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1113979326
  %gen93 = add i32 %528, 1
  %_94 = shl i32 %522, 1
  %532 = add i32 %522, -584632803
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -584632803
  %_95 = sub i32 %522, 1
  %gen96 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %522, %535
  %_97 = sub i32 %522, 1
  %gen98 = mul i32 %536, 1
  %537 = add i32 %522, -1942403363
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1942403363
  %_99 = sub i32 %522, 1
  %gen100 = mul i32 %539, 1
  %_101 = shl i32 %522, 1
  %540 = sub i32 %522, 848692190
  %541 = add i32 %540, 1
  %542 = add i32 %541, 848692190
  %inc23alteredBB = add nsw i32 %522, 1
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %542, i32* %s1.reload, align 4
  %s2.reload161 = load volatile i32*, i32** %s2.reg2mem
  %543 = load i32, i32* %s2.reload161, align 4
  %544 = add i32 %543, -563158470
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -563158470
  %_102 = sub i32 %543, 1
  %gen103 = mul i32 %546, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_104 = sub i32 0, %543
  %549 = sub i32 %548, 766638744
  %550 = add i32 %549, 1
  %551 = add i32 %550, 766638744
  %gen105 = add i32 %548, 1
  %552 = sub i32 0, %543
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc24alteredBB = add nsw i32 %543, 1
  %s2.reload160 = load volatile i32*, i32** %s2.reg2mem
  store i32 %555, i32* %s2.reload160, align 4
  store i32 668268115, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %556 = load i32, i32* %e1.reload, align 4
  %idxprom34alteredBB = sext i32 %556 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %557 = load i32, i32* %arrayidx35alteredBB, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %558 = load i32, i32* %s2.reload, align 4
  %idxprom36alteredBB = sext i32 %558 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %559 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %557, %559
  store i32 -552027088, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2126839891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %originalBBpart2115, %originalBB113, %if.end44, %if.end43, %if.end, %if.then39, %originalBBpart2111, %originalBB109, %if.else33, %if.then30, %if.else, %originalBBpart2107, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body16, %for.cond14, %for.end11, %originalBBpart271, %originalBB63, %for.inc9, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_296.cpp() #0 section ".text.startup" {
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
