; ModuleID = 'source-C-CXX/17/1922.cpp'
source_filename = "source-C-CXX/17/1922.cpp"
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
@a = global [120 x [120 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1922.cpp, i8* null }]
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
  %2 = sub i32 %0, -921212705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -921212705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 477387846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 477387846, label %first
    i32 725374078, label %originalBB
    i32 -980538004, label %originalBBpart2
    i32 621343439, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 725374078, i32 621343439
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -980538004, i32 621343439
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 725374078, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1419565823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1419565823, label %while.cond
    i32 667760527, label %while.body
    i32 -1620202395, label %for.cond
    i32 1152010695, label %originalBB
    i32 -428314046, label %originalBBpart2
    i32 -1330714821, label %for.body
    i32 -1130811609, label %originalBB73
    i32 -486298095, label %originalBBpart275
    i32 1354696782, label %for.cond1
    i32 -602972716, label %for.body3
    i32 2098348974, label %originalBB77
    i32 789255969, label %originalBBpart279
    i32 -1120114445, label %for.inc
    i32 -444980173, label %for.end
    i32 901087901, label %originalBB81
    i32 1731579310, label %originalBBpart283
    i32 -707409230, label %for.inc7
    i32 -107667569, label %for.end9
    i32 -1838257748, label %while.cond11
    i32 800692893, label %while.body14
    i32 -468483382, label %originalBB85
    i32 1288308391, label %originalBBpart287
    i32 -1046498351, label %for.cond16
    i32 -947405038, label %for.body18
    i32 1721996802, label %for.inc23
    i32 346696375, label %originalBB89
    i32 -1466467988, label %originalBBpart294
    i32 -1234856999, label %for.end25
    i32 1999862638, label %for.cond27
    i32 -334971930, label %for.body30
    i32 -1861073551, label %for.inc38
    i32 -267141819, label %for.end40
    i32 -539286787, label %for.cond42
    i32 -1084061461, label %for.body45
    i32 -95966671, label %originalBB96
    i32 1549101086, label %originalBBpart298
    i32 -2115592213, label %for.cond47
    i32 -88936902, label %for.body50
    i32 1892916110, label %for.inc61
    i32 2032338939, label %for.end63
    i32 1054163336, label %originalBB100
    i32 931851246, label %originalBBpart2102
    i32 -1572345329, label %for.inc64
    i32 -531288274, label %originalBB104
    i32 -1256827296, label %originalBBpart2106
    i32 1183131256, label %for.end66
    i32 -582215801, label %if.then
    i32 -159466342, label %if.end
    i32 -876898153, label %while.end
    i32 1407085003, label %originalBB108
    i32 1798689489, label %originalBBpart2110
    i32 -1461451105, label %while.end72
    i32 57600650, label %originalBB112
    i32 -55397743, label %originalBBpart2114
    i32 -1115306483, label %originalBBalteredBB
    i32 389041911, label %originalBB73alteredBB
    i32 -2072527365, label %originalBB77alteredBB
    i32 534066267, label %originalBB81alteredBB
    i32 2032123867, label %originalBB85alteredBB
    i32 1512224488, label %originalBB89alteredBB
    i32 -701301077, label %originalBB96alteredBB
    i32 -1589587766, label %originalBB100alteredBB
    i32 741585756, label %originalBB104alteredBB
    i32 -118030980, label %originalBB108alteredBB
    i32 -1775645236, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, -1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %dec = add nsw i32 %1, -1
  store i32 %5, i32* %c, align 4
  %tobool = icmp ne i32 %1, 0
  %6 = select i1 %tobool, i32 667760527, i32 -1461451105
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1620202395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 271418814
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 271418814
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1152010695, i32 -1115306483
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1651794588
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1651794588
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -428314046, i32 -1115306483
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1330714821, i32 -107667569
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -641796173
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -641796173
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1130811609, i32 389041911
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1476658072
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1476658072
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -486298095, i32 389041911
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1354696782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %82, %83
  %84 = select i1 %cmp2, i32 -602972716, i32 -444980173
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 736561521
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 736561521
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2098348974, i32 -2072527365
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 930438321
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 930438321
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 789255969, i32 -2072527365
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1120114445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 126208757
  %119 = add i32 %118, 1
  %120 = add i32 %119, 126208757
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 1354696782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 901087901, i32 534066267
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1715644366
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1715644366
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1731579310, i32 534066267
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -707409230, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc8 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -1620202395, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @n, align 4
  %call10 = call i32 @_Z4mathi(i32 %167)
  store i32 %call10, i32* %sum, align 4
  %168 = load i32, i32* @n, align 4
  store i32 %168, i32* %b, align 4
  store i32 -1838257748, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec12 = add nsw i32 %169, -1
  store i32 %173, i32* %b, align 4
  %tobool13 = icmp ne i32 %169, 0
  %174 = select i1 %tobool13, i32 800692893, i32 -876898153
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1051281319
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1051281319
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -468483382, i32 2032123867
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 2, i32* %i15, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 100027668
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 100027668
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1288308391, i32 2032123867
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1046498351, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i15, align 4
  %218 = load i32, i32* %b, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %218, 1
  %cmp17 = icmp slt i32 %217, %222
  %223 = select i1 %cmp17, i32 -947405038, i32 -1234856999
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %226 = load i32, i32* %i15, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub = sub nsw i32 %226, 1
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom21
  store i32 %225, i32* %arrayidx22, align 4
  store i32 1721996802, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1757692561
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1757692561
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 346696375, i32 1512224488
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i15, align 4
  %257 = add i32 %256, 526907298
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 526907298
  %inc24 = add nsw i32 %256, 1
  store i32 %259, i32* %i15, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 165027837
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 165027837
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1466467988, i32 1512224488
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1046498351, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2, i32* %i26, align 4
  store i32 1999862638, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i26, align 4
  %276 = load i32, i32* %b, align 4
  %277 = sub i32 %276, 568136093
  %278 = add i32 %277, 1
  %279 = add i32 %278, 568136093
  %add28 = add nsw i32 %276, 1
  %cmp29 = icmp slt i32 %275, %279
  %280 = select i1 %cmp29, i32 -334971930, i32 -267141819
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i26, align 4
  %idxprom31 = sext i32 %281 to i64
  %arrayidx32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx32, i64 0, i64 0
  %282 = load i32, i32* %arrayidx33, align 16
  %283 = load i32, i32* %i26, align 4
  %284 = sub i32 %283, 960862777
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 960862777
  %sub34 = sub nsw i32 %283, 1
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %282, i32* %arrayidx37, align 16
  store i32 -1861073551, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i26, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc39 = add nsw i32 %287, 1
  store i32 %289, i32* %i26, align 4
  store i32 1999862638, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2, i32* %i41, align 4
  store i32 -539286787, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i41, align 4
  %291 = load i32, i32* %b, align 4
  %292 = add i32 %291, 1173767480
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1173767480
  %add43 = add nsw i32 %291, 1
  %cmp44 = icmp slt i32 %290, %294
  %295 = select i1 %cmp44, i32 -1084061461, i32 1183131256
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -95966671, i32 -701301077
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 2, i32* %j46, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1549101086, i32 -701301077
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2115592213, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j46, align 4
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 %337, -1126576911
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1126576911
  %add48 = add nsw i32 %337, 1
  %cmp49 = icmp slt i32 %336, %340
  %341 = select i1 %cmp49, i32 -88936902, i32 2032338939
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i41, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom51
  %343 = load i32, i32* %j46, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %345 = load i32, i32* %i41, align 4
  %346 = sub i32 %345, -272856898
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -272856898
  %sub55 = sub nsw i32 %345, 1
  %idxprom56 = sext i32 %348 to i64
  %arrayidx57 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom56
  %349 = load i32, i32* %j46, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub58 = sub nsw i32 %349, 1
  %idxprom59 = sext i32 %351 to i64
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  store i32 %344, i32* %arrayidx60, align 4
  store i32 1892916110, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j46, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc62 = add nsw i32 %352, 1
  store i32 %356, i32* %j46, align 4
  store i32 -2115592213, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 655547511
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 655547511
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1054163336, i32 -1589587766
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1152271901
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1152271901
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 931851246, i32 -1589587766
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1572345329, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -531288274, i32 741585756
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i41, align 4
  %402 = add i32 %401, -709910603
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -709910603
  %inc65 = add nsw i32 %401, 1
  store i32 %404, i32* %i41, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 945025236
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 945025236
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1256827296, i32 741585756
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -539286787, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %420, 1
  %421 = select i1 %cmp67, i32 -582215801, i32 -159466342
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -876898153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* %b, align 4
  %call68 = call i32 @_Z4mathi(i32 %422)
  %423 = load i32, i32* %sum, align 4
  %424 = sub i32 0, %call68
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add69 = add nsw i32 %call68, %423
  store i32 %427, i32* %sum, align 4
  store i32 -1838257748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -589789030
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -589789030
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1407085003, i32 -118030980
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1608878888
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1608878888
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1798689489, i32 -118030980
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1419565823, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 65638257
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 65638257
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 57600650, i32 -1775645236
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 247801699
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 247801699
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -55397743, i32 -1775645236
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %525, %526
  store i32 1152010695, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1130811609, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %528 to i64
  %arrayidx5alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 2098348974, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 901087901, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i15, align 4
  store i32 -468483382, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i15, align 4
  %530 = sub i32 0, 2050895116
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 2050895116
  %_ = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %_90 = shl i32 %529, 1
  %535 = add i32 %529, -223547820
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -223547820
  %_91 = sub i32 %529, 1
  %gen92 = mul i32 %537, 1
  %538 = sub i32 %529, -544970721
  %539 = add i32 %538, 1
  %540 = add i32 %539, -544970721
  %inc24alteredBB = add nsw i32 %529, 1
  store i32 %540, i32* %i15, align 4
  store i32 346696375, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j46, align 4
  store i32 -95966671, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1054163336, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i41, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc65alteredBB = add nsw i32 %541, 1
  store i32 %545, i32* %i41, align 4
  store i32 -531288274, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %sum, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1407085003, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 57600650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %while.end72, %originalBBpart2110, %originalBB108, %while.end, %if.end, %if.then, %for.end66, %originalBBpart2106, %originalBB104, %for.inc64, %originalBBpart2102, %originalBB100, %for.end63, %for.inc61, %for.body50, %for.cond47, %originalBBpart298, %originalBB96, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.body30, %for.cond27, %for.end25, %originalBBpart294, %originalBB89, %for.inc23, %for.body18, %for.cond16, %originalBBpart287, %originalBB85, %while.body14, %while.cond11, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mathi(i32 %x) #4 {
