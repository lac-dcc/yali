; ModuleID = 'source-C-CXX/47/578.cpp'
source_filename = "source-C-CXX/47/578.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1fii(i32 %x, i32 %y) #3 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = add i32 %0, 1528695019
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1528695019
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556002475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -556002475, label %for.cond
    i32 1732590928, label %for.body
    i32 1538160019, label %for.cond2
    i32 1543905864, label %for.body5
    i32 2084589383, label %for.inc
    i32 -858969972, label %for.end
    i32 709569210, label %for.inc13
    i32 1555974708, label %for.end15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = add i32 %5, -95067810
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -95067810
  %add = add nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 1732590928, i32 1555974708
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %y.addr, align 4
  %11 = add i32 %10, -918525712
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -918525712
  %sub1 = sub nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 1538160019, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %y.addr, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add3 = add nsw i32 %15, 1
  %cmp4 = icmp sle i32 %14, %17
  %18 = select i1 %cmp4, i32 1543905864, i32 -858969972
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom8
  %23 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, %21
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add12 = add nsw i32 %24, %21
  store i32 %28, i32* %arrayidx11, align 4
  store i32 2084589383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, -776568709
  %31 = add i32 %30, 1
  %32 = add i32 %31, -776568709
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 1538160019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 709569210, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1409038986
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1409038986
  %inc14 = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -556002475, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc13, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 910535199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 910535199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 97836111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 97836111, label %first
    i32 455916542, label %originalBB
    i32 1470410992, label %originalBBpart2
    i32 -1756100471, label %for.cond
    i32 -1333929643, label %for.body
    i32 1912991924, label %originalBB79
    i32 -98841479, label %originalBBpart281
    i32 -2097449843, label %for.cond1
    i32 1705386840, label %originalBB83
    i32 1173202695, label %originalBBpart285
    i32 -584464052, label %for.body3
    i32 -1750352988, label %originalBB87
    i32 -1421709206, label %originalBBpart289
    i32 -994239948, label %for.inc
    i32 -87574642, label %for.end
    i32 797826785, label %for.inc10
    i32 974521764, label %for.end12
    i32 -1440129489, label %originalBB91
    i32 1104277020, label %originalBBpart293
    i32 -733179851, label %for.cond14
    i32 -12741411, label %for.body16
    i32 1104114436, label %for.cond17
    i32 -1969548026, label %for.body19
    i32 75508206, label %for.cond20
    i32 -1268201799, label %originalBB95
    i32 883458802, label %originalBBpart297
    i32 -822257583, label %for.body22
    i32 2090392426, label %for.inc23
    i32 913636809, label %originalBB99
    i32 395335058, label %originalBBpart2108
    i32 1642729053, label %for.end25
    i32 -2076432321, label %originalBB110
    i32 1792046231, label %originalBBpart2112
    i32 -1907151622, label %for.inc26
    i32 -1085747541, label %for.end28
    i32 1082687826, label %for.cond29
    i32 2110723448, label %for.body31
    i32 -1540009517, label %for.cond32
    i32 1636523565, label %for.body34
    i32 -1427750063, label %originalBB114
    i32 1563174240, label %originalBBpart2118
    i32 1983189206, label %for.inc47
    i32 1894227085, label %for.end49
    i32 -2025519622, label %originalBB120
    i32 -1898498302, label %originalBBpart2122
    i32 -732753805, label %for.inc50
    i32 -2117977120, label %for.end52
    i32 1762665880, label %for.inc53
    i32 -185668488, label %for.end55
    i32 374669646, label %originalBB124
    i32 -1273142498, label %originalBBpart2126
    i32 1185143235, label %for.cond56
    i32 145848420, label %originalBB128
    i32 -859483162, label %originalBBpart2130
    i32 -213861606, label %for.body58
    i32 -1672131730, label %for.cond59
    i32 -592238233, label %for.body61
    i32 -275986857, label %originalBB132
    i32 -579492399, label %originalBBpart2134
    i32 -1531137245, label %for.inc68
    i32 -985524896, label %for.end70
    i32 1764368123, label %originalBB136
    i32 -1230597003, label %originalBBpart2138
    i32 -64546805, label %for.inc76
    i32 1368331044, label %for.end78
    i32 63542474, label %originalBBalteredBB
    i32 1272154466, label %originalBB79alteredBB
    i32 1460869878, label %originalBB83alteredBB
    i32 48658838, label %originalBB87alteredBB
    i32 -1752708827, label %originalBB91alteredBB
    i32 1541517452, label %originalBB95alteredBB
    i32 -1040593351, label %originalBB99alteredBB
    i32 2007401088, label %originalBB110alteredBB
    i32 1111899880, label %originalBB114alteredBB
    i32 -1551541841, label %originalBB120alteredBB
    i32 875461920, label %originalBB124alteredBB
    i32 120738958, label %originalBB128alteredBB
    i32 -552376437, label %originalBB132alteredBB
    i32 173325761, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 455916542, i32 63542474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1265036142
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1265036142
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1470410992, i32 63542474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1756100471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload175, align 4
  %cmp = icmp sle i32 %42, 9
  %43 = select i1 %cmp, i32 -1333929643, i32 974521764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1568726074
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1568726074
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1912991924, i32 1272154466
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1230093926
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1230093926
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -98841479, i32 1272154466
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2097449843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1435499943
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1435499943
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1705386840, i32 1460869878
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload212, align 4
  %cmp2 = icmp sle i32 %101, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %127 = select i1 %125, i32 1173202695, i32 1460869878
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -584464052, i32 -87574642
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 979468022
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 979468022
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1750352988, i32 48658838
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload211, align 4
  %idxprom4 = sext i32 %157 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload173, align 4
  %idxprom6 = sext i32 %158 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom6
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload210, align 4
  %idxprom8 = sext i32 %159 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1421709206, i32 48658838
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -994239948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload209, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload208, align 4
  store i32 -2097449843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 797826785, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload172, align 4
  %180 = add i32 %179, -371584965
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -371584965
  %inc11 = add nsw i32 %179, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload171, align 4
  store i32 -1756100471, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1440129489, i32 -1752708827
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %day.reload144 = load volatile i32*, i32** %day.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload144)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload180, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 371758250
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 371758250
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1104277020, i32 -1752708827
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -733179851, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload179, align 4
  %day.reload143 = load volatile i32*, i32** %day.reg2mem
  %225 = load i32, i32* %day.reload143, align 4
  %cmp15 = icmp sle i32 %224, %225
  %226 = select i1 %cmp15, i32 -12741411, i32 -185668488
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 1104114436, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload169, align 4
  %cmp18 = icmp sle i32 %227, 9
  %228 = select i1 %cmp18, i32 -1969548026, i32 -1085747541
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  store i32 75508206, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1268201799, i32 1541517452
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload206, align 4
  %cmp21 = icmp sle i32 %243, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 883458802, i32 1541517452
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 -822257583, i32 1642729053
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload168, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload205, align 4
  call void @_Z1fii(i32 %259, i32 %260)
  store i32 2090392426, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 913636809, i32 -1040593351
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload204, align 4
  %288 = add i32 %287, -916742962
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -916742962
  %inc24 = add nsw i32 %287, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload203, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -645228092
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -645228092
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 395335058, i32 -1040593351
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 75508206, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1210544429
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1210544429
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2076432321, i32 2007401088
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -1182694223
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1182694223
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1792046231, i32 2007401088
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1907151622, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload167, align 4
  %349 = add i32 %348, 1792390514
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1792390514
  %inc27 = add nsw i32 %348, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload166, align 4
  store i32 1104114436, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 1082687826, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload164, align 4
  %cmp30 = icmp sle i32 %352, 9
  %353 = select i1 %cmp30, i32 2110723448, i32 -2117977120
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 -1540009517, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload201, align 4
  %cmp33 = icmp sle i32 %354, 9
  %355 = select i1 %cmp33, i32 1636523565, i32 1894227085
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1427750063, i32 1111899880
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload163, align 4
  %idxprom35 = sext i32 %370 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom35
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload200, align 4
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload162, align 4
  %idxprom39 = sext i32 %373 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom39
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload199, align 4
  %idxprom41 = sext i32 %374 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %376 = add i32 %375, 901347799
  %377 = add i32 %376, %372
  %378 = sub i32 %377, 901347799
  %add = add nsw i32 %375, %372
  store i32 %378, i32* %arrayidx42, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload161, align 4
  %idxprom43 = sext i32 %379 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom43
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload198, align 4
  %idxprom45 = sext i32 %380 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -2072728451
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2072728451
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1563174240, i32 1111899880
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1983189206, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload197, align 4
  %397 = sub i32 %396, 921614400
  %398 = add i32 %397, 1
  %399 = add i32 %398, 921614400
  %inc48 = add nsw i32 %396, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload196, align 4
  store i32 -1540009517, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, -136382869
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -136382869
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2025519622, i32 -1551541841
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1898498302, i32 -1551541841
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -732753805, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload160, align 4
  %454 = sub i32 %453, -1920751000
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1920751000
  %inc51 = add nsw i32 %453, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload159, align 4
  store i32 1082687826, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1762665880, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload178, align 4
  %458 = sub i32 %457, -272761533
  %459 = add i32 %458, 1
  %460 = add i32 %459, -272761533
  %inc54 = add nsw i32 %457, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %460, i32* %k.reload177, align 4
  store i32 -733179851, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, -596543266
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -596543266
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 374669646, i32 875461920
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1273142498, i32 875461920
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1185143235, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1838894594
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1838894594
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 145848420, i32 120738958
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload157, align 4
  %cmp57 = icmp sle i32 %517, 9
  store i1 %cmp57, i1* %cmp57.reg2mem
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -859483162, i32 120738958
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %532 = select i1 %cmp57.reload, i32 -213861606, i32 1368331044
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -1672131730, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload194, align 4
  %cmp60 = icmp slt i32 %533, 9
  %534 = select i1 %cmp60, i32 -592238233, i32 -985524896
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 558251549
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 558251549
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -275986857, i32 -552376437
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload156, align 4
  %idxprom62 = sext i32 %550 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload193, align 4
  %idxprom64 = sext i32 %551 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %552 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -579492399, i32 -552376437
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1531137245, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload192, align 4
  %580 = sub i32 %579, 1308005431
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1308005431
  %inc69 = add nsw i32 %579, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload191, align 4
  store i32 -1672131730, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, -1566145757
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1566145757
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1764368123, i32 173325761
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload155, align 4
  %idxprom71 = sext i32 %610 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 9
  %611 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, 1439430907
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1439430907
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1230597003, i32 173325761
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -64546805, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload154, align 4
  %640 = add i32 %639, -698074600
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -698074600
  %inc77 = add nsw i32 %639, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload153, align 4
  store i32 1185143235, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 455916542, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload190, align 4
  store i32 1912991924, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload189, align 4
  %cmp2alteredBB = icmp sle i32 %643, 9
  store i32 1705386840, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload188, align 4
  %idxprom4alteredBB = sext i32 %645 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload151, align 4
  %idxprom6alteredBB = sext i32 %646 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom6alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload187, align 4
  %idxprom8alteredBB = sext i32 %647 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1750352988, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1440129489, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload186, align 4
  %cmp21alteredBB = icmp sle i32 %648, 9
  store i32 -1268201799, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload185, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_ = sub i32 %649, 1
  %gen = mul i32 %651, 1
  %_100 = shl i32 %649, 1
  %652 = add i32 0, 622678440
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 622678440
  %_101 = sub i32 0, %649
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen102 = add i32 %654, 1
  %_103 = shl i32 %649, 1
  %_104 = shl i32 %649, 1
  %657 = sub i32 0, %649
  %658 = add i32 0, %657
  %_105 = sub i32 0, %649
  %659 = sub i32 %658, 814182494
  %660 = add i32 %659, 1
  %661 = add i32 %660, 814182494
  %gen106 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %649, %662
  %inc24alteredBB = add nsw i32 %649, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload184, align 4
  store i32 913636809, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2076432321, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload150, align 4
  %idxprom35alteredBB = sext i32 %664 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom35alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload183, align 4
  %idxprom37alteredBB = sext i32 %665 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %666 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload149, align 4
  %idxprom39alteredBB = sext i32 %667 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload182, align 4
  %idxprom41alteredBB = sext i32 %668 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %669 = load i32, i32* %arrayidx42alteredBB, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_115 = sub i32 0, %669
  %672 = add i32 %671, 802898281
  %673 = add i32 %672, %666
  %674 = sub i32 %673, 802898281
  %gen116 = add i32 %671, %666
  %675 = sub i32 0, %666
  %676 = sub i32 %669, %675
  %addalteredBB = add nsw i32 %669, %666
  store i32 %676, i32* %arrayidx42alteredBB, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload148, align 4
  %idxprom43alteredBB = sext i32 %677 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom43alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload181, align 4
  %idxprom45alteredBB = sext i32 %678 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 -1427750063, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2025519622, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 374669646, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload146, align 4
  %cmp57alteredBB = icmp sle i32 %679, 9
  store i32 145848420, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload145, align 4
  %idxprom62alteredBB = sext i32 %680 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %681 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %682 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -275986857, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %683 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72alteredBB, i64 0, i64 9
  %684 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1764368123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %originalBBpart2134, %originalBB132, %for.body61, %for.cond59, %for.body58, %originalBBpart2130, %originalBB128, %for.cond56, %originalBBpart2126, %originalBB124, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2122, %originalBB120, %for.end49, %for.inc47, %originalBBpart2118, %originalBB114, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2112, %originalBB110, %for.end25, %originalBBpart2108, %originalBB99, %for.inc23, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart293, %originalBB91, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
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
