; ModuleID = 'source-C-CXX/47/1074.cpp'
source_filename = "source-C-CXX/47/1074.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %2 = add i32 %0, 1779473027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1779473027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1929263193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1929263193, label %first
    i32 920696348, label %originalBB
    i32 -1937220170, label %originalBBpart2
    i32 240683189, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 920696348, i32 240683189
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1937220170, i32 240683189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 920696348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z9propagateii(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j91.reg2mem = alloca i32*
  %i87.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1947435166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1947435166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1548554319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1548554319, label %first
    i32 -1904369841, label %originalBB
    i32 -2103903898, label %originalBBpart2
    i32 1133016888, label %while.cond
    i32 21606011, label %while.body
    i32 -724544564, label %for.cond
    i32 754185700, label %originalBB147
    i32 663283415, label %originalBBpart2149
    i32 1946912899, label %for.body
    i32 1999827690, label %for.cond2
    i32 -177223873, label %for.body4
    i32 1975681824, label %for.inc
    i32 1100702202, label %originalBB151
    i32 1243877453, label %originalBBpart2159
    i32 -313930256, label %for.end
    i32 -990320306, label %originalBB161
    i32 567553523, label %originalBBpart2163
    i32 238233493, label %for.inc7
    i32 490052157, label %for.end9
    i32 1989324762, label %for.cond11
    i32 -1734628632, label %for.body13
    i32 -1871013090, label %for.cond15
    i32 515746884, label %for.body17
    i32 60796259, label %if.then
    i32 2009834378, label %if.end
    i32 -326414965, label %for.inc81
    i32 -1626484111, label %for.end83
    i32 1341257288, label %for.inc84
    i32 920449436, label %originalBB165
    i32 550276771, label %originalBBpart2168
    i32 -514552178, label %for.end86
    i32 -715241371, label %for.cond88
    i32 864124960, label %for.body90
    i32 -1687514472, label %for.cond92
    i32 -1447240913, label %for.body94
    i32 596919925, label %for.inc104
    i32 126793024, label %for.end106
    i32 -654166073, label %originalBB170
    i32 -1320691488, label %originalBBpart2172
    i32 -324994218, label %for.inc107
    i32 -1922304441, label %for.end109
    i32 1015544185, label %originalBB174
    i32 1877377760, label %originalBBpart2188
    i32 -884229233, label %while.end
    i32 -740957152, label %for.cond111
    i32 -1726103811, label %for.body113
    i32 -1122429587, label %for.cond114
    i32 314080677, label %for.body116
    i32 -933478047, label %if.then118
    i32 1304769924, label %if.else
    i32 1467744288, label %if.then124
    i32 -224560375, label %if.else132
    i32 1785624063, label %if.end139
    i32 310619529, label %if.end140
    i32 -748987065, label %for.inc141
    i32 -291912358, label %for.end143
    i32 -1299020882, label %for.inc144
    i32 -1496952193, label %originalBB190
    i32 -1017993121, label %originalBBpart2202
    i32 -2012120839, label %for.end146
    i32 -1541676419, label %originalBB204
    i32 1058920144, label %originalBBpart2206
    i32 1905246234, label %originalBBalteredBB
    i32 357122596, label %originalBB147alteredBB
    i32 165065564, label %originalBB151alteredBB
    i32 1306581116, label %originalBB161alteredBB
    i32 259887124, label %originalBB165alteredBB
    i32 1999246404, label %originalBB170alteredBB
    i32 -1378419872, label %originalBB174alteredBB
    i32 -1426010768, label %originalBB190alteredBB
    i32 248643130, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 -1904369841, i32 1905246234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem
  %j91 = alloca i32, align 4
  store i32* %j91, i32** %j91.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 %m, i32* %m.addr, align 4
  %n.addr.reload211 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload211, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %15 = load i32, i32* %m.addr, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 -2103903898, i32 1905246234
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1133016888, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload215, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 21606011, i32 -884229233
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -724544564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1930557777
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1930557777
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 754185700, i32 357122596
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload229, align 4
  %cmp1 = icmp slt i32 %60, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1220160083
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1220160083
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 663283415, i32 357122596
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1946912899, i32 490052157
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 1999827690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload235, align 4
  %cmp3 = icmp slt i32 %77, 9
  %78 = select i1 %cmp3, i32 -177223873, i32 -313930256
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload234, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1975681824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 470995692
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 470995692
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1100702202, i32 165065564
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload233, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload232, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1243877453, i32 165065564
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1999827690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -990320306, i32 1306581116
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1537218128
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1537218128
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 567553523, i32 1306581116
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 238233493, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload227, align 4
  %169 = add i32 %168, -676465718
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -676465718
  %inc8 = add nsw i32 %168, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload226, align 4
  store i32 -724544564, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload252 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload252, align 4
  store i32 1989324762, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload251 = load volatile i32*, i32** %i10.reg2mem
  %172 = load i32, i32* %i10.reload251, align 4
  %cmp12 = icmp slt i32 %172, 9
  %173 = select i1 %cmp12, i32 -1734628632, i32 -514552178
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j14.reload266 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload266, align 4
  store i32 -1871013090, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload265 = load volatile i32*, i32** %j14.reg2mem
  %174 = load i32, i32* %j14.reload265, align 4
  %cmp16 = icmp slt i32 %174, 9
  %175 = select i1 %cmp16, i32 515746884, i32 -1626484111
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i10.reload250 = load volatile i32*, i32** %i10.reg2mem
  %176 = load i32, i32* %i10.reload250, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18
  %j14.reload264 = load volatile i32*, i32** %j14.reg2mem
  %177 = load i32, i32* %j14.reload264, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %178, 0
  %179 = select i1 %cmp22, i32 60796259, i32 2009834378
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i10.reload249 = load volatile i32*, i32** %i10.reg2mem
  %180 = load i32, i32* %i10.reload249, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23
  %j14.reload263 = load volatile i32*, i32** %j14.reg2mem
  %181 = load i32, i32* %j14.reload263, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  store i32 %182, i32* %num.reload225, align 4
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %183 = load i32, i32* %num.reload224, align 4
  %mul = mul nsw i32 2, %183
  %i10.reload248 = load volatile i32*, i32** %i10.reg2mem
  %184 = load i32, i32* %i10.reload248, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27
  %j14.reload262 = load volatile i32*, i32** %j14.reg2mem
  %185 = load i32, i32* %j14.reload262, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %mul, i32* %arrayidx30, align 4
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  %186 = load i32, i32* %num.reload223, align 4
  %i10.reload247 = load volatile i32*, i32** %i10.reg2mem
  %187 = load i32, i32* %i10.reload247, align 4
  %188 = sub i32 %187, -1109769852
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1109769852
  %sub = sub nsw i32 %187, 1
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom31
  %j14.reload261 = load volatile i32*, i32** %j14.reg2mem
  %191 = load i32, i32* %j14.reload261, align 4
  %192 = add i32 %191, 24862176
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 24862176
  %sub33 = sub nsw i32 %191, 1
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %195 = load i32, i32* %arrayidx35, align 4
  %196 = sub i32 0, %186
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, %186
  store i32 %197, i32* %arrayidx35, align 4
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  %198 = load i32, i32* %num.reload222, align 4
  %i10.reload246 = load volatile i32*, i32** %i10.reg2mem
  %199 = load i32, i32* %i10.reload246, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub36 = sub nsw i32 %199, 1
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom37
  %j14.reload260 = load volatile i32*, i32** %j14.reg2mem
  %202 = load i32, i32* %j14.reload260, align 4
  %idxprom39 = sext i32 %202 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %203 = load i32, i32* %arrayidx40, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %198
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add41 = add nsw i32 %203, %198
  store i32 %207, i32* %arrayidx40, align 4
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  %208 = load i32, i32* %num.reload221, align 4
  %i10.reload245 = load volatile i32*, i32** %i10.reg2mem
  %209 = load i32, i32* %i10.reload245, align 4
  %210 = sub i32 %209, -1281910195
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1281910195
  %sub42 = sub nsw i32 %209, 1
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43
  %j14.reload259 = load volatile i32*, i32** %j14.reg2mem
  %213 = load i32, i32* %j14.reload259, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add45 = add nsw i32 %213, 1
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %208
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add48 = add nsw i32 %218, %208
  store i32 %222, i32* %arrayidx47, align 4
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload220, align 4
  %i10.reload244 = load volatile i32*, i32** %i10.reg2mem
  %224 = load i32, i32* %i10.reload244, align 4
  %225 = add i32 %224, 627781335
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 627781335
  %add49 = add nsw i32 %224, 1
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50
  %j14.reload258 = load volatile i32*, i32** %j14.reg2mem
  %228 = load i32, i32* %j14.reload258, align 4
  %idxprom52 = sext i32 %228 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %229 = load i32, i32* %arrayidx53, align 4
  %230 = sub i32 0, %223
  %231 = sub i32 %229, %230
  %add54 = add nsw i32 %229, %223
  store i32 %231, i32* %arrayidx53, align 4
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  %232 = load i32, i32* %num.reload219, align 4
  %i10.reload243 = load volatile i32*, i32** %i10.reg2mem
  %233 = load i32, i32* %i10.reload243, align 4
  %234 = sub i32 %233, -547290563
  %235 = add i32 %234, 1
  %236 = add i32 %235, -547290563
  %add55 = add nsw i32 %233, 1
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom56
  %j14.reload257 = load volatile i32*, i32** %j14.reg2mem
  %237 = load i32, i32* %j14.reload257, align 4
  %238 = sub i32 %237, 820250942
  %239 = add i32 %238, 1
  %240 = add i32 %239, 820250942
  %add58 = add nsw i32 %237, 1
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %241 = load i32, i32* %arrayidx60, align 4
  %242 = sub i32 %241, 35488867
  %243 = add i32 %242, %232
  %244 = add i32 %243, 35488867
  %add61 = add nsw i32 %241, %232
  store i32 %244, i32* %arrayidx60, align 4
  %num.reload218 = load volatile i32*, i32** %num.reg2mem
  %245 = load i32, i32* %num.reload218, align 4
  %i10.reload242 = load volatile i32*, i32** %i10.reg2mem
  %246 = load i32, i32* %i10.reload242, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add62 = add nsw i32 %246, 1
  %idxprom63 = sext i32 %250 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom63
  %j14.reload256 = load volatile i32*, i32** %j14.reg2mem
  %251 = load i32, i32* %j14.reload256, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub65 = sub nsw i32 %251, 1
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %254 = load i32, i32* %arrayidx67, align 4
  %255 = sub i32 0, %245
  %256 = sub i32 %254, %255
  %add68 = add nsw i32 %254, %245
  store i32 %256, i32* %arrayidx67, align 4
  %num.reload217 = load volatile i32*, i32** %num.reg2mem
  %257 = load i32, i32* %num.reload217, align 4
  %i10.reload241 = load volatile i32*, i32** %i10.reg2mem
  %258 = load i32, i32* %i10.reload241, align 4
  %idxprom69 = sext i32 %258 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom69
  %j14.reload255 = load volatile i32*, i32** %j14.reg2mem
  %259 = load i32, i32* %j14.reload255, align 4
  %260 = add i32 %259, 1833250439
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1833250439
  %add71 = add nsw i32 %259, 1
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %263 = load i32, i32* %arrayidx73, align 4
  %264 = sub i32 0, %257
  %265 = sub i32 %263, %264
  %add74 = add nsw i32 %263, %257
  store i32 %265, i32* %arrayidx73, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %266 = load i32, i32* %num.reload, align 4
  %i10.reload240 = load volatile i32*, i32** %i10.reg2mem
  %267 = load i32, i32* %i10.reload240, align 4
  %idxprom75 = sext i32 %267 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75
  %j14.reload254 = load volatile i32*, i32** %j14.reg2mem
  %268 = load i32, i32* %j14.reload254, align 4
  %269 = add i32 %268, -70733789
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -70733789
  %sub77 = sub nsw i32 %268, 1
  %idxprom78 = sext i32 %271 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %272 = load i32, i32* %arrayidx79, align 4
  %273 = sub i32 0, %266
  %274 = sub i32 %272, %273
  %add80 = add nsw i32 %272, %266
  store i32 %274, i32* %arrayidx79, align 4
  store i32 2009834378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326414965, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j14.reload253 = load volatile i32*, i32** %j14.reg2mem
  %275 = load i32, i32* %j14.reload253, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc82 = add nsw i32 %275, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %279, i32* %j14.reload, align 4
  store i32 -1871013090, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1341257288, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -86404883
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -86404883
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 920449436, i32 259887124
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i10.reload239 = load volatile i32*, i32** %i10.reg2mem
  %307 = load i32, i32* %i10.reload239, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc85 = add nsw i32 %307, 1
  %i10.reload238 = load volatile i32*, i32** %i10.reg2mem
  store i32 %309, i32* %i10.reload238, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 468128429
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 468128429
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 550276771, i32 259887124
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1989324762, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i87.reload271 = load volatile i32*, i32** %i87.reg2mem
  store i32 0, i32* %i87.reload271, align 4
  store i32 -715241371, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i87.reload270 = load volatile i32*, i32** %i87.reg2mem
  %337 = load i32, i32* %i87.reload270, align 4
  %cmp89 = icmp slt i32 %337, 9
  %338 = select i1 %cmp89, i32 864124960, i32 -1922304441
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j91.reload276 = load volatile i32*, i32** %j91.reg2mem
  store i32 0, i32* %j91.reload276, align 4
  store i32 -1687514472, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j91.reload275 = load volatile i32*, i32** %j91.reg2mem
  %339 = load i32, i32* %j91.reload275, align 4
  %cmp93 = icmp slt i32 %339, 9
  %340 = select i1 %cmp93, i32 -1447240913, i32 126793024
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i87.reload269 = load volatile i32*, i32** %i87.reg2mem
  %341 = load i32, i32* %i87.reload269, align 4
  %idxprom95 = sext i32 %341 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom95
  %j91.reload274 = load volatile i32*, i32** %j91.reg2mem
  %342 = load i32, i32* %j91.reload274, align 4
  %idxprom97 = sext i32 %342 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %343 = load i32, i32* %arrayidx98, align 4
  %i87.reload268 = load volatile i32*, i32** %i87.reg2mem
  %344 = load i32, i32* %i87.reload268, align 4
  %idxprom99 = sext i32 %344 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom99
  %j91.reload273 = load volatile i32*, i32** %j91.reg2mem
  %345 = load i32, i32* %j91.reload273, align 4
  %idxprom101 = sext i32 %345 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %346 = load i32, i32* %arrayidx102, align 4
  %347 = sub i32 0, %343
  %348 = sub i32 %346, %347
  %add103 = add nsw i32 %346, %343
  store i32 %348, i32* %arrayidx102, align 4
  store i32 596919925, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j91.reload272 = load volatile i32*, i32** %j91.reg2mem
  %349 = load i32, i32* %j91.reload272, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc105 = add nsw i32 %349, 1
  %j91.reload = load volatile i32*, i32** %j91.reg2mem
  store i32 %353, i32* %j91.reload, align 4
  store i32 -1687514472, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1123116152
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1123116152
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -654166073, i32 1999246404
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 478668109
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 478668109
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1320691488, i32 1999246404
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -324994218, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i87.reload267 = load volatile i32*, i32** %i87.reg2mem
  %408 = load i32, i32* %i87.reload267, align 4
  %409 = sub i32 %408, -834063029
  %410 = add i32 %409, 1
  %411 = add i32 %410, -834063029
  %inc108 = add nsw i32 %408, 1
  %i87.reload = load volatile i32*, i32** %i87.reg2mem
  store i32 %411, i32* %i87.reload, align 4
  store i32 -715241371, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1015544185, i32 -1378419872
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload214, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc110 = add nsw i32 %426, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload213, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1877377760, i32 -1378419872
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1133016888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload284, align 4
  store i32 -740957152, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload283, align 4
  %cmp112 = icmp slt i32 %455, 9
  %456 = select i1 %cmp112, i32 -1726103811, i32 -2012120839
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload292, align 4
  store i32 -1122429587, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload291, align 4
  %cmp115 = icmp slt i32 %457, 9
  %458 = select i1 %cmp115, i32 314080677, i32 -291912358
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %y.reload290 = load volatile i32*, i32** %y.reg2mem
  %459 = load i32, i32* %y.reload290, align 4
  %cmp117 = icmp eq i32 %459, 0
  %460 = select i1 %cmp117, i32 -933478047, i32 1304769924
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %461 = load i32, i32* %x.reload282, align 4
  %idxprom119 = sext i32 %461 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom119
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload289, align 4
  %idxprom121 = sext i32 %462 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %463 = load i32, i32* %arrayidx122, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  store i32 310619529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  %464 = load i32, i32* %y.reload288, align 4
  %cmp123 = icmp eq i32 %464, 8
  %465 = select i1 %cmp123, i32 1467744288, i32 -224560375
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %466 = load i32, i32* %x.reload281, align 4
  %idxprom126 = sext i32 %466 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom126
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  %467 = load i32, i32* %y.reload287, align 4
  %idxprom128 = sext i32 %467 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %468 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %468)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1785624063, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload280, align 4
  %idxprom134 = sext i32 %469 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom134
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %470 = load i32, i32* %y.reload286, align 4
  %idxprom136 = sext i32 %470 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %471 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %471)
  store i32 1785624063, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 310619529, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -748987065, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %y.reload285 = load volatile i32*, i32** %y.reg2mem
  %472 = load i32, i32* %y.reload285, align 4
  %473 = add i32 %472, -684456057
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -684456057
  %inc142 = add nsw i32 %472, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %475, i32* %y.reload, align 4
  store i32 -1122429587, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1299020882, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1699270835
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1699270835
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1496952193, i32 -1426010768
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %503 = load i32, i32* %x.reload279, align 4
  %504 = sub i32 %503, 2143684121
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2143684121
  %inc145 = add nsw i32 %503, 1
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  store i32 %506, i32* %x.reload278, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 424239328
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 424239328
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1017993121, i32 -1426010768
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -740957152, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 566186736
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 566186736
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1541676419, i32 248643130
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1549603981
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1549603981
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1058920144, i32 248643130
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i87alteredBB = alloca i32, align 4
  %j91alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %564 = load i32, i32* %m.addralteredBB, align 4
  store i32 %564, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 -1904369841, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp slt i32 %565, 9
  store i32 754185700, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload231, align 4
  %_ = shl i32 %566, 1
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_152 = sub i32 0, %566
  %569 = add i32 %568, -491498199
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -491498199
  %gen = add i32 %568, 1
  %572 = add i32 %566, 2100709613
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 2100709613
  %_153 = sub i32 %566, 1
  %gen154 = mul i32 %574, 1
  %_155 = shl i32 %566, 1
  %575 = add i32 %566, -2088524819
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2088524819
  %_156 = sub i32 %566, 1
  %gen157 = mul i32 %577, 1
  %578 = add i32 %566, -1430712108
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1430712108
  %incalteredBB = add nsw i32 %566, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload, align 4
  store i32 1100702202, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -990320306, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i10.reload237 = load volatile i32*, i32** %i10.reg2mem
  %581 = load i32, i32* %i10.reload237, align 4
  %_166 = shl i32 %581, 1
  %582 = sub i32 %581, 656672167
  %583 = add i32 %582, 1
  %584 = add i32 %583, 656672167
  %inc85alteredBB = add nsw i32 %581, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %584, i32* %i10.reload, align 4
  store i32 920449436, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -654166073, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload212, align 4
  %586 = add i32 0, -1516629696
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1516629696
  %_175 = sub i32 0, %585
  %589 = add i32 %588, -2132567947
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -2132567947
  %gen176 = add i32 %588, 1
  %592 = add i32 %585, -1080417896
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1080417896
  %_177 = sub i32 %585, 1
  %gen178 = mul i32 %594, 1
  %595 = sub i32 0, 2108722498
  %596 = sub i32 %595, %585
  %597 = add i32 %596, 2108722498
  %_179 = sub i32 0, %585
  %598 = add i32 %597, 1111234673
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1111234673
  %gen180 = add i32 %597, 1
  %601 = sub i32 %585, -1962547221
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1962547221
  %_181 = sub i32 %585, 1
  %gen182 = mul i32 %603, 1
  %604 = sub i32 0, 66110103
  %605 = sub i32 %604, %585
  %606 = add i32 %605, 66110103
  %_183 = sub i32 0, %585
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen184 = add i32 %606, 1
  %609 = add i32 %585, -1337372706
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1337372706
  %_185 = sub i32 %585, 1
  %gen186 = mul i32 %611, 1
  %612 = sub i32 0, %585
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc110alteredBB = add nsw i32 %585, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %615, i32* %k.reload, align 4
  store i32 1015544185, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %616 = load i32, i32* %x.reload277, align 4
  %617 = sub i32 0, 1853449724
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1853449724
  %_191 = sub i32 0, %616
  %620 = add i32 %619, -1811565411
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1811565411
  %gen192 = add i32 %619, 1
  %623 = sub i32 0, 1912996797
  %624 = sub i32 %623, %616
  %625 = add i32 %624, 1912996797
  %_193 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen194 = add i32 %625, 1
  %630 = sub i32 0, %616
  %631 = add i32 0, %630
  %_195 = sub i32 0, %616
  %632 = add i32 %631, 2112287279
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 2112287279
  %gen196 = add i32 %631, 1
  %635 = sub i32 0, -1852208694
  %636 = sub i32 %635, %616
  %637 = add i32 %636, -1852208694
  %_197 = sub i32 0, %616
  %638 = add i32 %637, -1301897024
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1301897024
  %gen198 = add i32 %637, 1
  %641 = sub i32 0, -1398534539
  %642 = sub i32 %641, %616
  %643 = add i32 %642, -1398534539
  %_199 = sub i32 0, %616
  %644 = sub i32 %643, 828644462
  %645 = add i32 %644, 1
  %646 = add i32 %645, 828644462
  %gen200 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %616, %647
  %inc145alteredBB = add nsw i32 %616, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %648, i32* %x.reload, align 4
  store i32 -1496952193, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1541676419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB204, %for.end146, %originalBBpart2202, %originalBB190, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.else132, %if.then124, %if.else, %if.then118, %for.body116, %for.cond114, %for.body113, %for.cond111, %while.end, %originalBBpart2188, %originalBB174, %for.end109, %for.inc107, %originalBBpart2172, %originalBB170, %for.end106, %for.inc104, %for.body94, %for.cond92, %for.body90, %for.cond88, %for.end86, %originalBBpart2168, %originalBB165, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2163, %originalBB161, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z9propagateii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