entry:
  %cmp57.reg2mem = alloca i1
  %vla54.reg2mem = alloca i32*
  %cmp36.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %i66 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %i95 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865479197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -865479197, label %for.cond
    i32 -415790574, label %for.body
    i32 1034368906, label %originalBB
    i32 886919899, label %originalBBpart2
    i32 166473413, label %for.inc
    i32 -1489083446, label %for.end
    i32 947654940, label %for.cond5
    i32 -42306943, label %for.body7
    i32 337819401, label %for.cond8
    i32 1996211170, label %for.body10
    i32 62340507, label %if.then
    i32 -1899668061, label %if.end
    i32 361983285, label %originalBB120
    i32 -1475986358, label %originalBBpart2122
    i32 -1542451331, label %for.inc24
    i32 460023169, label %for.end26
    i32 -893475328, label %for.inc27
    i32 -1243667929, label %originalBB124
    i32 1544844763, label %originalBBpart2131
    i32 -1928541124, label %for.end29
    i32 -1016287242, label %originalBB133
    i32 -578846482, label %originalBBpart2135
    i32 -97340346, label %for.cond31
    i32 -1519414431, label %for.body33
    i32 -505641066, label %for.cond35
    i32 -1474895338, label %originalBB137
    i32 1032454316, label %originalBBpart2139
    i32 46100490, label %for.body37
    i32 1260841585, label %for.inc48
    i32 -2005808195, label %for.end50
    i32 -2113015309, label %for.inc51
    i32 -345956787, label %for.end53
    i32 667352119, label %originalBB141
    i32 1914735536, label %originalBBpart2143
    i32 987139586, label %for.cond56
    i32 -493157958, label %originalBB145
    i32 -1151195290, label %originalBBpart2147
    i32 186023837, label %for.body58
    i32 -1230310203, label %originalBB149
    i32 -190816066, label %originalBBpart2151
    i32 -102132234, label %for.inc63
    i32 -348750308, label %for.end65
    i32 -452404952, label %for.cond67
    i32 565619691, label %for.body69
    i32 1343126973, label %originalBB153
    i32 -982187630, label %originalBBpart2155
    i32 -1629476920, label %for.cond71
    i32 377986212, label %for.body73
    i32 -665701557, label %if.then81
    i32 220033192, label %if.end88
    i32 1001155213, label %for.inc89
    i32 -969612075, label %for.end91
    i32 -2069620728, label %for.inc92
    i32 947149899, label %for.end94
    i32 -662015275, label %for.cond96
    i32 -252156110, label %for.body98
    i32 2097543644, label %for.cond100
    i32 -1809713993, label %for.body102
    i32 -948829923, label %originalBB157
    i32 140220313, label %originalBBpart2165
    i32 1536503978, label %for.inc114
    i32 647240234, label %originalBB167
    i32 1143410918, label %originalBBpart2184
    i32 905036325, label %for.end116
    i32 1054330593, label %for.inc117
    i32 -1099887585, label %for.end119
    i32 716007169, label %originalBBalteredBB
    i32 1315230748, label %originalBB120alteredBB
    i32 -2028565984, label %originalBB124alteredBB
    i32 1423621249, label %originalBB133alteredBB
    i32 -408942043, label %originalBB137alteredBB
    i32 -677174428, label %originalBB141alteredBB
    i32 -116067073, label %originalBB145alteredBB
    i32 -490816054, label %originalBB149alteredBB
    i32 -1625995890, label %originalBB153alteredBB
    i32 -1853116145, label %originalBB157alteredBB
    i32 -985690387, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -415790574, i32 -1489083446
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1034368906, i32 716007169
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 0
  %21 = load i32, i32* %arrayidx1, align 16
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  store i32 %21, i32* %arrayidx3, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1548245317
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1548245317
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 886919899, i32 716007169
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166473413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 2078285446
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2078285446
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -865479197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 947654940, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i4, align 4
  %43 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -42306943, i32 -1928541124
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 337819401, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 1996211170, i32 460023169
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom11
  %49 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %51 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %50, %52
  %53 = select i1 %cmp17, i32 62340507, i32 -1899668061
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i4, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom18
  %55 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %57 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %56, i32* %arrayidx23, align 4
  store i32 -1899668061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1903603966
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1903603966
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 361983285, i32 1315230748
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1475986358, i32 1315230748
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1542451331, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, -711634998
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -711634998
  %inc25 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 337819401, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -893475328, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 928184919
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 928184919
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1243667929, i32 -2028565984
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc28 = add nsw i32 %130, 1
  store i32 %134, i32* %i4, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1650947364
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1650947364
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1544844763, i32 -2028565984
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 947654940, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1016287242, i32 1423621249
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1690622910
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1690622910
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -578846482, i32 1423621249
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -97340346, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i30, align 4
  %216 = load i32, i32* %x.addr, align 4
  %cmp32 = icmp slt i32 %215, %216
  %217 = select i1 %cmp32, i32 -1519414431, i32 -345956787
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 -505641066, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 292379150
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 292379150
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1474895338, i32 -408942043
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j34, align 4
  %246 = load i32, i32* %x.addr, align 4
  %cmp36 = icmp slt i32 %245, %246
  store i1 %cmp36, i1* %cmp36.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1032454316, i32 -408942043
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %261 = select i1 %cmp36.reload, i32 46100490, i32 -2005808195
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom38
  %263 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %264 = load i32, i32* %arrayidx41, align 4
  %265 = load i32, i32* %i30, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %267 = sub i32 %264, 2030057245
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 2030057245
  %sub = sub nsw i32 %264, %266
  %270 = load i32, i32* %i30, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom44
  %271 = load i32, i32* %j34, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %269, i32* %arrayidx47, align 4
  store i32 1260841585, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j34, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc49 = add nsw i32 %272, 1
  store i32 %276, i32* %j34, align 4
  store i32 -505641066, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -2113015309, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i30, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc52 = add nsw i32 %277, 1
  store i32 %279, i32* %i30, align 4
  store i32 -97340346, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1126522486
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1126522486
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 667352119, i32 -677174428
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %307 = load i32, i32* %x.addr, align 4
  %308 = zext i32 %307 to i64
  %vla54 = alloca i32, i64 %308, align 16
  store i32* %vla54, i32** %vla54.reg2mem
  store i32 0, i32* %i55, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1433970308
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1433970308
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1914735536, i32 -677174428
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 987139586, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -493157958, i32 -116067073
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i55, align 4
  %351 = load i32, i32* %x.addr, align 4
  %cmp57 = icmp slt i32 %350, %351
  store i1 %cmp57, i1* %cmp57.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 362524516
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 362524516
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1151195290, i32 -116067073
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %367 = select i1 %cmp57.reload, i32 186023837, i32 -348750308
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1115533187
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1115533187
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1230310203, i32 -490816054
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i55, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom59
  %384 = load i32, i32* %arrayidx60, align 4
  %385 = load i32, i32* %i55, align 4
  %idxprom61 = sext i32 %385 to i64
  %vla54.reload191 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla54.reload191, i64 %idxprom61
  store i32 %384, i32* %arrayidx62, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -190816066, i32 -490816054
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -102132234, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i55, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc64 = add nsw i32 %412, 1
  store i32 %416, i32* %i55, align 4
  store i32 987139586, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i66, align 4
  store i32 -452404952, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i66, align 4
  %418 = load i32, i32* %x.addr, align 4
  %cmp68 = icmp slt i32 %417, %418
  %419 = select i1 %cmp68, i32 565619691, i32 947149899
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1896319466
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1896319466
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1343126973, i32 -1625995890
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, 1612793472
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1612793472
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -982187630, i32 -1625995890
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1629476920, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j70, align 4
  %463 = load i32, i32* %x.addr, align 4
  %cmp72 = icmp slt i32 %462, %463
  %464 = select i1 %cmp72, i32 377986212, i32 -969612075
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j70, align 4
  %idxprom74 = sext i32 %465 to i64
  %arrayidx75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom74
  %466 = load i32, i32* %i66, align 4
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %467 = load i32, i32* %arrayidx77, align 4
  %468 = load i32, i32* %i66, align 4
  %idxprom78 = sext i32 %468 to i64
  %vla54.reload190 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla54.reload190, i64 %idxprom78
  %469 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %467, %469
  %470 = select i1 %cmp80, i32 -665701557, i32 220033192
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j70, align 4
  %idxprom82 = sext i32 %471 to i64
  %arrayidx83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom82
  %472 = load i32, i32* %i66, align 4
  %idxprom84 = sext i32 %472 to i64
  %arrayidx85 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %473 = load i32, i32* %arrayidx85, align 4
  %474 = load i32, i32* %i66, align 4
  %idxprom86 = sext i32 %474 to i64
  %vla54.reload189 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla54.reload189, i64 %idxprom86
  store i32 %473, i32* %arrayidx87, align 4
  store i32 220033192, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1001155213, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j70, align 4
  %476 = sub i32 %475, -862320461
  %477 = add i32 %476, 1
  %478 = add i32 %477, -862320461
  %inc90 = add nsw i32 %475, 1
  store i32 %478, i32* %j70, align 4
  store i32 -1629476920, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -2069620728, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i66, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc93 = add nsw i32 %479, 1
  store i32 %483, i32* %i66, align 4
  store i32 -452404952, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i95, align 4
  store i32 -662015275, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i95, align 4
  %485 = load i32, i32* %x.addr, align 4
  %cmp97 = icmp slt i32 %484, %485
  %486 = select i1 %cmp97, i32 -252156110, i32 -1099887585
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j99, align 4
  store i32 2097543644, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %487 = load i32, i32* %j99, align 4
  %488 = load i32, i32* %x.addr, align 4
  %cmp101 = icmp slt i32 %487, %488
  %489 = select i1 %cmp101, i32 -1809713993, i32 905036325
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1186588816
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1186588816
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -948829923, i32 -1853116145
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i95, align 4
  %idxprom103 = sext i32 %505 to i64
  %arrayidx104 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom103
  %506 = load i32, i32* %j99, align 4
  %idxprom105 = sext i32 %506 to i64
  %arrayidx106 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %507 = load i32, i32* %arrayidx106, align 4
  %508 = load i32, i32* %j99, align 4
  %idxprom107 = sext i32 %508 to i64
  %vla54.reload188 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla54.reload188, i64 %idxprom107
  %509 = load i32, i32* %arrayidx108, align 4
  %510 = sub i32 %507, -1020323019
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1020323019
  %sub109 = sub nsw i32 %507, %509
  %513 = load i32, i32* %i95, align 4
  %idxprom110 = sext i32 %513 to i64
  %arrayidx111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom110
  %514 = load i32, i32* %j99, align 4
  %idxprom112 = sext i32 %514 to i64
  %arrayidx113 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %512, i32* %arrayidx113, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -867017831
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -867017831
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 140220313, i32 -1853116145
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1536503978, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, -1271488915
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1271488915
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 647240234, i32 -985690387
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j99, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc115 = add nsw i32 %557, 1
  store i32 %561, i32* %j99, align 4
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, 1168534952
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1168534952
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1143410918, i32 -985690387
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2097543644, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1054330593, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i95, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc118 = add nsw i32 %589, 1
  store i32 %591, i32* %i95, align 4
  store i32 -662015275, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %592 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %593 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %593)
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %595 = load i32, i32* %arrayidx1alteredBB, align 16
  %596 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %596 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom2alteredBB
  store i32 %595, i32* %arrayidx3alteredBB, align 4
  store i32 1034368906, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 361983285, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i4, align 4
  %598 = add i32 0, -1495038216
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -1495038216
  %_ = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen = add i32 %600, 1
  %_125 = shl i32 %597, 1
  %605 = sub i32 0, 1316333324
  %606 = sub i32 %605, %597
  %607 = add i32 %606, 1316333324
  %_126 = sub i32 0, %597
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen127 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %597, %610
  %_128 = sub i32 %597, 1
  %gen129 = mul i32 %611, 1
  %612 = add i32 %597, 2120956380
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 2120956380
  %inc28alteredBB = add nsw i32 %597, 1
  store i32 %614, i32* %i4, align 4
  store i32 -1243667929, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -1016287242, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j34, align 4
  %616 = load i32, i32* %x.addr, align 4
  %cmp36alteredBB = icmp slt i32 %615, %616
  store i32 -1474895338, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %x.addr, align 4
  %618 = zext i32 %617 to i64
  %vla54alteredBB = alloca i32, i64 %618, align 16
  store i32 0, i32* %i55, align 4
  store i32 667352119, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i55, align 4
  %620 = load i32, i32* %x.addr, align 4
  %cmp57alteredBB = icmp slt i32 %619, %620
  store i32 -493157958, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i55, align 4
  %idxprom59alteredBB = sext i32 %621 to i64
  %arrayidx60alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom59alteredBB
  %622 = load i32, i32* %arrayidx60alteredBB, align 4
  %623 = load i32, i32* %i55, align 4
  %idxprom61alteredBB = sext i32 %623 to i64
  %vla54.reload187 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla54.reload187, i64 %idxprom61alteredBB
  store i32 %622, i32* %arrayidx62alteredBB, align 4
  store i32 -1230310203, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  store i32 1343126973, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i95, align 4
  %idxprom103alteredBB = sext i32 %624 to i64
  %arrayidx104alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom103alteredBB
  %625 = load i32, i32* %j99, align 4
  %idxprom105alteredBB = sext i32 %625 to i64
  %arrayidx106alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %626 = load i32, i32* %arrayidx106alteredBB, align 4
  %627 = load i32, i32* %j99, align 4
  %idxprom107alteredBB = sext i32 %627 to i64
  %vla54.reload = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla54.reload, i64 %idxprom107alteredBB
  %628 = load i32, i32* %arrayidx108alteredBB, align 4
  %629 = sub i32 0, -2086943054
  %630 = sub i32 %629, %626
  %631 = add i32 %630, -2086943054
  %_158 = sub i32 0, %626
  %632 = sub i32 0, %628
  %633 = sub i32 %631, %632
  %gen159 = add i32 %631, %628
  %634 = sub i32 0, 1455851275
  %635 = sub i32 %634, %626
  %636 = add i32 %635, 1455851275
  %_160 = sub i32 0, %626
  %637 = sub i32 %636, 451598007
  %638 = add i32 %637, %628
  %639 = add i32 %638, 451598007
  %gen161 = add i32 %636, %628
  %640 = add i32 0, -1429940621
  %641 = sub i32 %640, %626
  %642 = sub i32 %641, -1429940621
  %_162 = sub i32 0, %626
  %643 = add i32 %642, -616969575
  %644 = add i32 %643, %628
  %645 = sub i32 %644, -616969575
  %gen163 = add i32 %642, %628
  %646 = add i32 %626, 1408096149
  %647 = sub i32 %646, %628
  %648 = sub i32 %647, 1408096149
  %sub109alteredBB = sub nsw i32 %626, %628
  %649 = load i32, i32* %i95, align 4
  %idxprom110alteredBB = sext i32 %649 to i64
  %arrayidx111alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %idxprom110alteredBB
  %650 = load i32, i32* %j99, align 4
  %idxprom112alteredBB = sext i32 %650 to i64
  %arrayidx113alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 %648, i32* %arrayidx113alteredBB, align 4
  store i32 -948829923, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j99, align 4
  %652 = add i32 0, 779488544
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 779488544
  %_168 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen169 = add i32 %654, 1
  %659 = add i32 0, -1037350157
  %660 = sub i32 %659, %651
  %661 = sub i32 %660, -1037350157
  %_170 = sub i32 0, %651
  %662 = sub i32 %661, -2007841652
  %663 = add i32 %662, 1
  %664 = add i32 %663, -2007841652
  %gen171 = add i32 %661, 1
  %_172 = shl i32 %651, 1
  %665 = sub i32 0, 1
  %666 = add i32 %651, %665
  %_173 = sub i32 %651, 1
  %gen174 = mul i32 %666, 1
  %_175 = shl i32 %651, 1
  %_176 = shl i32 %651, 1
  %667 = add i32 0, 209398513
  %668 = sub i32 %667, %651
  %669 = sub i32 %668, 209398513
  %_177 = sub i32 0, %651
  %670 = add i32 %669, 390911293
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 390911293
  %gen178 = add i32 %669, 1
  %673 = sub i32 %651, -1732220912
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1732220912
  %_179 = sub i32 %651, 1
  %gen180 = mul i32 %675, 1
  %676 = sub i32 0, %651
  %677 = add i32 0, %676
  %_181 = sub i32 0, %651
  %678 = add i32 %677, 1799463511
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1799463511
  %gen182 = add i32 %677, 1
  %681 = sub i32 0, %651
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc115alteredBB = add nsw i32 %651, 1
  store i32 %684, i32* %j99, align 4
  store i32 647240234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end116, %originalBBpart2184, %originalBB167, %for.inc114, %originalBBpart2165, %originalBB157, %for.body102, %for.cond100, %for.body98, %for.cond96, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then81, %for.body73, %for.cond71, %originalBBpart2155, %originalBB153, %for.body69, %for.cond67, %for.end65, %for.inc63, %originalBBpart2151, %originalBB149, %for.body58, %originalBBpart2147, %originalBB145, %for.cond56, %originalBBpart2143, %originalBB141, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body37, %originalBBpart2139, %originalBB137, %for.cond35, %for.body33, %for.cond31, %originalBBpart2135, %originalBB133, %for.end29, %originalBBpart2131, %originalBB124, %for.inc27, %for.end26, %for.inc24, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1922.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
