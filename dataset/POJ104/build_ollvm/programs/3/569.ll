; ModuleID = 'source-C-CXX/3/569.cpp'
source_filename = "source-C-CXX/3/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %2 = add i32 %0, -1298254234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1298254234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 914156379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 914156379, label %first
    i32 909689407, label %originalBB
    i32 -727086709, label %originalBBpart2
    i32 189785993, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 909689407, i32 189785993
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 313166055
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 313166055
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -727086709, i32 189785993
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 909689407, i32* %switchVar
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
  %.reload187.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -269451927, i32* %switchVar
  %.reg2mem184 = alloca i1
  %.reg2mem186 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -269451927, label %first
    i32 -1337800180, label %originalBB
    i32 1481145914, label %originalBBpart2
    i32 -1184732908, label %for.cond
    i32 1219517791, label %for.body
    i32 -692713370, label %for.cond2
    i32 130988818, label %for.body4
    i32 853093144, label %for.inc
    i32 -642798137, label %for.end
    i32 -667275477, label %for.inc8
    i32 -1822961997, label %for.end10
    i32 1802024823, label %for.cond11
    i32 1536625334, label %for.body13
    i32 -92231219, label %originalBB50
    i32 -641950071, label %originalBBpart252
    i32 2107490848, label %while.cond
    i32 1987110538, label %originalBB54
    i32 -1155351575, label %originalBBpart256
    i32 -944652723, label %land.rhs
    i32 -160028647, label %land.end
    i32 -449327756, label %while.body
    i32 -1773405153, label %originalBB58
    i32 -98582923, label %originalBBpart279
    i32 1435404977, label %while.end
    i32 822533645, label %for.inc23
    i32 1075943298, label %for.end25
    i32 -2031834006, label %originalBB81
    i32 1402860833, label %originalBBpart283
    i32 1763396773, label %for.cond26
    i32 -987534336, label %originalBB85
    i32 1063401945, label %originalBBpart2112
    i32 36618893, label %for.body29
    i32 1947442615, label %while.cond31
    i32 -1009993324, label %land.rhs33
    i32 -612434033, label %land.end36
    i32 -370137586, label %originalBB114
    i32 780224778, label %originalBBpart2116
    i32 -1276812654, label %while.body37
    i32 -333198529, label %while.end46
    i32 -1595913193, label %for.inc47
    i32 1613429397, label %for.end49
    i32 -393252960, label %originalBB118
    i32 -403885656, label %originalBBpart2120
    i32 -753668545, label %originalBBalteredBB
    i32 -559570368, label %originalBB50alteredBB
    i32 1609551318, label %originalBB54alteredBB
    i32 680254026, label %originalBB58alteredBB
    i32 646950277, label %originalBB81alteredBB
    i32 -1838411313, label %originalBB85alteredBB
    i32 1293594164, label %originalBB114alteredBB
    i32 270085323, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1337800180, i32 -753668545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload129)
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload136)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1324272161
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1324272161
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1481145914, i32 -753668545
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184732908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload156, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload128, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1219517791, i32 -1822961997
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -692713370, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload160, align 4
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload135, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 130988818, i32 -642798137
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %35 to i64
  %array.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload183, i64 0, i64 %idxprom
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload159, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 853093144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload158, align 4
  %38 = sub i32 %37, 711778528
  %39 = add i32 %38, 1
  %40 = add i32 %39, 711778528
  %inc = add nsw i32 %37, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload, align 4
  store i32 -692713370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -667275477, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload154, align 4
  %42 = add i32 %41, 714647054
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 714647054
  %inc9 = add nsw i32 %41, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload153, align 4
  store i32 -1184732908, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1802024823, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload151, align 4
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload134, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 1536625334, i32 1075943298
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1992300168
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1992300168
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -92231219, i32 -559570368
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload150, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %75, i32* %s.reload180, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -641950071, i32 -559570368
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2107490848, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 866396432
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 866396432
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1987110538, i32 1609551318
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload179, align 4
  %cmp14 = icmp sge i32 %129, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1155351575, i32 1609551318
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 -944652723, i32 -160028647
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem184
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload149, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload178, align 4
  %159 = sub i32 %157, 1940597736
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1940597736
  %sub = sub nsw i32 %157, %158
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %162 = load i32, i32* %row.reload127, align 4
  %cmp15 = icmp slt i32 %161, %162
  store i32 -160028647, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem184
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  %163 = select i1 %.reload185, i32 -449327756, i32 1435404977
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1597419686
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1597419686
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -1773405153, i32 680254026
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload148, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload177, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub16 = sub nsw i32 %191, %192
  %idxprom17 = sext i32 %194 to i64
  %array.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload182, i64 0, i64 %idxprom17
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload176, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload175, align 4
  %198 = add i32 %197, 657109712
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 657109712
  %dec = add nsw i32 %197, -1
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  store i32 %200, i32* %s.reload174, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1597634463
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1597634463
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -98582923, i32 680254026
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2107490848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 822533645, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload147, align 4
  %217 = sub i32 %216, -275164092
  %218 = add i32 %217, 1
  %219 = add i32 %218, -275164092
  %inc24 = add nsw i32 %216, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload146, align 4
  store i32 1802024823, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1443267805
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1443267805
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2031834006, i32 646950277
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %235 = load i32, i32* %col.reload133, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload145, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -2138009565
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2138009565
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1402860833, i32 646950277
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1763396773, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1922469084
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1922469084
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -987534336, i32 -1838411313
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload144, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %279 = load i32, i32* %col.reload132, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %280 = load i32, i32* %row.reload126, align 4
  %281 = add i32 %279, -592917416
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -592917416
  %add = add nsw i32 %279, %280
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub27 = sub nsw i32 %283, 1
  %cmp28 = icmp slt i32 %278, %285
  store i1 %cmp28, i1* %cmp28.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 398316788
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 398316788
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1063401945, i32 -1838411313
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %313 = select i1 %cmp28.reload, i32 36618893, i32 1613429397
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %314 = load i32, i32* %col.reload131, align 4
  %315 = sub i32 %314, -981632996
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -981632996
  %sub30 = sub nsw i32 %314, 1
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %317, i32* %s.reload173, align 4
  store i32 1947442615, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %318 = load i32, i32* %s.reload172, align 4
  %cmp32 = icmp sge i32 %318, 0
  %319 = select i1 %cmp32, i32 -1009993324, i32 -612434033
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload143, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %321 = load i32, i32* %s.reload171, align 4
  %322 = sub i32 %320, 1935414577
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1935414577
  %sub34 = sub nsw i32 %320, %321
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %325 = load i32, i32* %row.reload125, align 4
  %cmp35 = icmp slt i32 %324, %325
  store i32 -612434033, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem186
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  store i1 %.reload187, i1* %.reload187.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1088038824
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1088038824
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -370137586, i32 1293594164
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 780224778, i32 1293594164
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload187.reload = load volatile i1, i1* %.reload187.reg2mem
  %355 = select i1 %.reload187.reload, i32 -1276812654, i32 -333198529
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload142, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload170, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %sub38 = sub nsw i32 %356, %357
  %idxprom39 = sext i32 %359 to i64
  %array.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload181, i64 0, i64 %idxprom39
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload169, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %361 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload168, align 4
  %363 = sub i32 %362, -117577177
  %364 = add i32 %363, -1
  %365 = add i32 %364, -117577177
  %dec45 = add nsw i32 %362, -1
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %365, i32* %s.reload167, align 4
  store i32 1947442615, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 -1595913193, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload141, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc48 = add nsw i32 %366, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload140, align 4
  store i32 1763396773, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -393252960, i32 270085323
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -403885656, i32 270085323
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1337800180, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload139, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %409, i32* %s.reload166, align 4
  store i32 -92231219, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload165, align 4
  %cmp14alteredBB = icmp sge i32 %410, 0
  store i32 1987110538, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload138, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload164, align 4
  %413 = sub i32 0, -2076609420
  %414 = sub i32 %413, %411
  %415 = add i32 %414, -2076609420
  %_ = sub i32 0, %411
  %416 = add i32 %415, -2121014505
  %417 = add i32 %416, %412
  %418 = sub i32 %417, -2121014505
  %gen = add i32 %415, %412
  %419 = add i32 0, 1438423777
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, 1438423777
  %_59 = sub i32 0, %411
  %422 = add i32 %421, 1776955722
  %423 = add i32 %422, %412
  %424 = sub i32 %423, 1776955722
  %gen60 = add i32 %421, %412
  %_61 = shl i32 %411, %412
  %425 = sub i32 0, 1576592395
  %426 = sub i32 %425, %411
  %427 = add i32 %426, 1576592395
  %_62 = sub i32 0, %411
  %428 = sub i32 0, %427
  %429 = sub i32 0, %412
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen63 = add i32 %427, %412
  %432 = sub i32 0, %412
  %433 = add i32 %411, %432
  %sub16alteredBB = sub nsw i32 %411, %412
  %idxprom17alteredBB = sext i32 %433 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom17alteredBB
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %434 = load i32, i32* %s.reload163, align 4
  %idxprom19alteredBB = sext i32 %434 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %435 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %436 = load i32, i32* %s.reload162, align 4
  %_64 = shl i32 %436, -1
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %_65 = sub i32 %436, -1
  %gen66 = mul i32 %438, -1
  %439 = add i32 %436, 216544142
  %440 = sub i32 %439, -1
  %441 = sub i32 %440, 216544142
  %_67 = sub i32 %436, -1
  %gen68 = mul i32 %441, -1
  %442 = add i32 %436, -114325548
  %443 = sub i32 %442, -1
  %444 = sub i32 %443, -114325548
  %_69 = sub i32 %436, -1
  %gen70 = mul i32 %444, -1
  %445 = sub i32 0, 749969855
  %446 = sub i32 %445, %436
  %447 = add i32 %446, 749969855
  %_71 = sub i32 0, %436
  %448 = sub i32 %447, 941000495
  %449 = add i32 %448, -1
  %450 = add i32 %449, 941000495
  %gen72 = add i32 %447, -1
  %451 = add i32 0, 640546022
  %452 = sub i32 %451, %436
  %453 = sub i32 %452, 640546022
  %_73 = sub i32 0, %436
  %454 = add i32 %453, -189840228
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -189840228
  %gen74 = add i32 %453, -1
  %457 = add i32 %436, -1153173762
  %458 = sub i32 %457, -1
  %459 = sub i32 %458, -1153173762
  %_75 = sub i32 %436, -1
  %gen76 = mul i32 %459, -1
  %_77 = shl i32 %436, -1
  %460 = sub i32 %436, 119103033
  %461 = add i32 %460, -1
  %462 = add i32 %461, 119103033
  %decalteredBB = add nsw i32 %436, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %462, i32* %s.reload, align 4
  store i32 -1773405153, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload130, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload137, align 4
  store i32 -2031834006, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %465 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %466 = load i32, i32* %row.reload, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %_86 = sub i32 %465, %466
  %gen87 = mul i32 %468, %466
  %469 = sub i32 0, %466
  %470 = add i32 %465, %469
  %_88 = sub i32 %465, %466
  %gen89 = mul i32 %470, %466
  %471 = sub i32 0, %466
  %472 = add i32 %465, %471
  %_90 = sub i32 %465, %466
  %gen91 = mul i32 %472, %466
  %_92 = shl i32 %465, %466
  %473 = add i32 0, -920539192
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, -920539192
  %_93 = sub i32 0, %465
  %476 = add i32 %475, -1340491608
  %477 = add i32 %476, %466
  %478 = sub i32 %477, -1340491608
  %gen94 = add i32 %475, %466
  %_95 = shl i32 %465, %466
  %_96 = shl i32 %465, %466
  %_97 = shl i32 %465, %466
  %479 = sub i32 0, %465
  %480 = sub i32 0, %466
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %addalteredBB = add nsw i32 %465, %466
  %483 = add i32 %482, 1560364207
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1560364207
  %_98 = sub i32 %482, 1
  %gen99 = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_100 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen101 = add i32 %487, 1
  %_102 = shl i32 %482, 1
  %490 = sub i32 %482, 265182121
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 265182121
  %_103 = sub i32 %482, 1
  %gen104 = mul i32 %492, 1
  %493 = add i32 %482, 1113249895
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1113249895
  %_105 = sub i32 %482, 1
  %gen106 = mul i32 %495, 1
  %496 = add i32 %482, -1084390889
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1084390889
  %_107 = sub i32 %482, 1
  %gen108 = mul i32 %498, 1
  %499 = sub i32 0, -809646842
  %500 = sub i32 %499, %482
  %501 = add i32 %500, -809646842
  %_109 = sub i32 0, %482
  %502 = add i32 %501, -1040991635
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1040991635
  %gen110 = add i32 %501, 1
  %505 = sub i32 %482, -804663895
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -804663895
  %sub27alteredBB = sub nsw i32 %482, 1
  %cmp28alteredBB = icmp slt i32 %464, %507
  store i32 -987534336, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -370137586, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -393252960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB118, %for.end49, %for.inc47, %while.end46, %while.body37, %originalBBpart2116, %originalBB114, %land.end36, %land.rhs33, %while.cond31, %for.body29, %originalBBpart2112, %originalBB85, %for.cond26, %originalBBpart283, %originalBB81, %for.end25, %for.inc23, %while.end, %originalBBpart279, %originalBB58, %while.body, %land.end, %land.rhs, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart252, %originalBB50, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1135779100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1135779100, label %first
    i32 829535019, label %originalBB
    i32 -1487516430, label %originalBBpart2
    i32 -297684207, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 829535019, i32 -297684207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1487516430, i32 -297684207
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 829535019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
